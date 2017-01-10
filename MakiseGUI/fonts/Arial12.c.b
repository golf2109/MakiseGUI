/*
 * Arial_12.h
 *
 *  Created on: 26.12.2012
 *      Author: Andrey
 */

#ifndef ARIAL_12_H_
#define ARIAL_12_H_ 1
#include "makise_text.h"
#include "fonts.h"

const uint8_t Arial_12_SymbolTable[] =
{
		// @0 ' ' (2 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //

		// @12 '!' (1 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x00, //
		0x01, // #
		0x00, //
		0x00, //

		// @24 '"' (3 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x05, // # #
		0x05, // # #
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //

		// @36 '#' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x0A, //  # #
		0x0A, //  # #
		0x0F, // ####
		0x05, // # #
		0x0F, // ####
		0x05, // # #
		0x05, // # #
		0x00, //
		0x00, //

		// @48 '$' (5 pixels wide)
		0x00, //
		0x00, //
		0x04, //   #
		0x0E, //  ###
		0x15, // # # #
		0x05, // # #
		0x0E, //  ###
		0x14, //   # #
		0x15, // # # #
		0x0E, //  ###
		0x04, //   #
		0x00, //

		// @60 '%' (7 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x22, //  #   #
		0x15, // # # #
		0x12, //  #  #
		0x08, //    #
		0x24, //   #  #
		0x54, //   # # #
		0x22, //  #   #
		0x00, //
		0x00, //

		// @72 '&' (6 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x0E, //  ###
		0x0A, //  # #
		0x06, //  ##
		0x06, //  ##
		0x19, // #  ##
		0x19, // #  ##
		0x26, //  ##  #
		0x00, //
		0x00, //

		// @84 ''' (1 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x01, // #
		0x01, // #
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //

		// @96 '(' (2 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x02, //  #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x02, //  #

		// @108 ')' (2 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x01, // #
		0x02, //  #
		0x02, //  #
		0x02, //  #
		0x02, //  #
		0x02, //  #
		0x02, //  #
		0x02, //  #
		0x01, // #

		// @120 '*' (3 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x02, //  #
		0x07, // ###
		0x05, // # #
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //

		// @132 '+' (5 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x04, //   #
		0x04, //   #
		0x1F, // #####
		0x04, //   #
		0x04, //   #
		0x00, //
		0x00, //
		0x00, //

		// @144 ',' (2 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x02, //  #
		0x01, // #
		0x00, //

		// @156 '-' (3 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x07, // ###
		0x00, //
		0x00, //
		0x00, //
		0x00, //

		// @168 '.' (1 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x01, // #
		0x00, //
		0x00, //

		// @180 '/' (3 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x04, //   #
		0x04, //   #
		0x02, //  #
		0x02, //  #
		0x02, //  #
		0x01, // #
		0x01, // #
		0x00, //
		0x00, //

		// @192 '0' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x06, //  ##
		0x09, // #  #
		0x09, // #  #
		0x09, // #  #
		0x09, // #  #
		0x09, // #  #
		0x06, //  ##
		0x00, //
		0x00, //

		// @204 '1' (3 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x04, //   #
		0x06, //  ##
		0x05, // # #
		0x04, //   #
		0x04, //   #
		0x04, //   #
		0x04, //   #
		0x00, //
		0x00, //

		// @216 '2' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x06, //  ##
		0x09, // #  #
		0x08, //    #
		0x04, //   #
		0x02, //  #
		0x01, // #
		0x0F, // ####
		0x00, //
		0x00, //

		// @228 '3' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x06, //  ##
		0x09, // #  #
		0x08, //    #
		0x04, //   #
		0x08, //    #
		0x09, // #  #
		0x06, //  ##
		0x00, //
		0x00, //

		// @240 '4' (5 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x08, //    #
		0x0C, //   ##
		0x0A, //  # #
		0x09, // #  #
		0x1F, // #####
		0x08, //    #
		0x08, //    #
		0x00, //
		0x00, //

		// @252 '5' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x0E, //  ###
		0x02, //  #
		0x07, // ###
		0x09, // #  #
		0x08, //    #
		0x09, // #  #
		0x06, //  ##
		0x00, //
		0x00, //

		// @264 '6' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x06, //  ##
		0x09, // #  #
		0x01, // #
		0x07, // ###
		0x09, // #  #
		0x09, // #  #
		0x06, //  ##
		0x00, //
		0x00, //

		// @276 '7' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x0F, // ####
		0x08, //    #
		0x04, //   #
		0x04, //   #
		0x04, //   #
		0x02, //  #
		0x02, //  #
		0x00, //
		0x00, //

		// @288 '8' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x06, //  ##
		0x09, // #  #
		0x09, // #  #
		0x06, //  ##
		0x09, // #  #
		0x09, // #  #
		0x06, //  ##
		0x00, //
		0x00, //

		// @300 '9' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x06, //  ##
		0x09, // #  #
		0x09, // #  #
		0x0E, //  ###
		0x08, //    #
		0x09, // #  #
		0x06, //  ##
		0x00, //
		0x00, //

		// @312 ':' (1 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x01, // #
		0x00, //
		0x00, //
		0x00, //
		0x01, // #
		0x00, //
		0x00, //

		// @324 ';' (2 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x02, //  #
		0x00, //
		0x00, //
		0x00, //
		0x02, //  #
		0x01, // #
		0x00, //

		// @336 '<' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x08, //    #
		0x06, //  ##
		0x01, // #
		0x06, //  ##
		0x08, //    #
		0x00, //
		0x00, //
		0x00, //

		// @348 '=' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x0F, // ####
		0x00, //
		0x0F, // ####
		0x00, //
		0x00, //
		0x00, //
		0x00, //

		// @360 '>' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x00, //
		0x01, // #
		0x06, //  ##
		0x08, //    #
		0x06, //  ##
		0x01, // #
		0x00, //
		0x00, //
		0x00, //

		// @372 '?' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x06, //  ##
		0x09, // #  #
		0x08, //    #
		0x04, //   #
		0x04, //   #
		0x00, //
		0x04, //   #
		0x00, //
		0x00, //

		// @384 '@' (8 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x3C, //   ####
		0x42, //  #    #
		0xB9, // #  ### #
		0xA5, // # #  # #
		0xA5, // # #  # #
		0xA5, // # #  # #
		0x79, // #  ####
		0x82, //  #     #
		0x7C, //   #####

		// @396 'A' (5 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x04, //   #
		0x04, //   #
		0x0A, //  # #
		0x0A, //  # #
		0x0E, //  ###
		0x11, // #   #
		0x11, // #   #
		0x00, //
		0x00, //

		// @408 'B' (5 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x0F, // ####
		0x11, // #   #
		0x11, // #   #
		0x0F, // ####
		0x11, // #   #
		0x11, // #   #
		0x0F, // ####
		0x00, //
		0x00, //

		// @420 'C' (6 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x1E, //  ####
		0x21, // #    #
		0x01, // #
		0x01, // #
		0x01, // #
		0x21, // #    #
		0x1E, //  ####
		0x00, //
		0x00, //

		// @432 'D' (6 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x1F, // #####
		0x21, // #    #
		0x21, // #    #
		0x21, // #    #
		0x21, // #    #
		0x21, // #    #
		0x1F, // #####
		0x00, //
		0x00, //

		// @444 'E' (5 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x1F, // #####
		0x01, // #
		0x01, // #
		0x1F, // #####
		0x01, // #
		0x01, // #
		0x1F, // #####
		0x00, //
		0x00, //

		// @456 'F' (5 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x1F, // #####
		0x01, // #
		0x01, // #
		0x1F, // #####
		0x01, // #
		0x01, // #
		0x01, // #
		0x00, //
		0x00, //

		// @468 'G' (6 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x1E, //  ####
		0x21, // #    #
		0x01, // #
		0x39, // #  ###
		0x21, // #    #
		0x21, // #    #
		0x1E, //  ####
		0x00, //
		0x00, //

		// @480 'H' (6 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x21, // #    #
		0x21, // #    #
		0x21, // #    #
		0x3F, // ######
		0x21, // #    #
		0x21, // #    #
		0x21, // #    #
		0x00, //
		0x00, //

		// @492 'I' (1 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x00, //
		0x00, //

		// @504 'J' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x08, //    #
		0x08, //    #
		0x08, //    #
		0x08, //    #
		0x08, //    #
		0x09, // #  #
		0x06, //  ##
		0x00, //
		0x00, //

		// @516 'K' (5 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x11, // #   #
		0x09, // #  #
		0x05, // # #
		0x03, // ##
		0x05, // # #
		0x09, // #  #
		0x11, // #   #
		0x00, //
		0x00, //

		// @528 'L' (4 pixels wide)
		0x00, //
		0x00, //
		0x00, //
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x01, // #
		0x0F, // ####
		0x00, //
		0x00, //
};

