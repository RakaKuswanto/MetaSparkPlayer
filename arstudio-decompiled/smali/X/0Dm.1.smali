.class public final LX/0Dm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 5

    .line 0
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, LX/0Ix;->A03()Z

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
    iget-object v0, v3, LX/0Ix;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0Ix;->A02()Z

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
    return v2

    .line 27
    :cond_1
    iget-object v0, v3, LX/0Ix;->A00:LX/0Iw;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v4, v0, LX/0Iw;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    sget-object v3, LX/0E5;->A00:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v2, v3

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    aget-object v0, v3, v1

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    return v2

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v0, "vr_calling"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v0, "vr_orca_push"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    return v2

    .line 74
    :sswitch_2
    const-string v0, "bsod"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string v0, "google_playstore_overlay"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :sswitch_4
    const-string v0, "fdidsync"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :sswitch_5
    const-string v0, "optsvc"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    return v2

    .line 93
    :sswitch_6
    const-string v0, "pretosproc"

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v2, 0x2

    .line 105
    return v2

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x61486755 -> :sswitch_6
        -0x3c355133 -> :sswitch_5
        -0x3974d78c -> :sswitch_4
        -0x3626b848 -> :sswitch_3
        0x2e49e6 -> :sswitch_2
        0x2ceb5155 -> :sswitch_1
        0x4d96d241 -> :sswitch_0
    .end sparse-switch
.end method
