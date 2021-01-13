# This term or next?

<table style="width:100%">
  <tr>
    <td><img src="./images/vote-jesse-corson.png" alt="profile" width="550" ></td>
  </tr>
</table>

# Start

## Open a terminal

### Linux
> You might already be in a terminal

### Mac
> Reference [this](https://www.howtogeek.com/682770/how-to-open-the-terminal-on-a-mac/) article  

### Windows
> Reference [this](https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/) article  

### ChromeOS
> Reference [this](https://support.google.com/chromebook/thread/565904?hl=en)  thread  

## Figure out what to do
```bash
###############################################
# You don't have to do this but it might be fun
###############################################
#
# Install dogsay
gem install dogsay

# Vote for Jesse
dogsay "Vote Jesse Corson"
```
<br>


```
                          _            +-------------------+
                        ,:'/   _..._   | Vote Jesse Corson |
                       // ( `""-.._.'  +-------------------+
                       \| /    6\___  /
                       |     6      4
                       |            /
                       \_       .--'
                       (_'---'`)
                       / `'---`()
                     ,'        |
     ,            .'`   Chewy  |
     )\       _.-'             ;
    / |    .'`   _            /
  /` /   .'       '.        , |
 /  /   /           \   ;   | |
|  \  |            |  .|   | |
  \  `"|           /.-' |   | |
   '-..-\       _.;.._  |   |.;-.
         \    <`.._  )) |  .;-. ))
         (__.  `  ))-'  \_    ))'
             `'--"`       `"""`            
```
<br>

## LinkedIn

```bash
open https://www.linkedin.com/in/jessecorson
```

<br>

## GitHub

```python
#!/usr/bin/env python3

import webbrowser

webbrowser.open_new("https://github.com/jessecorson")
```
<br>

## Go

```go
package main

import (
        "fmt"
        "log"
        "os/exec"
        "runtime"
)

func open(url string) {
        var err error
        switch runtime.GOOS {
        case "linux":
                err = exec.Command("xdg-open", url).Start()
        case "windows":
                err = exec.Command("rundll32", "url.dll,FileProtocolHandler", url).Start()
        case "darwin":
                err = exec.Command("open", url).Start()
        default:
                err = fmt.Errorf("unsupported platform")
        }
        if err != nil {
                log.Fatal(err)
        }
}

func main() {
        // You'd just be bringing yourself back here
        open("http://www.jessecorson.com")
}
```


#### Running as an Independent Since 2009
##### Single term
###### PR's welcome