.class public final LX/32d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)LX/3rn;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, LX/6DM;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LX/6DM;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/3rn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "UNIFIED_PLAYER_VDD"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/3ZL;

    .line 30
    .line 31
    invoke-direct {v0}, LX/3ZL;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "FB_SHORTS_IN_WATCH_TAB"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/32c;

    .line 44
    .line 45
    invoke-direct {v0}, LX/32c;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "SPLIT_SCREEN"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/32f;

    .line 58
    .line 59
    invoke-direct {v0}, LX/32f;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "ENGAGEMENT_STATE"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/32e;

    .line 72
    .line 73
    invoke-direct {v0}, LX/32e;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "UNIFIED_PLAYER_VDD_IN_WARION"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/2nx;

    .line 86
    .line 87
    invoke-direct {v0}, LX/2nx;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x5183d960 -> :sswitch_4
        -0x419ef78f -> :sswitch_3
        0x1c2d2151 -> :sswitch_2
        0x1f084d10 -> :sswitch_1
        0x54503de5 -> :sswitch_0
    .end sparse-switch
.end method
