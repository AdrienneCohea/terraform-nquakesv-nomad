// server information
hostname                      "${name}"
sv_admininfo                  "${admin_contact}"
qtv_streamport                27500

// server settings
fraglimit                     0         // fraglimit
timelimit                     20        // timelimit
teamplay                      2         // teamplay
deathmatch                    1         // deathmatch mode
maxclients                    8         // maximum clients
maxspectators                 6         // maximum spectators
maxvip_spectators             4         // maximum vip spectators
timeout                       65        // seconds to wait for zombies
pausable                      0         // pausable
samelevel                     1         // same level after match ends
floodprot                     10 1 1    // flood protection - allow x messages per y seconds, else silence for z seconds
floodprotmsg                  "quiet!"  // flood protection message for client
sv_gamedir                    qw        // gamedir
sv_maxspeed                   320       // maximum player (walking) speed
sv_mintic                     0.01      // mintic
sv_maxtic                     0.03      // maxtic
sv_loadentfiles               1         // load .ent files (0 = no, 1 = yes)
sv_loadentfiles_dir           ctf       // subdirectory of maps/ where ctf .ent files are located
sv_getrealip                  2         // get real ip (0 = off, 1 = on connect failure, 2 = on failure drop)
sv_use_dns                    0         // dns lookup (0 = off, 1 = on)
sv_hashpasswords              1         // hash account passwords (0 = off, 1 = on)
sv_crypt_rcon                 1         // rcon encryption (0 = off, 1 = on)
sv_timestamplen               60        // time (seconds) during rcon command which encryption is valid
sv_rconlim                    3         // limit of rcon requests per second
sv_unfake                     1         // auto unfake any mm1 messages (0 = no, 1 = yes)
sv_kicktop                    1         // kick topcolor spammers (0 = no, 1 = yes)
sv_speedcheck                 1         // anti speed cheat code from AM101, slows cheaters down to normal speed
sv_mapcheck                   1         // check map checksums (0 = no, 1 = yes)
sv_specprint                  0         // show spectators some info (1 = centerprint, 2 = sprint, 4 = stuffcmd)
sv_reconnectlimit             5         // throttle reconnecting players for x seconds
sv_forcespec_onfull           1         // turn connecting players into spectators if the server is full (0 = no, 1 = yes)
sv_sayteam_to_spec            0         // send say_team messages to spectators (0 = no, 1 = yes)
sv_reliable_sound             1         // reliable sounds channel, prevents missing sounds during PL  (0 = off, 1 = on)
sys_select_timeout            10000     // timeout in micro seconds for function select in main loop
sys_restart_on_error          0         // restart on error (0 = no, 1 = yes)

sv_progtype                   1         // progtype (0 = .dat, 1 = .so/.dll, 2 = .qvm)
sv_enableprofile              0         // profiling of qvm mods (0 = off, 1 = on)
sv_progsname                  qwprogs   // name of mod file without extention

sv_forcenick                  0         // force player name to the name in accounts file (0 = no, 1 = yes)

serverinfo fpd                206       // fpd values from qizmo.txt
                                        //   1 = disable %-reporting
                                        //   2 = disable use of powerup timer
                                        //   4 = disable use of soundtrigger
                                        //   8 = disable use of lag features
                                        //  16 = make qizmo report any changes in lag settins
                                        //  32 = silent %e enemy vicinity reporting (reporter doesn't see the message)
                                        //  64 = spectators can't talk to players and vice versa (voice)
                                        // 128 = silent %x and %y (reporter does not see the message)
                                        // 256 = disable skin forcing
                                        // 512 = disable color forcing

serverinfo pm_ktjump          1         // jumpfix (0 = off, 1 = on)
serverinfo maxfps             77        // maxfps

// ktx vip password values (do not change)
vip_values                    "1 8 4 20 12 28"

// mvd recording
sv_demoExtraNames             0         // show player names in demo filenames (0 = show team only, 1 = show player names)
sv_demotxt                    2         // create demo .txt (0 = off, 1 = on - .txt, 2 = on - .json)
sv_demodir                    demos     // demos directory name
sv_demoDirAlt                 ""        // alternative folder for demo storage
sv_maxdownloadrate            100000    // maximum download client rate
sv_downloadchunksperframe     4         // increase chunked download speed rate (1=77kB/s, 4=308kB/s)
sv_onrecordfinish             mvdfinish // name.qws will be started after demo recording is finished
sv_demoMaxDirSize             4096000   // maximum demos dir size. 4096000=4GB
sv_demoClearOld               10        // if total demos size > sv_demoMaxDirSize, this will delete x demos
sv_demoUseCache               1         // use cache when writing demos (0 = off, 1 = on)
fs_cache                      0         // something to do with demos and lag (0 = preferred)

// downloading
allow_download                1         // allow downloads from server (0 = no, 1 = yes)
allow_download_maps           1         // allow map downloads from server (0 = no, 1 = yes)
allow_download_pakmaps        0         // allow pak map downloads from server (0 = no, 1 = yes)
allow_download_skins          1         // allow skin downloads from server (0 = no, 1 = yes)
allow_download_sounds         1         // allow sound downloads from server (0 = no, 1 = yes)
allow_download_models         1         // allow model downloads from server (0 = no, 1 = yes)
allow_download_demos          1         // allow demo downloads from server (0 = no, 1 = yes)
allow_download_other          1         // allow other downloads from server (0 = no, 1 = yes)

// minping
sv_minping                    0         // minping for server (0 = off)
sv_enable_cmd_minping         0         // cmd minping (0 = off, 1 = on)

// display this url to people downloading maps from the server
download_map_url              "http://maps.quakeworld.nu/"
