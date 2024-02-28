#Instructs a mucontroller to send data to host as a load test
int32 count             #number of messages to send in a single test cycle
int32 msg_length        #make each message approximately this long in bytes
int32 msgs_per_seecond  #send this many messages per second