## BetterTTV

```
// ==UserScript==
// @name            BetterTTV
// @namespace       BTTV
// @description     Enhances Twitch with new features, emotes, and more.
// @copyright       NightDev, LLC
// @icon            https://cdn.betterttv.net/assets/logos/bttv_logo.png
//
// @grant           none
//
// @match           https://*.twitch.tv/*
// @match           https://*.youtube.com/*
//
// @version         0.0.2
// ==/UserScript==

(function betterttv() {
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = 'https://cdn.betterttv.net/betterttv.js';
    var head = document.getElementsByTagName('head')[0];
    if (!head) return;
    head.appendChild(script);
})()
```

### 10fastfingers

```
// ==UserScript==
// @name         10ff wpm counter script
// @namespace    https://www.ayasu.com
// @version      0.5
// @description  wpm counter for languages without accents
// @author       ayasu
// @match        *://10fastfingers.com/typing-test/*
// @match        *://10fastfingers.com/widget*
// @match        *://10fastfingers.com/competition/*
// @match        *://10fastfingers.com/advanced-typing-test/*
// @grant        none
// ==/UserScript==

var capitals = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
var finalCPM = 0;
var realWPM = 0;
var backSpace = 0;
var twokeystrokes = "ăâáàạảãđéèẻẽẹêíìỉĩịôơóòỏõọưúùủũụýỳỷỹỵ";
var threekeystrokes = "ắằặẳẵấầậẩẫếềểễệốồổỗộớờởỡợứừửữự";

setInterval(function() {
if (countdown != 0)
	{
        var realCPM = 0;
        var x = document.getElementById("words");
        var corrects = x.getElementsByClassName("correct");
        for(var i = 0; i < corrects.length; i++)
        {
            var correctword = corrects.item(i);
            for (var j = 0; j < correctword.textContent.length; j++) {
                if((correctword.textContent.charAt(j) == correctword.textContent.charAt(j).toUpperCase()) && correctword.textContent.charAt(j).match(/[a-z]/i))
                {
                    realCPM = realCPM + 1;
                }
                if(twokeystrokes.includes(correctword.textContent.charAt(j)))
                {
                   realCPM = realCPM + 1;
                }
                else if (threekeystrokes.includes(correctword.textContent.charAt(j)))
                {
                    realCPM = realCPM + 2;
                }
            }
            realCPM = Math.round(realCPM + correctword.textContent.length + 1);
            finalCPM = realCPM;
        }
        var myEle = document.getElementById("wpmPreview");
        if(!myEle){
            $('#words').before("<div id='wpmPreview'></div>");
        }
        realWPM = Math.round((realCPM / 5) /((60.00000001 - countdown) / 60)); //change the 60s to however many seconds the test is supposed to be if you want to do a longer test

        $('#wpmPreview').html("<h2><b>Key Strokes: </b>" + realCPM + " - " + "<b>WPM: </b>" + realWPM + "</h2>");
    }
    else
    {
        realWPM = Math.round((finalCPM / 5) /((60.00000001 - countdown) / 60)); //same as the other line
        if(realWPM > 300)
        {
            realWPM = "300+";
        }
        $('#wpmPreview').html("<h2><b>Key Strokes: </b>" + finalCPM + " - " + "<b>WPM: </b>" + realWPM + "</h2>");
    }
} , 100);
```
