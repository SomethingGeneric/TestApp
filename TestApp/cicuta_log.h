#pragma once
#include <stdio.h>

void cicuta_log(const char* format, ...) __printflike(1, 2);
void cicuta_log_one(const char* format, ...) __printflike(1, 2);
