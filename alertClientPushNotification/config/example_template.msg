This is an example template for a push notification alert.
This text will be used as content for the notification.

The following keywords exist and will be replaced
by the received data:

Keyword: $MESSAGE$
The $MESSAGE$ keyword will be replaced by the message
that was transfered with the received sensor alert.
If the sensor alert does not contain any message,
the keyword will be replaced by the string "None".

Keyword: $STATE$
The $STATE$ keyword will be replaced by the sensor
state which triggered the received sensor alert.
The state of the sensor can either be "Triggered"
or "Normal".

Keyword: $SENSORDESC$
The $SENSORDESC$ keyword will be replaced by the
description of the sensor which triggered the
received sensor alert. This description is configured
on each sensor client for each sensor.

Keyword: $TIMERECEIVED$
The $TIMERECEIVED$ keyword will be replaced by the
time the sensor alert was received.

Keyword: $SENSORDATA$
The $SENSORDATA$ keyword will be replaced by the
data the sensor alert holds. If the sensor alert
does not contain any message, the keyword will be
replaced by the string "None".

This are all keywords that are currently available.
Have fun to using them.

Cheers,
sqall