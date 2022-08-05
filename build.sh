config=vendor/lito_decofig
if [[ -d "out" ]]
then
  make mrproper
else
  mkdir -p out
  fi
  make O=out ARCH=arm64 $config