#pragma once
#include <WProgram.h>
#define __FUNCTION__ __func__
#define track() Serial.printf("We are on [%s:%d], at the function [%s].\n", __FILE__, __LINE__, __FUNCTION__)
