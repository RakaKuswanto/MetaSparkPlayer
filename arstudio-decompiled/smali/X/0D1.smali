.class public abstract LX/0D1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 5

    .line 0
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, LX/0Hq;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/0Hq;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0Hq;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    shl-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, v3, LX/0Hq;->A00:LX/0Hp;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v4, v0, LX/0Hp;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v3, LX/0DC;->A00:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_3
    aget-object v0, v3, v1

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-lt v1, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v0, "vr_calling"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v0, "vr_orca_push"

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    goto :goto_4

    .line 81
    :sswitch_2
    const-string v0, "bsod"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :sswitch_3
    const-string v0, "google_playstore_overlay"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_4
    const-string v0, "fdidsync"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :sswitch_5
    const-string v0, "pretosproc"

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v0, "optsvc"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    :cond_5
    :goto_4
    move v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    goto :goto_1

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x61486755 -> :sswitch_5
        -0x3c355133 -> :sswitch_6
        -0x3974d78c -> :sswitch_4
        -0x3626b848 -> :sswitch_3
        0x2e49e6 -> :sswitch_2
        0x2ceb5155 -> :sswitch_1
        0x4d96d241 -> :sswitch_0
    .end sparse-switch
.end method
