*psWriteInformationColor*: Powershell module to perform true full-color write-information.
===================================================================
###### by Collin Chaffin  
[![Twitter Follow](https://img.shields.io/twitter/follow/collinchaffin.svg?style=social)](https://twitter.com/collinchaffin)

[![Development Status](https://img.shields.io/badge/Status-Active-brightgreen.svg)](https://raw.githubusercontent.com/CollinChaffin/psWriteInformationColor/master/README.md)[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/CollinChaffin/psWriteInformationColor/master/LICENSE)[![GitHub stars](https://img.shields.io/github/stars/collinchaffin/psWriteInformationColor)](https://github.com/CollinChaffin/psWriteInformationColor/stargazers)[![GitHub forks](https://img.shields.io/github/forks/collinchaffin/psWriteInformationColor)](https://github.com/CollinChaffin/psWriteInformationColor/network)[![GitHub issues](https://img.shields.io/github/issues/collinchaffin/psWriteInformationColor)](https://github.com/CollinChaffin/psWriteInformationColor/issues)


Description:
------------

This Powershell module performs true full-color write-information.

This module overcomes the limit of standard write-information in that as it is now preferred over write-host, using it also loses any ability for interactive scripts to display color output.



# Installation Instructions

Install via the PSGallery via:
	
```
Install-Module psWriteInformationColor -AllowPrerelease -Scope AllUsers
```



Examples:
---------

Open Windows Powershell and execute:

```
Import-Module psWriteInformationColor
```

To write-information in color with no newline:

```
PS C:\> Write-InfoInColor "My message" -Foreground 'Cyan' -Background 'White' -NoNewline
```

To write-information in current default console foreground/background:

```
 PS C:\> Write-InfoInColor "My message"
```


Changelog:
-------------

| Version | Release Date    |    Description                           |
|---------|-----------------|------------------------------------------|
| v1.0.0.1 | 09-16-2019	| Initial release |



TODO:
-------------

No immediate TODOs but please submit PRs or requests via GH issue and I will update accordingly.


LICENSE:
-------------
Please see the included LICENSE file.  
  
_THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE._  



__Collin Chaffin__  
[![Twitter Follow](https://img.shields.io/twitter/follow/collinchaffin.svg?style=social)](https://twitter.com/collinchaffin)



Donations:
-----------------------------

You can support my efforts and every donation is greatly appreciated!  
<a href="https://paypal.me/CollinChaffin"><img src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" alt="[paypal]" /></a>  

