# Nique3DS
*The totally unoriginal open source N3DS CFW!*
<sub> (now with O3DS support!)</sub>


**Compiling:**

You'll need armips added to your Path. [HERE](https://www.dropbox.com/s/ceuv2qeqp38lpah/armips.exe?dl=0) is a pre-compiled version.

    make - Compiles All. (launcher and a9lh)(Default:N3DS)
    make launcher - Compiles CakeHax/CakeBrah payload
    make a9lh - Compiles arm9loaderhax payload
    make cons=[variable] - Compiles for a specific console. Variable can be either 'o3ds' or 'n3ds' (no quotes)

**Features:**

* Ninjhax/MSET/Spider/A9LH support!

* Emunand/Patched Sysnand (with '.:Rei' version string)

* Sig checks disabled

* Firm partition update protection

* Region free CIAs and Carts!

* Silent updates disabled

* EShop update check disabled

* Ability to modify splash screen

* Ability to modify process patches


**Credits:**
 
 Cakes team for teaching me a few things and just being helpful in general! And for ROP/mset related code, and crypto libs.
    
 3DBREW for saving me plenty of reverse engineering time.
    
 Patois/Cakes for CakesBrah.
 
 Yifanlu for custom loader module! 
 
 Normmatt for sdmmc.c and generally being helpful!
 
 AuroraWright for being helpful!
    
 Me (Rei) for coding everything else.
 
 The community for your support and help!
 
 
 **License**
 
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
GNU General Public License for more details.

You should have received a copy of the GNU General Public License 
along with this program.  If not, see <http://www.gnu.org/licenses/>.
