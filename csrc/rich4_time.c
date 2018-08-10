#include <windows.h>
#include "rich4_time.h"

void get_local_time(rich4_time *t)
{
  SYSTEMTIME st;
  GetLocalTime(&st);
  t->day = st.wDay;
  t->month = st.wMonth;
  t->year = st.wYear;
  t->dayofweek = st.wDayOfWeek;
}