const uint8_t Arial_12_WidthTable[] =
{
		2,		//	' ',	0
		1,		//	'!',	1
		3,		//	'"',	2
		4,		//	'#',	3
		5,		//	'$',	4
		7,		//	'%',	5
		6,		//	'&',	6
		1,		//	''',	7
		2,		//	'(',	8
		2,		//	')',	9
		3,		//	'*',	10
		5,		//	'+',	11
		2,		//	',',	12
		3,		//	'-',	13
		1,		//	'.',	14
		3,		//	'/',	15
		4,		//	'0',	16
		3,		//	'1',	17
		4,		//	'2',	18
		4,		//	'3',	19
		5,		//	'4',	20
		4,		//	'5',	21
		4,		//	'6',	22
		4,		//	'7',	23
		4,		//	'8',	24
		4,		//	'9',	25
		1,		//	':',	26
		2,		//	';',	27
		4,		//	'<',	28
		4,		//	'=',	29
		4,		//	'>',	30
		4,		//	'?',	31
		8,		//	'@',	32
		5,		//	'A',	33
		5,		//	'B',	34
		6,		//	'C',	35
		6,		//	'D',	36
		5,		//	'E',	37
		5,		//	'F',	38
		6,		//	'G',	39
		6,		//	'H',	40
		1,		//	'I',	41
		4,		//	'J',	42
		5,		//	'K',	43
		4,		//	'L',	44
		7,		//	'M',	45
		6,		//	'N',	46
		6,		//	'O',	47
		5,		//	'P',	48
		6,		//	'Q',	49
		7,		//	'R',	50
		5,		//	'S',	51
		5,		//	'T',	52
		6,		//	'U',	53
		5,		//	'V',	54
		9,		//	'W',	55
		5,		//	'X',	56
		5,		//	'Y',	57
};

