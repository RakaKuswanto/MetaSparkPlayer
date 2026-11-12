.class public final LX/4bB;
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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/434;->A0I(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const v3, -0xb9a597

    .line 6
    .line 7
    .line 8
    const v0, -0xe3d4cd

    .line 9
    .line 10
    .line 11
    const v2, -0xff9b20

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :sswitch_0
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_1
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const v0, -0x211c17

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/435;->A07(II)Lcom/facebook/dsp/core/ColorData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_3
    invoke-static {v0, v1}, LX/435;->A07(II)Lcom/facebook/dsp/core/ColorData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_4
    const v5, -0x19e6c5

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_5
    const/high16 v5, 0x6b000000

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_6
    const v5, -0x7a6a5c

    .line 53
    .line 54
    .line 55
    :goto_0
    :sswitch_7
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    .line 56
    .line 57
    invoke-direct {v0, v5, v5}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_8
    const v0, -0xf0e6e2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/435;->A07(II)Lcom/facebook/dsp/core/ColorData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_9
    invoke-static {v3, v1}, LX/435;->A07(II)Lcom/facebook/dsp/core/ColorData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :sswitch_a
    invoke-static {v1, v0}, LX/435;->A07(II)Lcom/facebook/dsp/core/ColorData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x80 -> :sswitch_0
        0x82 -> :sswitch_4
        0x83 -> :sswitch_1
        0x85 -> :sswitch_1
        0x87 -> :sswitch_1
        0x89 -> :sswitch_1
        0x8a -> :sswitch_7
        0x8b -> :sswitch_3
        0x8c -> :sswitch_3
        0x90 -> :sswitch_8
        0xa1 -> :sswitch_2
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_3
        0xa8 -> :sswitch_1
        0xaa -> :sswitch_3
        0xac -> :sswitch_1
        0xb0 -> :sswitch_9
        0xbb -> :sswitch_a
        0xc7 -> :sswitch_0
        0xce -> :sswitch_6
    .end sparse-switch
.end method

.method public final A5t(LX/4aT;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0xc

    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
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
    .locals 2

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/high16 v0, 0x42100000    # 36.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, 0x42400000    # 48.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/high16 v0, 0x42200000    # 40.0f

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final AnK(LX/4aG;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aou(LX/4ah;)LX/4ak;
    .locals 10

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    packed-switch v9, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    const-string v8, "Required value was null."

    .line 9
    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x42000000    # 32.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    packed-switch v9, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    :cond_0
    :pswitch_1
    invoke-static {v8}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_2
    const/high16 v0, 0x41b00000    # 22.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const/high16 v0, 0x41e00000    # 28.0f

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    sget-object v7, LX/4bc;->OPTIMISTIC_DISPLAY_APP:LX/4bc;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v7, LX/4bc;->OPTIMISTIC_TEXT_APP_REGULAR:LX/4bc;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    move-object v4, v1

    .line 69
    goto :goto_2

    .line 70
    :pswitch_7
    move-object v4, v3

    .line 71
    goto :goto_2

    .line 72
    :pswitch_8
    move-object v4, v0

    .line 73
    goto :goto_2

    .line 74
    :pswitch_9
    move-object v4, v2

    .line 75
    :goto_2
    :pswitch_a
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    packed-switch v9, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    :pswitch_b
    invoke-static {v8}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_c
    sget-object v5, LX/4aS;->SEMIBOLD:LX/4aS;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_d
    sget-object v5, LX/4aS;->BOLD:LX/4aS;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_e
    sget-object v5, LX/4aS;->NORMAL:LX/4aS;

    .line 94
    .line 95
    :goto_3
    const/high16 v4, 0x42200000    # 40.0f

    .line 96
    .line 97
    const/high16 v3, 0x42000000    # 32.0f

    .line 98
    .line 99
    const/high16 v2, 0x41c00000    # 24.0f

    .line 100
    .line 101
    const/high16 v1, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/high16 v0, 0x41a00000    # 20.0f

    .line 104
    .line 105
    packed-switch v9, :pswitch_data_3

    .line 106
    .line 107
    .line 108
    :pswitch_f
    invoke-static {v8}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :pswitch_10
    invoke-static {v2}, LX/4b1;->A00(F)LX/4b1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_5

    .line 118
    :pswitch_11
    invoke-static {v0}, LX/4b1;->A00(F)LX/4b1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_5

    .line 123
    :pswitch_12
    const/high16 v4, 0x42100000    # 36.0f

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_13
    invoke-static {v3}, LX/4b1;->A00(F)LX/4b1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_5

    .line 131
    :pswitch_14
    const/high16 v4, 0x41e00000    # 28.0f

    .line 132
    .line 133
    :goto_4
    :pswitch_15
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_5

    .line 138
    :pswitch_16
    invoke-static {v1}, LX/4b1;->A00(F)LX/4b1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_5
    new-instance v0, LX/4ak;

    .line 143
    .line 144
    invoke-direct {v0, v1, v5, v7, v6}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    invoke-static {v8}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_f
        :pswitch_16
    .end packed-switch
.end method
