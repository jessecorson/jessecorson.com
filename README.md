
# Start

```bash
cowsay "Jesse Corson"
```
<br>

<!-- <table style="width:100%">
  <tr>
    <td><img src="./images/jesse_corson.png" alt="profile" width="250"></td>
    <td><font face="verdana" size="30"> Jesse Corson</font></td>
  </tr>
</table> -->


```
 ____________
< Jesse Corson >
 -------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
 ^^~~~~^^^^^^~~^^^^^^^^^^^^^^^^^^^~~^^^^^^~~~~~              
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

## Here

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
# End