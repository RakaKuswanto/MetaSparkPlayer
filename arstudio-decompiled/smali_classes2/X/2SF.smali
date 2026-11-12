.class public abstract LX/2SF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Tq;->getClosestThreadPriorityFromAndroidThreadPriority(I)LX/2Tq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "ThreadPriority %s is not supported in conversion to network priority."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