const uint16_t Arial_12_OffsetTable[] =
{
		0,		//	' ',	0
		12,		//	'!',	1
		24,		//	'"',	2
		36,		//	'#',	3
		48,		//	'$',	4
		60,		//	'%',	5
		72,		//	'&',	6
		84,		//	''',	7
		96,		//	'(',	8
		108,		//	')',	9
		120,		//	'*',	10
		132,		//	'+',	11
		144,		//	',',	12
		156,		//	'-',	13
		168,		//	'.',	14
		180,		//	'/',	15
		192,		//	'0',	16
		204,		//	'1',	17
		216,		//	'2',	18
		228,		//	'3',	19
		240,		//	'4',	20
		252,		//	'5',	21
		264,		//	'6',	22
		276,		//	'7',	23
		288,		//	'8',	24
		300,		//	'9',	25
		312,		//	':',	26
		324,		//	';',	27
		336,		//	'<',	28
		348,		//	'=',	29
		360,		//	'>',	30
		372,		//	'?',	31
		384,		//	'@',	32
		396,		//	'A',	33
		408,		//	'B',	34
		420,		//	'C',	35
		432,		//	'D',	36
		444,		//	'E',	37
		456,		//	'F',	38
		468,		//	'G',	39
		480,		//	'H',	40
		492,		//	'I',	41
		504,		//	'J',	42
		516,		//	'K',	43
		528,		//	'L',	44
		540,		//	'M',	45
		552,		//	'N',	46
		564,		//	'O',	47
		576,		//	'P',	48
		588,		//	'Q',	49
		600,		//	'R',	50
		612,		//	'S',	51
		624,		//	'T',	52
		636,		//	'U',	53
		648,		//	'V',	54
		660,		//	'W',	55
		684,		//	'X',	56
		696,		//	'Y',	57
};

const MakiseFont F_Arial12 = {
    Arial_12_SymbolTable,
    0,
    12,
    Arial_12_WidthTable,
    Arial_12_OffsetTable,
    32,
    224,
    1
};

#endif /* ARIAL_12_H_ */
