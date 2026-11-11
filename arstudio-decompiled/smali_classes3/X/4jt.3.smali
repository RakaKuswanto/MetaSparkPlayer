.class public final LX/4jt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4jq;)LX/4k5;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v6, 0x42100000    # 36.0f

    .line 5
    .line 6
    const/high16 v5, 0x41c00000    # 24.0f

    .line 7
    .line 8
    const/high16 v4, 0x41a00000    # 20.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0}, LX/4js;->A02(LX/4jq;)LX/4k5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    return-object v4

    .line 18
    :pswitch_1
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 19
    .line 20
    const/high16 v2, 0x41600000    # 14.0f

    .line 21
    .line 22
    sget-object v1, LX/4k8;->MEDIUM:LX/4k8;

    .line 23
    .line 24
    const/high16 v6, 0x41900000    # 18.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 28
    .line 29
    const/high16 v2, 0x41800000    # 16.0f

    .line 30
    .line 31
    sget-object v1, LX/4k8;->MEDIUM:LX/4k8;

    .line 32
    .line 33
    const/high16 v6, 0x41a80000    # 21.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 37
    .line 38
    const/high16 v2, 0x41a00000    # 20.0f

    .line 39
    .line 40
    sget-object v1, LX/4k8;->BOLD:LX/4k8;

    .line 41
    .line 42
    const/high16 v6, 0x41d00000    # 26.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 46
    .line 47
    const/high16 v2, 0x41e00000    # 28.0f

    .line 48
    .line 49
    sget-object v1, LX/4k8;->BOLD:LX/4k8;

    .line 50
    .line 51
    :goto_0
    new-instance v0, LX/4kl;

    .line 52
    .line 53
    invoke-direct {v0, v6}, LX/4kl;-><init>(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    sget-object v2, LX/4k9;->ROBOTO:LX/4k9;

    .line 58
    .line 59
    sget-object v1, LX/4k8;->BOLD:LX/4k8;

    .line 60
    .line 61
    new-instance v0, LX/4kl;

    .line 62
    .line 63
    invoke-direct {v0, v6}, LX/4kl;-><init>(F)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/4k5;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v2, v6}, LX/4k5;-><init>(LX/4kl;LX/4k8;Ljava/lang/Object;F)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_6
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 73
    .line 74
    const/high16 v2, 0x41700000    # 15.0f

    .line 75
    .line 76
    sget-object v1, LX/4k8;->BOLD:LX/4k8;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 80
    .line 81
    const/high16 v2, 0x41880000    # 17.0f

    .line 82
    .line 83
    sget-object v1, LX/4k8;->BOLD:LX/4k8;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 87
    .line 88
    const/high16 v2, 0x41800000    # 16.0f

    .line 89
    .line 90
    sget-object v1, LX/4k8;->MEDIUM:LX/4k8;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 94
    .line 95
    const/high16 v2, 0x41800000    # 16.0f

    .line 96
    .line 97
    sget-object v1, LX/4k8;->NORMAL:LX/4k8;

    .line 98
    .line 99
    :goto_1
    new-instance v0, LX/4kl;

    .line 100
    .line 101
    invoke-direct {v0, v4}, LX/4kl;-><init>(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_a
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 106
    .line 107
    const/high16 v2, 0x41900000    # 18.0f

    .line 108
    .line 109
    sget-object v1, LX/4k8;->MEDIUM:LX/4k8;

    .line 110
    .line 111
    new-instance v0, LX/4kl;

    .line 112
    .line 113
    invoke-direct {v0, v5}, LX/4kl;-><init>(F)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v4, LX/4k5;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v3, v2}, LX/4k5;-><init>(LX/4kl;LX/4k8;Ljava/lang/Object;F)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_b
    sget-object v3, LX/4k9;->ROBOTO:LX/4k9;

    .line 123
    .line 124
    sget-object v2, LX/4k8;->NORMAL:LX/4k8;

    .line 125
    .line 126
    new-instance v1, LX/4kl;

    .line 127
    .line 128
    invoke-direct {v1, v5}, LX/4kl;-><init>(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x41880000    # 17.0f

    .line 132
    .line 133
    new-instance v4, LX/4k5;

    .line 134
    .line 135
    invoke-direct {v4, v1, v2, v3, v0}, LX/4k5;-><init>(LX/4kl;LX/4k8;Ljava/lang/Object;F)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
