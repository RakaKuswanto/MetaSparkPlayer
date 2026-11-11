.class public final LX/0Cz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "LOGOUT_LOGOUT_E2E"

    return-object v0

    :pswitch_1
    const-string v0, "LOGOUT_PRELOAD_COMPONENT"

    return-object v0

    :pswitch_2
    const-string v0, "LOGOUT_APP_SESSION_CLEAR_USER_DATA"

    return-object v0

    :pswitch_3
    const-string v0, "LOGOUT_CLEAR_USER_AUTH_DATA"

    return-object v0

    :pswitch_4
    const-string v0, "LOGOUT_CLEAR_USER_DATA_COMPONENT"

    return-object v0

    :pswitch_5
    const-string v0, "LOGOUT_CLEAR_USER_DATA"

    return-object v0

    :pswitch_6
    const-string v0, "LOGOUT_CLEAR_PRIVACY_CRITICAL_KEYS"

    return-object v0

    :pswitch_7
    const-string v0, "LOGOUT_LOGOUT_COMPLETE_COMPONENT"

    return-object v0

    :pswitch_8
    const-string v0, "LOGOUT_LOGOUT_COMPLETE"

    return-object v0

    :pswitch_9
    const-string v0, "LOGOUT_AFTER_LOGOUT_COMPONENT"

    return-object v0

    :pswitch_a
    const-string v0, "LOGOUT_AFTER_LOGOUT"

    return-object v0

    :pswitch_b
    const-string v0, "LOGOUT_LOGOUT_HELPER"

    return-object v0

    :pswitch_c
    const-string v0, "LOGOUT_EXPIRE_SESSION"

    return-object v0

    :cond_0
    const-string v0, "LOGOUT_UNREGISTER_PUSH_TOKEN"

    return-object v0

    :cond_1
    const-string v0, "LOGOUT_BEFORE_LOGOUT_COMPONENT"

    return-object v0

    :cond_2
    const-string v0, "LOGOUT_BEFORE_LOGOUT"

    return-object v0

    :cond_3
    const-string v0, "LOGOUT_HANDLE_LOGOUT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
