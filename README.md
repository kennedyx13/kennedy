-----


**Kennedy**
=========

----


![Kennedy](https://cdn.pbrd.co/images/GM9oezX.png)




-----


<ul>
<li><a href="#kennedy">Kennedy</a></li>
<li><a href="#wallet-download-at-bitbucket">Wallet Download at Bitbucket </a></li>
<li><a href="#kennedy-specifications">Kennedy Specifications</a><ul>
<li><a href="#reward-pow-in-detail">Reward POW in detail</a></li>
</ul>
</li>
<li><a href="#explorer-and-web">Explorer and Web </a><ul>
<li><a href="#wallet-bkg">Wallet bkg</a></li>
<li><a href="#kennedyconf">Kennedy.conf</a></li>
<li><a href="#compiling-kennedy-qt4-dependencies">Compiling Kennedy: QT4 Dependencies</a></li>
<li><a href="#genesis-and-tx-hash">Genesis and tx Hash</a></li>
</ul>
</li>
</ul>


-----





*Kennedy is the latest cryptocurrency based on historical world leaders that had an impact on the shape of the world today. Kennedy is a hybrid x13 with more than 300,000 hybrid blocks before it becomes full PoS..*


-----



Wallet Download at Github 
=======================


[Kennedy-qt](https://github.com/kennedyx13/Kennedy-qt)

-----

Kennedy Specifications
=======================



Item        |  Spec     |
 --------  |  --------  
Coin:         |  Kennedy    |  
Ticker:       |  JFK    | 
Algorithm:       |  x13    |
Reward Type:       |  Hybrid > 300100 / POS always operating    | 
Block Spacing POW:       |  3 minutes    | 
Mining Confirmations:       |  15    |
POW Possibiliity:       |  Approx 625 days    |
RPC:       |  8744    | 
P2P:       |  8743    |
POW Reward:       |  100 - 180    | 
POS Reward:       |  33%    | 
Money in 625 days:       |  Approx 31 million (ratio: 70% POW / 30% POS)    |      |
Minimum Staking:       |  1 minute    | 
Maximum:       |  Unlimited    |      |




Reward POW in detail
-------------


        nSubsidy =  10 * COIN     <= 99)
        nSubsidy = 150 * COIN  <= 30100)
        nSubsidy = 170 * COIN  <= 60101)
        nSubsidy = 180 * COIN  <= 90102)
        nSubsidy = 170 * COIN <= 120103)
        nSubsidy = 160 * COIN <= 150104)
        nSubsidy = 150 * COIN <= 180105)
        nSubsidy = 140 * COIN <= 210106)
        nSubsidy = 130 * COIN <= 240107)
        nSubsidy = 120 * COIN <= 270108)
        nSubsidy = 100 * COIN <= 300109)
         


-----

Explorer and Web 
=======================

[Explorer](http://45.76.133.13:3001/)

[Web](http://j-f-k.info)


------


Wallet bkg
-------------



A colorful JFK



![Kennedy bkg.png](https://cdn.pbrd.co/images/GM9mcX8.png)


-----



Kennedy.conf
--------------------

> rpcuser=Kennedyrpc

> rpcpassword=SomethingLongWithDifferentCharacters

> rpcallowip=127.0.0.1

> daemon=1

> server=1

> rpcport=8744


-----


Compiling Kennedy: QT4 Dependencies
--------------------

**Daemon | Kennedyd**





    $ git clone https://github.com/kennedyx13/kennedy.git 
    $ sudo apt-get update
    $ cd kennedy/src
    $ make -f makefile.unix USE_UPNP=1
    $ strip Kennedyd
    $ ./Kennedyd



----

Genesis and tx Hash
--------------------

> **Genesis**

> 000005db2602324bf5dfa8076a725cee725730b48c1012cae8ec669213df3087


> **tx Hash**

> f088c122bd9464a46a3ff518e225e622b0472c875daa5eb818f8337ce1ca7050


-----
