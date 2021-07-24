   # RebootMessage
###### _This script allows you to send certain messages at certain hours of the day._
###### _It was made for Costa del Sol RP, a spanish roleplay server._


## How does it work

It is pretty simple and self explanatory. However, there's something you should know.

This works with a _kind of_ ***Key-Value Pair*** system, and I say so because even though there isn't such an structure written in here, both tables _hour_ and _messages_ advance together as the loop does its thing.

There's **one** index which is used to point to both, _Config.hour_ **and** _Config.messages_ so, if this index is, lets say, 1, the message displayed when the server's clock reaches the **first** hour in the _hour_ table will also be the **first message**, and so on.

### What does this mean?

This means that you **can't** run the script ***after*** the **first** hour set in the config table, if you do so the index will always be 1, and will always be expecting an hour that has already passed to eventually come.
It'll come, but it'll happen the next day and until then none of the messages will be displayed.

This also means that every message must be **in order** and **matching the hour index it is supposed to be displayed in**.


So, if you want message A to be displayed **before** message B, A must be written before B, **you can't mix up the hour, it must always be in ascending order using a 24h format**.

Remember, **hour[NUMBER] is _"linked"_ to message[NUMBER]**.

### What is this used for?

I'm using it to announce the shutting down of the server 30, 10, 5 and 1 minute before it automatically closes, since I have it set up to auto-open and auto-close at certain hours.

You can use it to whatever your imagination lets you, as long as you keep the order right you can add as many messages as you want, with their respective hours of course.

### How to install it?

Just as any other FiveM resource;
- Download it as .zip
If you do so, unzip it anywhere inside a folder, then copy that folder into your _resources_ folder and add _start NAME_ to your server.cfg file, where _NAME_ is the name of the folder you unzipped everytihng in.
- Clone it to your server
If you choose this options is because you understand how this works.

All of the above is easy to fix and most of you probably have been thinking about it while reading this, however I don't need it for my use case so, for now, I'm leaving it like that.

Feel free to PR.


[![CostaDelSolRP](https://pbs.twimg.com/profile_images/1347632557911904256/q1W8QQ8A_200x200.png)](http://www.costadelsolrp.xyz)
