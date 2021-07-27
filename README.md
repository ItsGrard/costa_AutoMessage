   # AutoMessage
###### _This script allows you to send certain messages at certain hours of the day._
###### _It was made for Costa del Sol RP, a spanish roleplay server._


## How does it work

It is pretty simple and self explanatory. However, there's something you should know.

Numbers are the key, so for these tables:

- {1, '02:30'},
- {5, '14:30'},
- {1, 'This message will be displayed at 02:30!'},
- {2, 'This message won't be displayed :('},
- {5, 'This message will be displayed at 14:30'}

The message *1* will be displayed at 02:30 since that hour in *Config.hour* table has the same number as the first message.
For this example message *2* wouldn't be displayed since there isn't any hour associated to number 2.

You can use whatever order you wish and add as many messages and hours as you want, not being consistent doesn't do any harm (you can have 5 hours set but only 2 messages for example). However your table must always consist of 2 values, an *integer* and a *string* and the *Config.hour* table **must be written in a 24h format** such as *'13:45'*, *'03:09'* and so on.

This script takes the server time so you must make sure it is set correctly or, if you want another hour cause your server is in a different time zone just correct it.

### What is this used for?

I'm using it to announce the shutting down of the server 30, 10, 5 and 1 minute before it automatically closes, since I have it set up to auto-open and auto-close at certain hours.

You can use it to whatever your imagination lets you.

### How to install it?

Just as any other FiveM resource;
- Download it as .zip: 
    - If you do so, unzip it anywhere inside a folder, then copy that folder into your _resources_ folder and add _start NAME_ to your server.cfg file, where _NAME_ is the name of the folder you unzipped everything in.
- Clone it to your server: 
    - If you choose this option is because you understand how this works.

Feel free to PR.


[![CostaDelSolRP](https://pbs.twimg.com/profile_images/1347632557911904256/q1W8QQ8A_200x200.png)](http://www.costadelsolrp.xyz)
