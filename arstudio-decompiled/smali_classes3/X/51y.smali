.class public abstract LX/51Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "SUCCESS"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "SERVICE_DISABLED"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "INVALID_ACCOUNT"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_8
    const-string v0, "NETWORK_ERROR"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_9
    const-string v0, "INTERNAL_ERROR"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_b
    const-string v0, "ERROR"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_c
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_d
    const-string v0, "TIMEOUT"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_e
    const-string v0, "CANCELED"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_f
    const-string v0, "API_NOT_CONNECTED"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_10
    const-string v0, "DEAD_CLIENT"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_11
    const-string v0, "REMOTE_EXCEPTION"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_12
    const-string v0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_13
    const-string v0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_14
    const-string v0, "RECONNECTION_TIMED_OUT"

    .line 75
    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
