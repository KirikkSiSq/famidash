// LEVEL DATA =================================================
// This is where level data goes.
// 
// Use Test.tmx with the Tiled map editor as a template.
//
// You can generate a level code by using CSV_verticalifier.py 
// and vert2rle.py.  The output file, *.fdstage, is what will
// contain the compatible format for the level.
// ============================================================
// Of course, you could always manually make a level yourself.
// Here is a simple level data example:
// const unsigned char skiskis_level_[]={
//    0,27, 16,3, 0,24
// };
//  
//  0,27 --> place 27 instances of tile 0 (air)
//  16,3 --> place 3 instances of tile 16 (default block)
//  0,24 --> place 24 instances of tile 0 (air)
//
// I personally would not support constructing levels this way,
// since using Tiled is way easier. 
// ============================================================


const unsigned char stereomadness_[]={0,255,0,230,17,1,0,255,0,149,18,1,0,26,17,1,0,255,0,149,17,1,0,26,17,1,0,26,16,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,16,1,45,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,16,1,45,2,0,255,0,255,0,56,17,1,0,26,17,1,0,161,37,1,0,26,33,1,0,26,33,1,0,26,33,1,0,26,33,1,0,26,33,1,0,26,33,1,0,26,38,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,37,1,0,26,33,1,0,26,33,1,0,26,33,1,0,26,33,1,0,25,17,1,33,1,0,26,33,1,0,26,33,1,0,26,33,1,0,26,33,1,0,26,38,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,37,1,36,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,24,17,1,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,38,1,34,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,25,1,0,2,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,22,25,1,0,3,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,21,25,1,0,4,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,20,25,1,0,5,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,21,51,1,0,4,24,1,0,21,46,1,0,4,24,1,0,21,33,1,36,5,0,21,33,1,47,5,0,21,33,1,47,5,0,21,33,1,47,5,0,20,17,1,33,1,47,5,0,19,25,1,17,1,33,1,47,5,0,19,25,1,17,1,33,1,47,5,0,20,17,1,33,1,47,5,0,21,33,1,47,5,0,21,33,1,47,5,0,21,33,1,47,5,0,21,33,1,47,5,0,20,17,1,33,1,47,5,0,19,25,1,17,1,33,1,47,5,0,19,25,1,17,1,33,1,47,5,0,20,17,1,33,1,47,5,0,21,33,1,47,5,0,21,33,1,47,5,0,21,33,1,47,5,0,21,38,1,42,1,47,4,0,22,33,1,47,4,0,22,33,1,47,4,0,22,33,1,47,4,0,19,17,1,25,1,0,1,33,1,47,4,0,19,17,1,25,1,0,1,33,1,47,4,0,19,17,1,25,1,0,1,33,1,47,4,0,19,17,1,25,1,0,1,33,1,47,4,0,22,33,1,47,4,0,22,33,1,47,4,0,22,33,1,47,4,0,21,37,1,41,1,47,4,0,21,33,1,47,5,0,21,33,1,47,5,0,21,33,1,47,5,0,20,17,1,38,1,34,1,42,1,47,3,0,22,17,1,33,1,47,3,0,23,33,1,47,3,0,23,33,1,47,3,0,23,33,1,47,3,0,23,33,1,34,3,0,23,46,1,0,2,24,1,0,23,46,1,0,2,24,1,0,23,46,1,0,2,24,1,0,23,46,1,0,2,24,1,0,23,49,1,0,2,24,1,0,26,24,1,0,26,24,1,0,23,25,1,0,2,24,1,0,23,25,1,0,2,24,1,0,23,25,1,0,2,24,1,0,22,17,1,25,1,0,2,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,23,17,1,25,1,0,1,24,1,0,26,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,25,1,0,2,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,22,25,1,0,3,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,21,25,1,0,4,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,20,25,1,0,5,24,1,0,26,24,1,0,23,51,1,0,2,24,1,0,23,46,1,0,2,24,1,0,18,17,1,25,1,0,3,46,1,0,2,24,1,0,23,46,1,0,2,24,1,0,23,46,1,0,2,24,1,0,23,46,1,0,2,24,1,0,23,46,1,0,2,24,1,0,13,36,6,40,1,0,3,33,1,36,3,0,13,47,6,35,1,0,3,33,1,47,3,0,13,47,6,35,1,0,3,33,1,47,3,0,13,47,6,35,1,0,3,33,1,47,3,0,13,47,6,35,1,0,3,33,1,47,3,0,13,47,6,44,1,40,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,7,35,1,0,2,33,1,47,3,0,13,47,6,43,1,39,1,0,2,33,1,47,3,0,13,47,6,35,1,0,3,33,1,47,3,0,13,47,6,35,1,0,3,33,1,47,3,0,13,47,6,35,1,0,3,33,1,47,3,0,13,47,6,35,1,0,3,33,1,47,3,0,13,34,6,39,1,0,3,38,1,34,3,0,13,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,45,2,50,1,0,20,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,50,1,0,8,48,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,3,2,2,2,27,1,0,8,17,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,3,2,2,2,27,1,0,8,17,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,3,2,2,2,27,1,0,8,17,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,7,2,6,2,27,1,0,8,17,1,0,13,3,2,2,2,27,1,0,8,17,1,0,13,7,2,6,2,50,1,0,8,48,1,0,13,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,8,48,1,45,1,0,13,7,2,6,2,0,9,17,1,0,13,3,2,2,2,0,9,17,1,0,13,7,2,6,2,0,9,17,1,0,13,7,2,6,2,0,9,17,1,0,13,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,45,1,50,1,0,21,3,2,2,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,9,48,1,0,13,7,2,6,2,0,9,17,1,0,13,7,2,6,2,0,9,17,1,0,13,7,2,6,2,0,9,17,1,0,13,3,2,2,2,0,9,17,1,0,13,7,2,6,2,0,9,17,1,0,13,7,2,6,2,0,8,48,1,45,1,0,13,7,2,6,2,0,9,17,1,0,13,3,2,2,2,0,9,17,1,0,13,7,2,6,2,0,9,17,1,0,13,7,2,6,2,0,9,17,1,0,13,7,2,6,2,0,9,17,1,0,13,3,2,2,2,0,7,48,1,45,2,0,13,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,3,2,2,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,45,3,50,1,0,19,3,2,2,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,3,2,2,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,3,2,2,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,7,2,6,2,27,1,0,22,3,2,2,2,36,2,40,1,0,4,37,1,36,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,3,2,2,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,3,2,2,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,3,2,2,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,47,2,35,1,0,4,33,1,47,2,0,13,7,2,6,2,34,2,39,1,0,4,38,1,42,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,38,1,34,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,48,1,45,2,0,26,24,1,0,26,24,1,0,26,24,1,0,23,48,1,45,3,0,26,24,1,0,26,24,1,0,26,24,1,0,22,48,1,50,1,47,2,48,1,0,26,24,1,0,26,24,1,0,26,24,1,0,17,16,1,27,1,0,2,48,1,50,1,47,2,37,1,36,1,0,17,16,1,27,1,0,6,33,1,47,1,0,17,16,1,27,1,0,4,20,1,0,1,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,38,1,34,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,48,1,45,2,0,26,24,1,0,26,24,1,0,26,24,1,0,23,48,1,45,3,0,26,24,1,0,26,24,1,0,26,24,1,0,22,48,1,45,4,0,26,24,1,0,26,24,1,0,26,24,1,0,21,48,1,45,5,0,26,24,1,0,26,24,1,0,26,24,1,0,20,48,1,45,6,0,26,24,1,0,26,24,1,0,26,24,1,0,19,48,1,45,7,0,26,24,1,0,26,24,1,0,26,24,1,0,18,48,1,45,8,0,18,25,1,0,7,24,1,0,26,24,1,0,19,25,1,0,6,24,1,0,19,25,1,0,6,24,1,0,26,24,1,0,20,25,1,0,5,24,1,0,20,25,1,0,5,24,1,0,26,24,1,0,21,25,1,0,4,24,1,0,21,25,1,0,4,24,1,0,21,25,1,0,4,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,22,25,1,0,3,24,1,0,22,25,1,0,3,24,1,0,26,24,1,0,22,16,1,36,4,0,22,16,1,47,4,0,22,16,1,34,4,0,26,24,1,0,26,24,1,0,26,24,1,0,23,16,1,36,3,0,23,16,1,47,3,0,23,16,1,47,3,0,23,16,1,34,3,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,188,17,1,0,26,17,1,0,26,16,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,26,24,1,0,26,16,1,0,26,16,1,0,26,16,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,26,16,1,0,26,16,1,0,26,16,1,0,26,17,1,0,26,17,1,0,183,16,1,27,1,0,3,17,1,0,21,16,1,27,1,0,3,17,1,0,183,16,1,27,1,0,3,17,1,0,21,16,1,27,1,0,3,17,1,0,21,16,1,27,1,0,3,17,1,0,156,16,1,27,1,0,3,17,1,0,183,16,1,27,1,0,3,17,1,0,242,17,1,0,26,17,1,0,26,16,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,16,1,45,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,16,1,45,2,0,26,24,1,0,26,24,1,0,26,24,1,0,23,16,1,45,3,0,23,25,1,0,2,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,161,17,1,0,26,17,1,0,186,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,135,17,1,0,26,16,1,0,242,25,1,0,26,25,1,0,26,25,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,25,1,0,2,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,22,25,1,0,3,24,1,0,22,25,1,0,3,24,1,0,22,25,1,0,3,24,1,0,26,24,1,0,20,16,1,0,2,16,1,0,2,24,1,0,26,24,1,0,21,16,1,0,2,16,1,0,1,24,1,0,26,24,1,0,22,16,1,0,2,16,1,24,1,0,26,24,1,0,22,18,1,16,1,0,2,16,1,0,26,16,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,24,17,1,25,1,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,26,25,1,0,26,25,1,0,26,17,1,0,26,17,1,0,183,16,1,27,1,0,3,17,1,0,21,16,1,27,1,0,3,17,1,0,21,16,1,27,1,0,3,17,1,0,255,0,14,16,1,0,26,25,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,25,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,25,1,0,26,25,1,0,26,16,1,0,25,16,2,0,25,25,1,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,26,25,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,24,17,1,25,1,24,1,0,26,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,24,17,1,25,1,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,26,24,1,0,13,3,2,2,2,16,3,0,4,16,3,0,13,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,7,2,6,2,0,23,3,2,2,2,0,23,7,2,6,2,16,1,0,8,16,1,0,13,7,2,6,2,47,1,16,1,0,6,16,1,47,1,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,3,2,2,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,3,2,2,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,1,16,1,0,6,16,1,47,1,0,13,7,2,6,2,16,1,0,8,16,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,16,1,0,8,16,1,0,13,3,2,2,2,47,1,16,1,0,6,16,1,47,1,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,3,2,2,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,1,16,1,0,6,16,1,47,1,0,13,3,2,2,2,16,1,0,8,16,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,5,16,4,0,13,7,2,6,2,23,1,0,5,16,1,47,3,0,13,7,2,6,2,23,1,0,5,16,4,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,16,4,0,5,24,1,0,13,3,2,2,2,47,3,16,1,0,5,24,1,0,13,7,2,6,2,16,4,0,5,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,16,1,27,1,0,6,17,1,16,1,0,13,7,2,6,2,16,1,27,1,0,6,17,1,16,1,0,13,7,2,6,2,16,1,27,1,0,6,17,1,16,1,0,13,7,2,6,2,16,1,27,1,0,6,17,1,16,1,0,13,3,2,2,2,16,1,27,1,0,6,17,1,16,1,0,13,7,2,6,2,16,1,27,1,0,6,17,1,16,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,16,2,27,1,0,4,17,1,16,2,0,13,3,2,2,2,47,1,16,1,27,1,0,4,17,1,16,1,47,1,0,13,7,2,6,2,47,1,16,1,27,1,0,4,17,1,16,1,47,1,0,13,7,2,6,2,47,1,16,1,27,1,0,4,17,1,16,1,47,1,0,13,7,2,6,2,47,1,16,1,27,1,0,4,17,1,16,1,47,1,0,13,3,2,2,2,16,2,27,1,0,4,17,1,16,2,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,3,2,2,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,23,1,0,8,24,1,0,13,7,2,6,2,16,3,0,4,16,3,0,13,3,2,2,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,3,2,2,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,3,2,2,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,47,2,16,1,0,4,16,1,47,2,0,13,7,2,6,2,16,3,0,4,16,3,0,255,0,255,0,255,0,255,0,255,0,20,0 ,1,};

