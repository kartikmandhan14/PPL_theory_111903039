
;; Function main (main, funcdef_no=1, decl_uid=2359, cgraph_uid=2, symbol_order=1)

main ()
{
  int b;
  int a;
  int D.2370;

  a = 4;
  goto <D.2364>;
  <D.2363>:
  if (a <= 3) goto <D.2367>; else goto <D.2368>;
  <D.2367>:
  b = b + 2;
  goto <D.2369>;
  <D.2368>:
  b = b * 2;
  <D.2369>:
  a = a + 1;
  <D.2364>:
  if (a <= 99) goto <D.2363>; else goto <D.2365>;
  <D.2365>:
  printf ("%d%d", a, b);
  D.2370 = 0;
  goto <D.2371>;
  <D.2371>:
  return D.2370;
}


