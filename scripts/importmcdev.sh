decompiledir="$workdir/Minecraft/$minecraftversion/forge"
decompiledir="$workdir/Minecraft/$minecraftversion/spigot"
        base="$workdir/Minecraft/$minecraftversion/libraries/${group}/${lib}/$file"
nonnms=$(grep -R "new file mode" -B 1 "$basedir/Spigot-Server-Patches/" | grep -v "new file mode" | grep -oE --color=none "net\/minecraft\/.*.java" | sed 's/.*\/net\/minecraft\///g')
$gitcmd add --force . -A >/dev/null 2>&1