.class public final LX/0VG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/16 v0, 0x8

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1f4b

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2f69

    if-eq p0, v0, :cond_7

    const/16 v0, 0x326c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x336e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x35e7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "APPLICATION_MODULES_API_EXECUTE_BATCH"

    return-object v0

    :pswitch_1
    const-string v0, "APPLICATION_MODULES_FAILOVER_DOWNLOADER"

    return-object v0

    :pswitch_2
    const-string v0, "APPLICATION_MODULES_API_EXECUTE"

    return-object v0

    :cond_0
    const-string v0, "APPLICATION_MODULES_FBLITE_DOWNLOAD_MODULE_BATCH"

    return-object v0

    :cond_1
    const-string v0, "APPLICATION_MODULES_FBLITE_DOWNLOAD_MODULE"

    return-object v0

    :cond_2
    const-string v0, "APPLICATION_MODULES_DOWNLOAD_ACTIVITY_VISIBLE"

    return-object v0

    :cond_3
    const-string v0, "APPLICATION_MODULES_GET_MODULE_METADATA"

    return-object v0

    :cond_4
    const-string v0, "APPLICATION_MODULES_GOOGLE_DOWNLOADER"

    return-object v0

    :cond_5
    const-string v0, "APPLICATION_MODULES_DG_REQUEST"

    return-object v0

    :cond_6
    const-string v0, "APPLICATION_MODULES_OXYGEN_DOWNLOADER"

    return-object v0

    :cond_7
    const-string v0, "APPLICATION_MODULES_DOPPEL_SWAP"

    return-object v0

    :cond_8
    const-string v0, "APPLICATION_MODULES_SIDELOAD"

    return-object v0

    :cond_9
    const-string v0, "APPLICATION_MODULES_FBLITE_OPEN_MODULE"

    return-object v0

    :cond_a
    const-string v0, "APPLICATION_MODULES_DOWNLOAD_MODULE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
