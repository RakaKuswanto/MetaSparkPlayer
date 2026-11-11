.class public final LX/01E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x423

    if-eq p0, v0, :cond_8

    const/16 v0, 0x974

    if-eq p0, v0, :cond_7

    const/16 v0, 0xede

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1542

    if-eq p0, v0, :cond_5

    const/16 v0, 0x15b5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e0e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2b14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x37e1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e2c

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "IG_APP_START_BROADCAST_RECEIVED_AFTER_REPLAY_COMPLETED"

    return-object v0

    :cond_1
    const-string v0, "IG_APP_START_IG_APP_SERVICES"

    return-object v0

    :cond_2
    const-string v0, "IG_APP_START_IG_APP_SERVICES_EVENTS"

    return-object v0

    :cond_3
    const-string v0, "IG_APP_START_ASYNC_COLD_START_TIMEOUT"

    return-object v0

    :cond_4
    const-string v0, "IG_APP_START_SLOW_APP_COMPONENT"

    return-object v0

    :cond_5
    const-string v0, "IG_APP_START_FBNS_INIT_ERROR"

    return-object v0

    :cond_6
    const-string v0, "IG_APP_START_COLD_START_INTENT"

    return-object v0

    :cond_7
    const-string v0, "IG_APP_START_APP_COMPONENT_FACTORY_COMPONENT"

    return-object v0

    :cond_8
    const-string v0, "IG_APP_START_COLD_TO_TOUCH"

    return-object v0

    :cond_9
    const-string v0, "IG_APP_START_SILENT_PUSH"

    return-object v0

    :cond_a
    const-string v0, "IG_APP_START_BACKGROUND_COLDSTART_ATTEMPT"

    return-object v0

    :cond_b
    const-string v0, "IG_APP_START_BACKGROUND_COLDSTART"

    return-object v0

    :cond_c
    const-string v0, "IG_APP_START_COLD_TO_FEED"

    return-object v0
.end method
