---
title: How to Make Obsidian URI Shortcuts for Obsidian on Android
tags: how-to obsidian
toc: false
maturity: winter
---

# How to Make Obsidian URI Shortcuts for Obsidian on Android


This is my tutorial on how to make clickable shortcuts for Obsidian URIs (including advanced uri!)

You will need the android app [Automate](https://play.google.com/store/apps/details?id=com.llamalab.automate&hl=en_US&gl=US) to do this, but it's possible to get this to work using similar apps!

## Text Only Guide

1. First, copy the URI that you want Obsidian to open.
2. Install automate and open it
3. Hit the plus button
4. Click on the Flow Beginning block and Give it a title, and hit the "Install home screen shortcut" button.
5. Hit save and on the previous screen, hit the plus button and select the "App start" block.
6. Connect the two blocks by dragging from the GO circle to the IN circle
7. Click on the App start block and click on Pick Activity.
8. Find Obsidian, and expand it to select "md.obsidian.MainActivity"
9. In the Action box select View
10. In the Data URI box, paste the Obsidian URI you have copied
11. in the Flags box, add "Grant URI read permission"
12. Hit save and you're done!


## Guide with screenshot guides

1. First, copy the URI that you want Obsidian to open.

2. Install automate and open it

![](https://i.imgur.com/POqYXCW.jpg)
3. Hit the plus button

![](https://i.imgur.com/GZdFB50.jpg)
![](https://i.imgur.com/Je8Sh2q.jpg)
4. Click on the Flow Beginning block and Give it a title, and hit the "Install home screen shortcut" button.

![](https://i.imgur.com/euZr374.jpg)
![](https://i.imgur.com/ev7e2fN.jpg)
5. Hit save and on the previous screen, hit the plus button and select the "App start" block.

![](https://i.imgur.com/E898Hgs.jpg)
6. Connect the two blocks by dragging from the GO circle to the IN circle

![](https://i.imgur.com/j60jLMz.jpg)
7. Click on the App start block and click on Pick Activity.

![](https://i.imgur.com/ybMaoK6.jpg)
8. Find Obsidian, and expand it to select "md.obsidian.MainActivity"

![](https://i.imgur.com/9scxT4Y.jpg)
9. In the Action box select View

![](https://i.imgur.com/vs2Qdoq.jpg)
10. In the Data URI box, paste the Obsidian URI you have copied
11. in the Flags box, add "Grant URI read permission" (The screenshot I have has several more, don't worry those are not all needed!)
12. Hit save and you're done!