""" Game fix for Fall Guys
"""
#pylint: disable=C0103
import os
import subprocess
from protonfixes import util

def main():
    """ Create symlink of eac so at the right location
    """
    util.install_eac_runtime()
    util.disable_esync()
    util.disable_fsync()
    if os.path.exists('FallGuys_client_game_Data/Plugins/x86_64/easyanticheat_x64.so'):
        subprocess.call(['rm', '-rf', 'FallGuys_client_game_Data/Plugins/x86_64/easyanticheat_x64.so'])
    subprocess.call(['ln', '-s', '../../../EasyAntiCheat/easyanticheat_x64.so', 'FallGuys_client_game_Data/Plugins/x86_64/easyanticheat_x64.so'])

