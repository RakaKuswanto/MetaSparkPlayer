.class public final LX/17r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)LX/3sq;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, LX/6Rz;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/6Rz;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/3sq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    const-string v0, "UNIFIED_PLAYER_VDD_IN_WARION"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/2au;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/2au;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "ENGAGEMENT_STATE"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/0mj;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0mj;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "SPLIT_SCREEN"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/0ml;

    .line 54
    .line 55
    invoke-direct {v0}, LX/0ml;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "UNIFIED_PLAYER_VDD_ENGAGEMENT_STATE"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/17s;

    .line 68
    .line 69
    invoke-direct {v0}, LX/17s;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "FB_SHORTS_IN_WATCH_TAB"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/2Kf;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/2Kf;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "UNIFIED_PLAYER_VDD"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/2cm;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LX/2cm;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x5183d960 -> :sswitch_0
        -0x419ef78f -> :sswitch_1
        0x1c2d2151 -> :sswitch_2
        0x1c7b138b -> :sswitch_3
        0x1f084d10 -> :sswitch_4
        0x54503de5 -> :sswitch_5
    .end sparse-switch
.end method
