.class public final LX/2bZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2bJ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2bZ;->A01(LX/2bJ;)LX/2bE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/2bJ;)LX/2bE;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/2bE;->UNKNOWN:LX/2bE;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/2bE;->OCULUS:LX/2bE;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/2bE;->MLITE:LX/2bE;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, LX/2bE;->MESSENGER:LX/2bE;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, LX/2bE;->INSTAGRAM:LX/2bE;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, LX/2bE;->FACEBOOK_LITE:LX/2bE;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, LX/2bE;->FACEBOOK_DEBUG:LX/2bE;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, LX/2bE;->FACEBOOK:LX/2bE;

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/2bE;)LX/2bJ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, LX/2bJ;->MLITE:LX/2bJ;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/2bJ;->MESSENGER:LX/2bJ;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/2bJ;->FACEBOOK_LITE:LX/2bJ;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, LX/2bJ;->FACEBOOK_DEBUG:LX/2bJ;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
