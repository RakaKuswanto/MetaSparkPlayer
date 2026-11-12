.class public final LX/4bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aI;


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
.method public final A5I(LX/4D6;)Lcom/facebook/dsp/core/ColorData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A5t(LX/4aT;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AIH()LX/6Vc;
    .locals 1

    .line 0
    sget-object v0, LX/6Vc;->DEFAULT:LX/6Vc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ama(LX/4aV;)LX/4aY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final An3(LX/4aU;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AnK(LX/4aG;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aou(LX/4ah;)LX/4ak;
    .locals 5

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    .line 6
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    .line 8
    const/high16 v4, 0x41a00000    # 20.0f

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v4, 0x0

    .line 14
    return-object v4

    .line 15
    :pswitch_1
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 16
    .line 17
    const/high16 v2, 0x41400000    # 12.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 21
    .line 22
    const/high16 v2, 0x41400000    # 12.0f

    .line 23
    .line 24
    sget-object v1, LX/4aS;->NORMAL:LX/4aS;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 28
    .line 29
    const/high16 v2, 0x41700000    # 15.0f

    .line 30
    .line 31
    sget-object v1, LX/4aS;->BOLD:LX/4aS;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_4
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 35
    .line 36
    sget-object v2, LX/4aS;->BOLD:LX/4aS;

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :pswitch_5
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 40
    .line 41
    const/high16 v2, 0x41880000    # 17.0f

    .line 42
    .line 43
    sget-object v1, LX/4aS;->NORMAL:LX/4aS;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_6
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 47
    .line 48
    sget-object v2, LX/4aS;->MEDIUM:LX/4aS;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :pswitch_7
    sget-object v1, LX/4bc;->ROBOTO:LX/4bc;

    .line 52
    .line 53
    sget-object v0, LX/4aS;->BOLD:LX/4aS;

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :pswitch_8
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 57
    .line 58
    sget-object v1, LX/4aS;->BOLD:LX/4aS;

    .line 59
    .line 60
    const/high16 v0, 0x41e00000    # 28.0f

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_9
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 64
    .line 65
    const/high16 v2, 0x41e00000    # 28.0f

    .line 66
    .line 67
    sget-object v1, LX/4aS;->BOLD:LX/4aS;

    .line 68
    .line 69
    const/high16 v0, 0x42000000    # 32.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_a
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 73
    .line 74
    const/high16 v2, 0x41500000    # 13.0f

    .line 75
    .line 76
    :goto_0
    sget-object v1, LX/4aS;->MEDIUM:LX/4aS;

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, LX/4b1;->A00(F)LX/4b1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :pswitch_b
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 84
    .line 85
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 86
    .line 87
    invoke-static {v0}, LX/4b1;->A00(F)LX/4b1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v0, 0x41500000    # 13.0f

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :pswitch_c
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 95
    .line 96
    const/high16 v2, 0x41700000    # 15.0f

    .line 97
    .line 98
    sget-object v1, LX/4aS;->MEDIUM:LX/4aS;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_d
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 102
    .line 103
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 104
    .line 105
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v0, 0x41700000    # 15.0f

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_e
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 113
    .line 114
    const/high16 v2, 0x41880000    # 17.0f

    .line 115
    .line 116
    sget-object v1, LX/4aS;->MEDIUM:LX/4aS;

    .line 117
    .line 118
    :goto_2
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    new-instance v4, LX/4ak;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1, v3, v2}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_f
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 129
    .line 130
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 131
    .line 132
    :goto_4
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v0, 0x41880000    # 17.0f

    .line 137
    .line 138
    :goto_5
    new-instance v4, LX/4ak;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2, v3, v0}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_10
    sget-object v1, LX/4bc;->ROBOTO:LX/4bc;

    .line 145
    .line 146
    sget-object v0, LX/4aS;->MEDIUM:LX/4aS;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :pswitch_11
    sget-object v1, LX/4bc;->ROBOTO:LX/4bc;

    .line 150
    .line 151
    sget-object v0, LX/4aS;->NORMAL:LX/4aS;

    .line 152
    .line 153
    :goto_6
    invoke-static {v0, v1, v2, v4}, LX/4ak;->A00(LX/4aS;Ljava/lang/Object;FF)LX/4ak;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    return-object v4

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
