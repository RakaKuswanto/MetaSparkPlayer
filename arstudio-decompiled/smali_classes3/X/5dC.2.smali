.class public final LX/5dC;
.super LX/5ds;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public final A00:LX/5dv;

.field public volatile A01:LX/5pn;

.field public volatile A02:LX/5ec;


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5ds;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/5dv;->A00:LX/5gV;

    .line 4
    .line 5
    iget-object v0, p0, LX/5ds;->A00:LX/5dm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5dv;

    .line 12
    .line 13
    iput-object v0, p0, LX/5dC;->A00:LX/5dv;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5dF;LX/5dv;Ljava/lang/String;)LX/5pn;
    .locals 10

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :sswitch_0
    const-string v0, "ar_ads_camera"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    const-string v0, "messenger_camera_composer"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "inspiration"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_3
    const-string v0, "inspiration_camera_shortcut"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_4
    const-string v0, "inspiration_composer"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_5
    const-string v0, "inspiration_other"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_6
    const-string v0, "inspiration_reels"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_7
    const-string v0, "instagram_reels"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_8
    const-string v0, "inspiration_composer_comment"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_9
    const-string v0, "inspiration_stories"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_a
    const-string v0, "vros"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v8, LX/5c3;

    .line 48
    .line 49
    invoke-direct {v8}, LX/5c3;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_b
    const-string v0, "instagram_direct"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_c
    const-string v0, "messenger_camera_chathead"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_d
    const-string v0, "messenger_camera_inbox"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_e
    const-string v0, "msqrd_player_app"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_f
    const-string v0, "messenger_kids"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_10
    const-string v0, "instagram_stories"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_11
    const-string v0, "messenger_camera"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v8, LX/5c3;

    .line 81
    .line 82
    invoke-direct {v8}, LX/5c3;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    new-instance v4, LX/5gP;

    .line 87
    .line 88
    invoke-direct {v4, v8}, LX/5gP;-><init>(LX/5c3;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "audiopipeline_thread"

    .line 92
    .line 93
    sget-object v2, LX/54p;->A02:LX/54p;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v3, v1}, LX/54p;->A00(Landroid/os/Handler$Callback;LX/54p;Ljava/lang/String;I)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, LX/5pw;

    .line 102
    .line 103
    invoke-direct {v5}, LX/5pw;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/5pn;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object v6, p1

    .line 110
    move-object v7, p2

    .line 111
    invoke-direct/range {v1 .. v9}, LX/5pn;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5gP;LX/5pw;LX/5dF;LX/5dv;LX/5c3;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x7dc06d9e -> :sswitch_0
        -0x6f978c32 -> :sswitch_1
        -0x6ede9516 -> :sswitch_2
        -0x50224f35 -> :sswitch_3
        -0x465cd12b -> :sswitch_4
        -0x34350a85 -> :sswitch_5
        -0x34119ffc -> :sswitch_6
        -0x30c0b934 -> :sswitch_7
        -0x2b44e10b -> :sswitch_8
        -0x271b1802 -> :sswitch_9
        0x375da0 -> :sswitch_a
        0x103e516 -> :sswitch_b
        0x9d7a7e6 -> :sswitch_c
        0xff01e98 -> :sswitch_d
        0x111ef245 -> :sswitch_e
        0x256f2c19 -> :sswitch_f
        0x4b973cc6 -> :sswitch_10
        0x7840f9d1 -> :sswitch_11
    .end sparse-switch
.end method
