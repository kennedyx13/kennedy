-----


**Kennedy**
=========

----


![Kennedy](https://cdn.pbrd.co/images/GM9oezX.png)




-----


[TOC]


-----





*Kennedy is the latest cryptocurrency based on historical world leaders that had an impact on the shape of the world today. Kennedy is a hybrid x13 with more than 300,000 hybrid blocks before it becomes full PoS..*


-----



Wallet 
-------------


[Kennedy-qt](https://bitbucket.org/yalta1945/kennedy-qt/downloads/Kennedy-qt.zip)

-----

Kennedy Specifications
=======================



Item        |  Spec     |
 --------  |  --------  
Coin:         |  Kennedy    |  
Ticker:       |  JFK    | 
Algorithm:       |  x13    |
Reward Type:       |  Hybrid > 300000 / POS    | 
Block Spacing POW:       |  3 minutes    | 
Mining Confirmations:       |  15    |
POW Possibiliity:       |  Approx 2 years    |
RPC:       |  8744    | 
P2P:       |  8743    |
POW Reward:       |  100 - 180    | 
POS Reward:       |  33%    | 
Money in 3 years:       |  Approx 44 million    |      |
Minimum Staking:       |  1 minute    | 
Maximum:       |  Unlimited    |      |







Explorer and Web 
=======================

[Explorer](http://explorer.j-f-k.info:3001)

[Web](http://j-f-k.info)


------


Wallet bkg
==============



A colorful JFK



![Kennedy bkg.png](https://cdn.pbrd.co/images/GM9mcX8.png)


-----



Kennedy.conf
--------------------

    rpcuser=Kennedyrpc
    rpcpassword=SomethingLongWithDifferentCharacters
    rpcallowip=127.0.0.1
    daemon=1
    server=1
    rpcport=8744

-----


Compiling Kennedy: QT4 Dependencies
--------------------

**Daemon | Kennedyd**





    $ git clone https://yalta1945@bitbucket.org/yalta1945/john.git 
    $ sudo apt-get update
    $ cd john/src
    $ make -f makefile.unix USE_UPNP=1
    $ strip Kennedyd
    $ ./Kennedyd



----

