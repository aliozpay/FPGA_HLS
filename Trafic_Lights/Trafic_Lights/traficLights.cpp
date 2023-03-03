/*
 * RULES
 * ------------------------------------------------------------------------------------------------------------------------------------------------------
 * RULE 1 : The EW traffic light is green and NS traffic light is red if both lanes R and L are occupied
 * RULE 2 : The EW traffic light is green and NS traffic light is red if one of lanes R and L is occupied and both lanes U and D are not occupied.
   RULE 3 : The NS traffic light is green and EW traffic light is red if both lanes U and D are occupied and cars are not detected on both lanes L and R.
   RULE 4 : The NS traffic light is green and EW traffic light is red if one of the lanes U and D is occupied while both lanes L and R are vacant.
   RULE 5 : The EW traffic light is green and NS traffic light is red if all lanes are vacant.
   ------------------------------------------------------------------------------------------------------------------------------------------------------

   USED GATES
   ------------------------------------------------------------------------------------------------------------------------------------------------------
   RULE 1 : INPUT : R and L, GATE : R AND L, OUTPUT : EW
   RULE 2 : INPUT : R, L, U and D, GATEs : (R XOR L)AND(U NAND D), OUTPUT : EW
   RULE 3 : INPUT : R, L, U and D, GATEs : (R NAND L)AND(U AND D), OUTPUT : NS
   RULE 4 : INPUT : R, L, U and D, GATEs : (R NOR L)AND(U XOR D), OUTPUT : NS
   RULE 5 : INPUT : R, L, U and D, GATEs : (R NOR L)XOR(U NOR D), OUTPUT : EW
   ------------------------------------------------------------------------------------------------------------------------------------------------------

   OUTPUT ALGORITHM
   ------------------------------------------------------------------------------------------------------------------------------------------------------
   EW : RULE1 | RULE2 | RULE5
   NS : RULE3 | RULE4


 */

/*
 * RULE 1 : EW -> GREEN
 * 			NS -> RED
 */
bool rule1(bool L, bool R, bool U, bool D){

	return (L)&&(R);
}

/*
 * RULE 2 : EW -> GREEN
 * 			NS -> RED
 */
bool rule2(bool L, bool R, bool U, bool D){

	return (L^R)&&!(U&&D);

}
/*
 * RULE 3 : NS -> GREEN
 * 			EW -> RED
 */
bool rule3(bool L, bool R, bool U, bool D){
	return (!(L&&R))&&(U&&D);
}
/*
 * RULE 4 : NS -> GREEN
 * 			EW -> RED
 */
bool rule4(bool L, bool R, bool U, bool D){
	return (!(L||R)&&(U^D));
}
/*
 * RULE 5 : EW -> GREEN
 * 			NS -> RED
 */
bool rule5(bool L, bool R, bool U, bool D){
	return (!(L||R) && !(U||D));
}


void traficLights (bool L, bool R, bool U, bool D, bool *NS, bool *EW){

#pragma HLS INTERFACE ap_none port = R
#pragma HLS INTERFACE ap_none port = L
#pragma HLS INTERFACE ap_none port = U
#pragma HLS INTERFACE ap_none port = D
#pragma HLS INTERFACE ap_none port = NS
#pragma HLS INTERFACE ap_none port = EW
#pragma HLS INTERFACE ap_ctrl_none port = return

	*EW = rule1(L,R,U,D) || rule2(L,R,U,D) || rule5(L,R,U,D);
	*NS = rule3(L,R,U,D) || rule4(L,R,U,D);



}