const unsigned char polargeist_[]={0,255,0,203,18,1,0,25,20,1,18,1,0,26,18,1,0,26,18,1,0,255,0,68,18,1,0,25,20,1,18,1,0,26,18,1,0,26,18,1,0,255,0,68,18,1,0,26,18,1,0,25,20,1,18,1,0,26,18,1,0,26,18,1,0,26,18,1,0,26,16,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,16,1,45,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,16,1,0,26,17,1,0,26,17,1,0,238,16,1,27,1,0,2,17,1,0,22,16,1,27,1,0,2,17,1,0,103,16,1,27,1,0,2,17,1,0,22,16,1,27,1,0,2,17,1,0,80,19,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,16,1,24,1,0,25,46,1,24,1,0,25,46,1,24,1,0,25,46,1,24,1,0,24,17,1,46,1,24,1,0,25,46,1,24,1,0,25,46,1,24,1,0,25,46,1,24,1,0,25,46,1,24,1,0,25,46,1,24,1,0,25,46,1,24,1,0,25,16,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,16,1,0,105,17,1,16,1,0,108,17,1,0,25,16,1,45,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,16,1,45,1,0,103,28,3,0,24,16,3,0,109,17,1,0,26,17,1,0,26,16,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,16,1,45,2,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,26,25,1,0,26,17,1,0,26,17,1,0,26,17,1,0,188,17,1,0,26,17,1,0,80,17,1,0,26,17,1,0,105,17,1,16,1,0,108,17,1,0,107,17,1,0,49,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,83,19,1,0,26,31,1,0,23,17,1,48,1,45,2,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,20,1,0,2,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,24,37,1,36,2,0,24,33,1,47,2,0,24,33,1,47,2,0,24,38,1,34,2,0,26,24,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,20,1,0,2,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,37,1,36,2,0,23,19,1,38,1,34,2,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,25,1,0,23,20,1,0,2,25,1,0,26,25,1,0,20,28,3,0,3,25,1,0,20,16,3,0,3,25,1,0,26,25,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,21,16,1,27,1,0,2,25,1,24,1,0,26,24,1,0,22,16,1,27,1,0,2,25,1,0,26,25,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,23,25,1,0,2,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,25,25,1,24,1,0,25,25,1,24,1,0,26,24,1,0,26,24,1,0,25,37,1,36,1,0,25,33,1,47,1,0,25,38,1,34,1,0,26,24,1,0,26,25,1,0,26,25,1,0,26,25,1,0,26,25,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,26,25,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,20,1,0,2,24,1,0,26,24,1,0,26,24,1,0,23,48,1,45,3,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,8,16,1,0,8,16,1,0,17,47,1,16,1,0,6,16,1,47,1,0,17,47,2,16,1,0,4,16,1,47,2,0,17,47,2,16,1,0,4,16,1,47,2,0,17,47,2,16,1,0,4,16,1,47,2,0,17,47,2,16,1,0,4,16,1,47,2,0,17,47,2,16,1,0,4,16,1,47,2,0,17,47,2,16,1,0,4,16,1,47,2,0,17,16,3,0,4,16,3,0,26,24,1,0,25,37,1,36,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,38,1,34,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,48,1,45,2,0,26,24,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,20,1,0,2,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,37,1,36,1,0,25,33,1,47,1,0,25,38,1,34,1,0,26,24,1,0,26,24,1,0,23,20,1,0,2,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,25,1,0,2,24,1,0,26,24,1,0,20,16,1,27,1,0,2,25,1,0,1,24,1,0,26,24,1,0,21,16,1,27,1,0,2,25,1,24,1,0,26,24,1,0,22,16,1,27,1,0,2,25,1,0,50,16,1,27,1,0,109,17,1,0,107,17,1,0,134,18,1,0,26,18,1,0,25,20,1,18,1,0,26,18,1,0,26,18,1,0,26,18,1,0,25,48,1,45,1,0,26,24,1,0,25,18,1,25,1,0,25,18,1,25,1,0,24,20,1,18,1,25,1,0,25,18,1,25,1,0,25,18,1,25,1,0,26,24,1,0,24,48,1,45,2,0,26,24,1,0,26,24,1,0,25,37,1,36,1,0,25,38,1,34,1,0,26,24,1,0,26,24,1,0,24,37,1,36,2,0,24,33,1,47,2,0,24,38,1,34,2,0,26,24,1,0,26,24,1,0,26,24,1,0,15,45,4,50,1,0,3,48,1,45,3,0,26,24,1,0,26,24,1,0,26,24,1,0,15,45,3,50,1,0,3,48,1,45,4,0,26,24,1,0,26,24,1,0,26,24,1,0,15,45,2,50,1,0,3,48,1,45,5,0,26,24,1,0,26,24,1,0,26,24,1,0,15,45,1,50,1,0,3,48,1,45,6,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,21,48,1,45,5,0,26,24,1,0,18,16,1,27,1,0,2,48,1,45,4,0,26,24,1,0,19,16,1,27,1,0,2,48,1,45,3,0,26,24,1,0,20,16,1,27,1,0,2,48,1,45,2,0,26,24,1,0,21,16,1,27,1,0,2,48,1,45,1,0,26,24,1,0,22,16,1,27,1,0,2,48,1,0,161,17,1,0,134,17,1,0,26,17,1,0,26,16,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,25,1,24,1,0,26,24,1,0,24,17,1,25,1,24,1,0,26,24,1,0,24,25,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,25,1,0,2,24,1,0,26,24,1,0,22,17,1,25,1,0,2,24,1,0,26,24,1,0,22,25,1,0,3,24,1,0,26,24,1,0,26,24,1,0,48,25,1,0,52,17,1,25,1,0,31,24,1,0,20,25,1,0,5,24,1,0,77,37,1,36,1,47,2,0,18,17,1,16,1,0,3,38,1,34,1,47,2,0,80,24,1,0,22,20,1,0,1,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,23,37,1,36,3,0,23,33,1,47,3,0,23,33,1,47,3,0,23,38,1,34,3,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,48,1,45,2,0,26,24,1,0,25,37,1,36,1,0,25,38,1,34,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,48,1,45,2,0,26,24,1,0,25,37,1,36,1,0,25,38,1,34,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,26,37,1,0,26,38,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,26,37,1,0,26,38,1,0,188,17,1,0,26,17,1,0,26,48,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,48,1,45,2,0,26,24,1,0,26,24,1,0,26,24,1,0,22,19,1,48,1,45,3,0,26,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,20,16,1,0,5,24,1,0,26,24,1,0,17,16,1,27,1,0,2,16,1,0,4,24,1,0,26,24,1,0,18,16,1,27,1,0,2,16,1,0,3,24,1,0,26,24,1,0,19,16,1,27,1,0,2,16,1,0,2,24,1,0,26,24,1,0,20,16,1,27,1,0,2,16,1,0,1,24,1,0,26,24,1,0,21,16,1,27,1,0,2,16,1,24,1,0,26,24,1,0,22,16,1,27,1,0,2,16,1,0,184,16,1,27,1,0,1,37,1,36,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,24,17,1,38,1,34,1,0,26,24,1,0,26,24,1,0,24,20,1,0,1,24,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,37,1,36,1,0,25,38,1,34,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,37,1,36,2,0,24,38,1,34,2,0,26,24,1,0,26,24,1,0,21,28,2,0,2,37,1,36,1,0,21,16,2,0,2,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,25,33,1,47,1,0,24,17,1,38,1,34,1,0,26,24,1,0,26,24,1,0,26,48,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,48,1,45,2,0,26,18,1,0,26,18,1,0,26,18,1,0,26,18,1,0,26,18,1,0,107,18,1,0,26,18,1,0,25,20,1,18,1,0,26,18,1,0,26,18,1,0,26,18,1,0,107,18,1,0,26,18,1,0,25,20,1,18,1,0,26,18,1,0,26,18,1,0,26,18,1,0,107,17,1,0,134,17,1,0,107,17,1,0,26,37,1,0,26,38,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,26,24,1,0,26,48,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,76,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,25,16,1,27,1,0,1,48,1,45,1,0,26,24,1,0,26,24,1,0,26,48,1,0,26,24,1,0,26,24,1,0,21,16,1,27,1,0,1,48,1,45,2,0,26,24,1,0,26,24,1,0,26,25,1,0,26,48,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,26,24,1,0,26,24,1,0,24,48,1,45,2,0,26,24,1,0,26,24,1,0,26,24,1,0,23,48,1,45,3,0,26,24,1,0,26,24,1,0,26,24,1,0,18,16,1,27,1,0,2,37,1,36,4,0,18,16,1,27,1,0,2,33,1,43,1,34,3,0,18,16,1,27,1,0,2,33,1,35,1,0,2,24,1,0,18,16,1,27,1,0,2,33,1,35,1,0,2,24,1,0,18,16,1,27,1,0,2,33,1,47,1,45,3,0,18,16,1,27,1,0,2,33,1,35,1,0,2,24,1,0,18,16,1,27,1,0,2,33,1,35,1,0,2,24,1,0,18,16,1,27,1,0,2,33,1,35,1,0,2,24,1,0,18,16,1,27,1,0,2,33,1,47,1,45,3,0,18,16,1,27,1,0,2,33,1,35,1,0,2,24,1,0,18,16,1,27,1,0,2,33,1,35,1,0,2,24,1,0,22,33,1,35,1,0,2,24,1,0,22,33,1,44,1,36,3,0,21,17,1,38,1,34,4,0,22,26,5,0,26,24,1,0,26,37,1,0,26,33,1,0,26,33,1,0,26,33,1,0,25,17,1,38,1,0,26,17,1,0,105,17,1,16,1,0,81,18,1,0,26,18,1,0,25,20,1,18,1,0,26,18,1,0,26,18,1,0,26,18,1,0,26,37,1,0,26,33,1,0,26,33,1,0,25,17,1,33,1,0,26,33,1,0,26,33,1,0,26,38,1,0,105,28,2,0,25,16,2,0,135,17,1,0,26,17,1,0,107,17,1,0,26,17,1,0,26,37,1,0,26,33,1,0,26,38,1,0,26,24,1,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,26,24,1,0,25,19,1,45,1,0,26,17,1,0,26,17,1,0,26,17,1,0,26,17,1,0,161,17,1,0,22,16,1,27,1,0,1,48,1,45,1,0,26,24,1,0,26,24,1,0,26,48,1,0,26,24,1,0,26,24,1,0,21,16,1,27,1,0,1,48,1,45,2,0,21,16,1,27,1,0,3,18,1,0,26,18,1,0,25,20,1,18,1,0,26,18,1,0,26,18,1,0,26,18,1,0,25,20,1,18,1,0,26,18,1,0,26,18,1,0,26,18,1,0,215,17,1,0,26,17,1,0,25,48,1,45,1,0,26,24,1,0,26,24,1,0,20,16,1,27,1,0,1,48,1,45,3,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,26,24,1,0,20,16,1,27,1,0,1,48,1,45,3,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,26,24,1,0,20,16,1,27,1,0,1,48,1,45,3,0,26,24,1,0,26,24,1,0,25,48,1,45,1,0,26,24,1,0,24,17,1,48,1,45,1,0,161,0 ,1,};