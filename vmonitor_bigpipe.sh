#!/bin/bash
java -cp ".:vmonitor-bigpipe.jar:bigpipe.jar" -Djava.library.path="." -Xms256m -Xmx1024m com.baidu.vmonitor.bigpipe.subscriber.BigpipeSubscriber
