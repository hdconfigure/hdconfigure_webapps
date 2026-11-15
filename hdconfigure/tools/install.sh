#!/usr/bin/env sh
#~/.config/hdconfigure/tools/git/hdconfigure/hdconfigure_webapps/hdconfigure/tools/install.sh
#Copyright (C) 2026 by Theron Kauk and John Morris Beck <hd.configure.direct@gmail.com> THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
hdconfigure_tools_install hdconfigure hdconfigure_webapps
hdconfigure_path="~/.config/hdconfigure"
mkdir -p "$hdconfigure_path/webapps/assets" || { error "error: install.sh for hdconfigure_webapps failed to create assets folder" ; exit 1 ; } ;
cp "$hdonfigure_path/tools/hdconfigure/tools/hdconfigure/hdconfigure_webapps/assets/sample_image.jpg" "$hdconfigure_path/webapps/assets/sample_image.jpg" || { error "error: install.sh for hdconfigure_webapps failed to copy sample image" ; exit 1 ; } ;
