cd \/home\/container\/
winetricks sound=disabled
export WINEARCH=\"win64\"
export WINEDLLOVERRIDES=\"mscoree=n,b;mshtml=n,b\"
wine \/home\/container\/BattleBit.exe -batchmode -nographics \"-Name=\"{{SERVER_NAME}}\"\" \"-Port={{SERVER_PORT}}\" \"-Hz={{SERVER_HZ}}\" \"-AntiCheat=EAC\" \"-MaxPing={{SERVER_MAXPING}}\" \"-VoxelMode=false\" \"-ApiEndPoint={{SERVER_APIENDPOINT}}\" \"-FirstMap={{SERVER_FIRSTMAP}}\" \"-FirstGamemode={{SERVER_FIRSTGAMEMODE}}\" \"-FixedSize={{SERVER_FIXEDSIZE}}\" \"-FirstSize={{SERVER_FIRSTSIZE}}\" \"-MaxSize={{SERVER_MAXSIZE}}\" \"-Password={{SERVER_PASSWORD}}\" \"-MaxPlayers={{SERVER_MAXPLAYERS}}\"
