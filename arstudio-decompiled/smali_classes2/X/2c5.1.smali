.class public final LX/2c5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "APP_NOT_INSTALLED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ACCOUNT_EXPIRE_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "APP_DISABLED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "WRITE_ERROR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "GENERAL_EXCEPTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "ACL_EMPTY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "UNALLOWED_CALLER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "UNSUPPORTEDOPERATION_EXCEPTION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "TRANSFORMER_ERROR"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const/4 p0, 0x7

    .line 35
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "PROVIDER_NOT_TRUSTED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const-string p0, "PROVIDER_NOT_FOUND"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    const-string p0, "PREF_STORE_ERROR"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    const-string p0, "NO_CONTENT_PROVIDER_CLIENT_ERROR"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    const-string p0, "NO_ACCOUNT_FOUND"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    const-string p0, "JSON_EXCEPTION"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    const-string p0, "EXPOSURE_ERROR"

    .line 59
    .line 60
    return-object p0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
