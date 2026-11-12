.class public final LX/60C;
.super LX/5x9;
.source ""

# interfaces
.implements LX/5yX;


# instance fields
.field public final A00:LX/5xk;

.field public volatile A01:LX/602;

.field public volatile A02:LX/676;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5x9;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/5xk;->A00:LX/5ys;

    .line 4
    .line 5
    iget-object v0, p0, LX/5x9;->A00:LX/5wx;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5xk;

    .line 12
    .line 13
    iput-object v0, p0, LX/60C;->A00:LX/5xk;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/60J;LX/5xk;Ljava/lang/String;)LX/602;
    .locals 11

    .line 0
    new-instance v8, LX/69V;

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-direct {v8, p1}, LX/69V;-><init>(LX/60J;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.instagram.android"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "com.instagram.android.debug"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 35
    return-object v3

    .line 36
    :sswitch_0
    const-string v0, "ar_ads_camera"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v0, "messenger_camera_composer"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v0, "inspiration"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "inspiration_camera_shortcut"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_4
    const-string v0, "inspiration_composer"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_5
    const-string v0, "inspiration_other"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_6
    const-string v0, "inspiration_reels"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_7
    const-string v0, "inspiration_composer_comment"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_8
    const-string v0, "inspiration_stories"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_9
    const-string v0, "messenger_camera_chathead"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_a
    const-string v0, "messenger_camera_inbox"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_b
    const-string v0, "msqrd_player_app"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_c
    const-string v0, "messenger_kids"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_d
    const-string v0, "messenger_camera"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, LX/6At;

    .line 85
    .line 86
    invoke-direct {p0}, LX/6At;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :sswitch_e
    const-string v0, "vros"

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance p0, LX/6At;

    .line 100
    .line 101
    invoke-direct {p0}, LX/6At;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    :goto_2
    new-instance v6, LX/69G;

    .line 106
    .line 107
    invoke-direct {v6, p0}, LX/69G;-><init>(LX/6At;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "audiopipeline_thread"

    .line 111
    .line 112
    sget-object v2, LX/55o;->A02:LX/55o;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v3, v1}, LX/55o;->A00(Landroid/os/Handler$Callback;LX/55o;Ljava/lang/String;I)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, LX/60O;

    .line 121
    .line 122
    invoke-direct {v7}, LX/60O;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/602;

    .line 126
    .line 127
    move-object v10, p2

    .line 128
    invoke-direct/range {v3 .. v12}, LX/602;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/69G;LX/60O;LX/69V;LX/60J;LX/5xk;LX/6At;Z)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x7dc06d9e -> :sswitch_0
        -0x6f978c32 -> :sswitch_1
        -0x6ede9516 -> :sswitch_2
        -0x50224f35 -> :sswitch_3
        -0x465cd12b -> :sswitch_4
        -0x34350a85 -> :sswitch_5
        -0x34119ffc -> :sswitch_6
        -0x2b44e10b -> :sswitch_7
        -0x271b1802 -> :sswitch_8
        0x375da0 -> :sswitch_e
        0x9d7a7e6 -> :sswitch_9
        0xff01e98 -> :sswitch_a
        0x111ef245 -> :sswitch_b
        0x256f2c19 -> :sswitch_c
        0x7840f9d1 -> :sswitch_d
    .end sparse-switch
.end method
