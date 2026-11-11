.class public final LX/4PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A00:LX/4PJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4PJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4PJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4PJ;->A00:LX/4PJ;

    .line 6
    .line 7
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
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    shr-int/lit8 v0, v2, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v6, v0

    .line 9
    const/high16 v12, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v6, v12

    .line 12
    shr-int/lit8 v0, v2, 0x10

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    div-float/2addr v1, v12

    .line 18
    shr-int/lit8 v0, v2, 0x8

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-float v8, v0

    .line 23
    div-float/2addr v8, v12

    .line 24
    and-int/lit16 v0, v2, 0xff

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    div-float/2addr v4, v12

    .line 28
    invoke-static/range {p3 .. p3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-int/lit8 v0, v2, 0x18

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-float v5, v0

    .line 37
    div-float/2addr v5, v12

    .line 38
    shr-int/lit8 v0, v2, 0x10

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    int-to-float v7, v0

    .line 43
    div-float/2addr v7, v12

    .line 44
    shr-int/lit8 v0, v2, 0x8

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-float v10, v0

    .line 49
    div-float/2addr v10, v12

    .line 50
    and-int/lit16 v0, v2, 0xff

    .line 51
    .line 52
    int-to-float v11, v0

    .line 53
    div-float/2addr v11, v12

    .line 54
    float-to-double v0, v1

    .line 55
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v9, v0

    .line 65
    float-to-double v0, v8

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v8, v0

    .line 71
    float-to-double v0, v4

    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float v4, v0

    .line 77
    float-to-double v0, v7

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v7, v0

    .line 83
    float-to-double v0, v10

    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-float v10, v0

    .line 89
    float-to-double v0, v11

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float v2, v0

    .line 95
    sub-float/2addr v5, v6

    .line 96
    mul-float/2addr v5, p1

    .line 97
    add-float/2addr v6, v5

    .line 98
    sub-float/2addr v7, v9

    .line 99
    mul-float/2addr v7, p1

    .line 100
    add-float/2addr v9, v7

    .line 101
    sub-float/2addr v10, v8

    .line 102
    mul-float/2addr v10, p1

    .line 103
    add-float/2addr v8, v10

    .line 104
    sub-float/2addr v2, v4

    .line 105
    mul-float/2addr p1, v2

    .line 106
    add-float/2addr v4, p1

    .line 107
    mul-float/2addr v6, v12

    .line 108
    float-to-double v0, v9

    .line 109
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float v7, v0

    .line 119
    mul-float/2addr v7, v12

    .line 120
    float-to-double v0, v8

    .line 121
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-float v5, v0

    .line 126
    mul-float/2addr v5, v12

    .line 127
    float-to-double v0, v4

    .line 128
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    double-to-float v3, v0

    .line 133
    mul-float/2addr v3, v12

    .line 134
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    shl-int/lit8 v2, v0, 0x18

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    shl-int/lit8 v1, v0, 0x10

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    shl-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    or-int/2addr v1, v0

    .line 154
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr v1, v0

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
