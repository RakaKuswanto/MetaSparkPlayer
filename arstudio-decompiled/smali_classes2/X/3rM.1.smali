.class public final LX/3rM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3qt;)LX/3qu;
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
    new-instance p0, LX/6ML;

    .line 8
    .line 9
    invoke-direct {p0}, LX/6ML;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_0
    sget-object p0, LX/3qu;->UNINITIALIZED:LX/3qu;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, LX/3qu;->UNPREPARED:LX/3qu;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, LX/3qu;->PREPARED:LX/3qu;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, LX/3qu;->PLAYING:LX/3qu;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, LX/3qu;->SEEKING:LX/3qu;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, LX/3qu;->ATTEMPT_TO_PAUSE:LX/3qu;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, LX/3qu;->PAUSED:LX/3qu;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, LX/3qu;->FINISH_ONE_LOOP:LX/3qu;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, LX/3qu;->ERROR:LX/3qu;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
