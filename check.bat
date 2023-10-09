ping 127.0.0.1 -n 30 > nul
IF EXIST "./dist/bin/check.cjs" (
  node "./dist/bin/check.cjs"
)
