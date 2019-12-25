for f in `ls *.cfg`
do
  chmod +x $f
  cp $f "$HOME/.steam/steam/steamapps/common/Counter-Strike Global Offensive/csgo/cfg/"
  echo "Chmod and Copied $f"
done
