.class public abstract LX/2wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2wn;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2wx;->A01(LX/2wn;)LX/2wj;

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

.method public static final A01(LX/2wn;)LX/2wj;
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
    sget-object p0, LX/2wj;->UNKNOWN:LX/2wj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/2wj;->FACEBOOK:LX/2wj;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/2wj;->FACEBOOK_DEBUG:LX/2wj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, LX/2wj;->FACEBOOK_LITE:LX/2wj;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, LX/2wj;->INSTAGRAM:LX/2wj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, LX/2wj;->MESSENGER:LX/2wj;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, LX/2wj;->MLITE:LX/2wj;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, LX/2wj;->OCULUS:LX/2wj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, LX/2wj;->INSTAGRAM_WITH_V2_PROVIDER:LX/2wj;

    .line 32
    .line 33
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(LX/2wj;)LX/2wn;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, LX/2wn;->FACEBOOK:LX/2wn;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, LX/2wn;->FACEBOOK_DEBUG:LX/2wn;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, LX/2wn;->FACEBOOK_LITE:LX/2wn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, LX/2wn;->MESSENGER:LX/2wn;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, LX/2wn;->MLITE:LX/2wn;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, LX/2wn;->INSTAGRAM_WITH_V2_PROVIDER:LX/2wn;

    .line 30
    .line 31
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
