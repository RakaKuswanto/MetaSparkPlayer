.class public final LX/4aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aI;


# static fields
.field public static final A00:LX/4aC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4aC;

    invoke-direct {v0}, LX/4aC;-><init>()V

    sput-object v0, LX/4aC;->A00:LX/4aC;

    return-void
.end method

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6bo;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 v0, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/16 v0, 0x12

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/16 v0, 0x270f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/16 v0, 0xc

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const/16 v0, 0x18

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const/4 v0, 0x0

    .line 37
    :goto_0
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
    .locals 4

    .line 0
    invoke-static {p1}, LX/431;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v3, 0x40c00000    # 6.0f

    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6bo;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    sget-object v0, LX/4D6;->SHADOW_RESPONSIVE_UI:LX/4D6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, LX/4D6;->SHADOW_UI_EMPHASIS:LX/4D6;

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
    :pswitch_2
    sget-object v0, LX/4D6;->SHADOW_PERSISTENT_UI:LX/4D6;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    sget-object v0, LX/4D6;->SHADOW_RESPONSIVE_UI:LX/4D6;

    .line 32
    .line 33
    :goto_1
    new-instance v1, LX/4aY;

    .line 34
    .line 35
    invoke-direct {v1, v0, v0, v3}, LX/4aY;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6bo;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/high16 v0, 0x42100000    # 36.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/high16 v0, 0x42200000    # 40.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/high16 v0, 0x42400000    # 48.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/high16 v0, 0x42000000    # 32.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/high16 v0, 0x42300000    # 44.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/high16 v0, 0x40c00000    # 6.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/high16 v0, 0x41000000    # 8.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/high16 v0, 0x42700000    # 60.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/high16 v0, 0x42780000    # 62.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/high16 v0, 0x42a40000    # 82.0f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const/high16 v0, 0x43960000    # 300.0f

    .line 64
    .line 65
    :goto_0
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
    .end packed-switch
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
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6bo;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/high16 v0, -0x3f800000    # -4.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/high16 v0, -0x3f000000    # -8.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const/high16 v0, 0x41a00000    # 20.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/high16 v0, 0x41c00000    # 24.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/high16 v0, 0x42000000    # 32.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const/high16 v0, 0x42400000    # 48.0f

    .line 54
    .line 55
    :goto_0
    :pswitch_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    .line 6
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    .line 8
    const/high16 v5, 0x41a00000    # 20.0f

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6bo;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 20
    .line 21
    const/high16 v3, 0x41400000    # 12.0f

    .line 22
    .line 23
    sget-object v2, LX/4aS;->BOLD:LX/4aS;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :pswitch_1
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 27
    .line 28
    const/high16 v3, 0x41400000    # 12.0f

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 32
    .line 33
    sget-object v3, LX/4aS;->BOLD:LX/4aS;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 37
    .line 38
    sget-object v3, LX/4aS;->BOLD:LX/4aS;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :pswitch_4
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 42
    .line 43
    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    .line 45
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :pswitch_5
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 49
    .line 50
    const/high16 v3, 0x41880000    # 17.0f

    .line 51
    .line 52
    sget-object v2, LX/4aS;->BOLD:LX/4aS;

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :pswitch_6
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 56
    .line 57
    sget-object v3, LX/4aS;->NORMAL:LX/4aS;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :pswitch_7
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 61
    .line 62
    const/high16 v3, 0x41880000    # 17.0f

    .line 63
    .line 64
    sget-object v2, LX/4aS;->MEDIUM:LX/4aS;

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :pswitch_8
    sget-object v1, LX/4bc;->ROBOTO:LX/4bc;

    .line 68
    .line 69
    sget-object v0, LX/4aS;->BOLD:LX/4aS;

    .line 70
    .line 71
    goto :goto_9

    .line 72
    :pswitch_9
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 73
    .line 74
    const/high16 v3, 0x41c00000    # 24.0f

    .line 75
    .line 76
    sget-object v2, LX/4aS;->BOLD:LX/4aS;

    .line 77
    .line 78
    const/high16 v0, 0x41e00000    # 28.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 82
    .line 83
    const/high16 v3, 0x41e00000    # 28.0f

    .line 84
    .line 85
    sget-object v2, LX/4aS;->BOLD:LX/4aS;

    .line 86
    .line 87
    const/high16 v0, 0x42000000    # 32.0f

    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, LX/4b1;->A00(F)LX/4b1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_8

    .line 94
    :pswitch_b
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 95
    .line 96
    sget-object v3, LX/4aS;->MEDIUM:LX/4aS;

    .line 97
    .line 98
    :goto_1
    invoke-static {v0}, LX/4b1;->A00(F)LX/4b1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/high16 v1, 0x41500000    # 13.0f

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :pswitch_c
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 106
    .line 107
    const/high16 v3, 0x41500000    # 13.0f

    .line 108
    .line 109
    :goto_2
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 110
    .line 111
    :goto_3
    invoke-static {v0}, LX/4b1;->A00(F)LX/4b1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_8

    .line 116
    :pswitch_d
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 117
    .line 118
    sget-object v3, LX/4aS;->MEDIUM:LX/4aS;

    .line 119
    .line 120
    :goto_4
    invoke-static {v5}, LX/4b1;->A00(F)LX/4b1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/high16 v1, 0x41700000    # 15.0f

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_e
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 128
    .line 129
    sget-object v3, LX/4aS;->MEDIUM:LX/4aS;

    .line 130
    .line 131
    :goto_5
    invoke-static {v5}, LX/4b1;->A00(F)LX/4b1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/high16 v1, 0x41880000    # 17.0f

    .line 136
    .line 137
    :goto_6
    new-instance v0, LX/4ak;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v4, v1}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_f
    sget-object v4, LX/4bc;->ROBOTO:LX/4bc;

    .line 144
    .line 145
    const/high16 v3, 0x41880000    # 17.0f

    .line 146
    .line 147
    sget-object v2, LX/4aS;->NORMAL:LX/4aS;

    .line 148
    .line 149
    :goto_7
    invoke-static {v5}, LX/4b1;->A00(F)LX/4b1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_8
    new-instance v0, LX/4ak;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v4, v3}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_10
    sget-object v1, LX/4bc;->ROBOTO:LX/4bc;

    .line 160
    .line 161
    sget-object v0, LX/4aS;->MEDIUM:LX/4aS;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :pswitch_11
    sget-object v1, LX/4bc;->ROBOTO:LX/4bc;

    .line 165
    .line 166
    sget-object v0, LX/4aS;->NORMAL:LX/4aS;

    .line 167
    .line 168
    :goto_9
    invoke-static {v0, v1, v2, v5}, LX/4ak;->A00(LX/4aS;Ljava/lang/Object;FF)LX/4ak;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
