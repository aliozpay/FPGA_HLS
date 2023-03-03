#include <iostream>
#include "traficLights_tb.h"

/*
 * Creating golden model
 */

void traffic_light_golden_model(bool L_Input, bool R_Input, bool U_Input, bool D_Input, bool *NS, bool *EW)
{
	/*
	 * RULE 1:
	 * R = 1
	 * L = 1
	 * EW = 1
	 * NS = 0
	 *
	 */
	if (R_Input == 1 && L_Input == 1)
	{
		*EW = 1;
		*NS = 0;
	}
	/*
	 * RULE 2:
	 * EW : 1
	 * NS : 0
	 * one of lanes R and L is occupied and both lanes U and D are not occupied.
	 */
	if ( ((R_Input == 1 || L_Input == 0) || (R_Input == 0 || L_Input == 1)) && (U_Input == 0 && D_Input == 0))
	{
		*EW = 1;
		*NS = 0;
	}

	/*
	 * RULE 3 :
	 * EW = 0
	 * NS = 1
	 * both lanes U and D are occupied and cars are not detected on both lanes L and R
	 */
	if ((U_Input == 1 && D_Input == 1) && !(L_Input == 1 && R_Input == 1)){
		*EW = 0;
		*NS = 1;
	}
	/*
	 * RULE 4 :
	 * EW = 0
	 * NS = 1
	 * one of the lanes U and D is occupied while both lanes L and R are vacant.
	 */
	if ((U_Input == 1 && D_Input == 1) && (L_Input == 0 & R_Input == 0)){

		*EW = 0;
		*NS = 0;
	}

	/*
	 * RULE 5:
	 * EW = 1
	 * NS = 0
	 * light is red if all lanes are vacant.
	 */
	if(R_Input == 0 && L_Input == 0 && U_Input == 0 && D_Input == 0)
	{
		*EW = 1;
		*NS = 0;
	}
}
int main(){
	bool L_Sensor = 0;
	bool R_Sensor = 0;
	bool U_Sensor = 0;
	bool D_Sensor = 0;

	bool NS_Algo = 0;
	bool EW_Algo = 0;

	bool NS_TB = 0;
	bool EW_TB = 0;

	int status = 0;

	for (int l = 0; l<2;l++){
		for(int r = 0; r<2; r++){
			for(int u = 0; u<2; u++){
				for(int d = 0; d<2; d++)
				{
					L_Sensor = l;
					R_Sensor = r;
					U_Sensor = u;
					D_Sensor = d;

					traffic_light_golden_model(L_Sensor,R_Sensor, U_Sensor, D_Sensor, &NS_TB, &EW_TB);
					traficLights(L_Sensor,R_Sensor, U_Sensor, D_Sensor, &NS_Algo, &EW_Algo);
					if ((NS_Algo != NS_TB) || (EW_Algo != EW_TB)) {
					status = -1;
					std::cout << "Error at "
					<< " L = " << L_Sensor
					<< " R = " << R_Sensor
					<< " U = " << U_Sensor
					<< " D = " << D_Sensor
					<< " NS_Algo = " << NS_Algo << " NS_TB = " << NS_TB
					<< " EW_Algo = " << EW_Algo << " EW_TB = " << EW_TB
					<< std::endl;
					}
				}
			}
		}
	}
	if (status == 0)
	{
		std::cout<< "Test Passed" << std::endl;
	}else{
		std::cout<< "Test failed" << std::endl;
	}


}
