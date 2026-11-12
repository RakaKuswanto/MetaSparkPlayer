.class public final LX/4aD;
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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/434;->A0I(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xce

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xcf

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A5t(LX/4aT;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :sswitch_0
    return-object v3

    .line 33
    :sswitch_1
    return-object v1

    .line 34
    :sswitch_2
    return-object v0

    .line 35
    :sswitch_3
    const/16 v0, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_4
    return-object v2

    .line 39
    :sswitch_5
    const/4 v0, 0x4

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    return-object v3

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_2
        0x10 -> :sswitch_0
        0x14 -> :sswitch_2
        0x15 -> :sswitch_4
        0x16 -> :sswitch_5
        0x23 -> :sswitch_2
    .end sparse-switch
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
    .locals 3

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v2, 0x41400000    # 12.0f

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, LX/4D6;->CARD_SHADOW_MEDIUM:LX/4D6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, LX/4D6;->INSTANT_FEEDBACK_SHADOW:LX/4D6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, LX/4D6;->PERSISTENT_CTA_SHADOW:LX/4D6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, LX/4D6;->TOOLTIP_SHADOW:LX/4D6;

    .line 21
    .line 22
    :goto_0
    new-instance v1, LX/4aY;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0, v2}, LX/4aY;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x42400000    # 48.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final AnK(LX/4aG;)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x44

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Aou(LX/4ah;)LX/4ak;
    .locals 6

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v5, 0x42100000    # 36.0f

    .line 5
    .line 6
    const/high16 v0, 0x41c00000    # 24.0f

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 18
    .line 19
    sget-object v1, LX/4aS;->MEDIUM:LX/4aS;

    .line 20
    .line 21
    const/high16 v0, 0x41900000    # 18.0f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 25
    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    sget-object v1, LX/4aS;->MEDIUM:LX/4aS;

    .line 29
    .line 30
    const/high16 v0, 0x41a80000    # 21.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    sget-object v2, LX/4bc;->ROBOTO:LX/4bc;

    .line 34
    .line 35
    sget-object v1, LX/4aS;->BOLD:LX/4aS;

    .line 36
    .line 37
    const/high16 v0, 0x41d00000    # 26.0f

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v4}, LX/4ak;->A00(LX/4aS;Ljava/lang/Object;FF)LX/4ak;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    return-object v4

    .line 44
    :pswitch_4
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 45
    .line 46
    const/high16 v2, 0x41e00000    # 28.0f

    .line 47
    .line 48
    sget-object v1, LX/4aS;->BOLD:LX/4aS;

    .line 49
    .line 50
    invoke-static {v5}, LX/4b1;->A00(F)LX/4b1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    sget-object v2, LX/4bc;->ROBOTO:LX/4bc;

    .line 56
    .line 57
    sget-object v1, LX/4aS;->BOLD:LX/4aS;

    .line 58
    .line 59
    invoke-static {v5}, LX/4b1;->A00(F)LX/4b1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LX/4ak;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v2, v5}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_6
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 70
    .line 71
    const/high16 v2, 0x41700000    # 15.0f

    .line 72
    .line 73
    sget-object v1, LX/4aS;->BOLD:LX/4aS;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 77
    .line 78
    sget-object v2, LX/4aS;->BOLD:LX/4aS;

    .line 79
    .line 80
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :pswitch_8
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 86
    .line 87
    const/high16 v2, 0x41800000    # 16.0f

    .line 88
    .line 89
    sget-object v1, LX/4aS;->MEDIUM:LX/4aS;

    .line 90
    .line 91
    :goto_0
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_9
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 97
    .line 98
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 99
    .line 100
    invoke-static {v4}, LX/4b1;->A00(F)LX/4b1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v0, 0x41800000    # 16.0f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_a
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 108
    .line 109
    const/high16 v2, 0x41900000    # 18.0f

    .line 110
    .line 111
    sget-object v1, LX/4aS;->MEDIUM:LX/4aS;

    .line 112
    .line 113
    :goto_1
    invoke-static {v0}, LX/4b1;->A00(F)LX/4b1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    new-instance v4, LX/4ak;

    .line 118
    .line 119
    invoke-direct {v4, v0, v1, v3, v2}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_b
    sget-object v3, LX/4bc;->ROBOTO:LX/4bc;

    .line 124
    .line 125
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 126
    .line 127
    invoke-static {v0}, LX/4b1;->A00(F)LX/4b1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    const/high16 v0, 0x41880000    # 17.0f

    .line 132
    .line 133
    :goto_4
    new-instance v4, LX/4ak;

    .line 134
    .line 135
    invoke-direct {v4, v1, v2, v3, v0}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    nop

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
