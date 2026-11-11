.class public final LX/07S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf5a

    if-eq p0, v0, :cond_9

    const/16 v0, 0xff4

    if-eq p0, v0, :cond_8

    const/16 v0, 0x116e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1180

    if-eq p0, v0, :cond_6

    const/16 v0, 0x130a

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1da6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e6e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3705

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3c7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ec8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "QPL_HEALTH_LOSS_TRACKING_MARKER_RECEIVED"

    return-object v0

    :pswitch_1
    const-string v0, "QPL_HEALTH_LOSS_TRACKING_MARKER_STARTED"

    return-object v0

    :pswitch_2
    const-string v0, "Api call wall time"

    return-object v0

    :pswitch_3
    const-string v0, "QPL_HEALTH_LOCKLESS_IS_MARKER_ON_ACCURACY"

    return-object v0

    :pswitch_4
    const-string v0, "QPL_HEALTH_ZERO_SAMPLE_RATE_DUE_MISSING_CONFIG"

    return-object v0

    :pswitch_5
    const-string v0, "QPL_HEALTH_ZERO_SAMPLE_RATE_DUE_MISSING_EVENT_IN_CONFIG"

    return-object v0

    :cond_0
    const-string v0, "QPL_HEALTH_QPL_HEARTBEAT_SEVER_CONFIG"

    return-object v0

    :cond_1
    const-string v0, "QPL_HEALTH_ORANGE_BOX_FREQUENT_MARKERS"

    return-object v0

    :cond_2
    const-string v0, "QPL_HEALTH_ORANGE_BOX_ANNOTATIONS_HEALTH"

    return-object v0

    :cond_3
    const-string v0, "QPL_HEALTH_QPL_CONFIG_LOAD"

    return-object v0

    :cond_4
    const-string v0, "QPL_HEALTH_ORANGE_BOX_STATS"

    return-object v0

    :cond_5
    const-string v0, "QPL_HEALTH_QPL_HEARTBEAT_HARDCODED_CONFIG"

    return-object v0

    :cond_6
    const-string v0, "QPL_HEALTH_QPL_CONFIG_SAVE"

    return-object v0

    :cond_7
    const-string v0, "QPL_HEALTH_USAGE"

    return-object v0

    :cond_8
    const-string v0, "QPL_HEALTH_ORANGE_BOX_LOST_MARKER"

    return-object v0

    :cond_9
    const-string v0, "QPL_HEALTH_TEST_NEW_MODULE_NAME"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
