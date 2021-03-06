/*
Copyright 2021 kb-elmo<mail@elmo.space>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID    0x6481
#define PRODUCT_ID   0xB4A2
#define DEVICE_VER   0x0001
#define MANUFACTURER ScatteredDrifter
#define PRODUCT      Endeavour

/* key matrix size */
#define MATRIX_ROWS 4
#define MATRIX_COLS 10

/* Keyboard Matrix Assignments */
#define MATRIX_ROW_PINS { C6, B2, C4, B1  }
#define MATRIX_COL_PINS { B7, B6, B5, B4, C7, B0, D6, D3, D4, D5 }
#define UNUSED_PINS

/* COL2ROW, ROW2COL */
#define DIODE_DIRECTION COL2ROW

/* CAPS LED */
#define LED_CAPS_LOCK_PIN B1

/* Debounce reduces chatter (unintended double-presses) - set 0 if debouncing is not needed */
#define DEBOUNCE 5
