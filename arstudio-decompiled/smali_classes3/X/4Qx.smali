.class public abstract LX/4QX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4QX;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(DDD)I
    .locals 11

    .line 0
    const-wide v4, 0x4009ecbfb15b573fL    # 3.2406

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr v4, p0

    .line 6
    const-wide v0, -0x400767a0f9096bbaL    # -1.5372

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, p2

    .line 12
    add-double/2addr v4, v0

    .line 13
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v0, p4

    .line 19
    add-double/2addr v4, v0

    .line 20
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v4, v8

    .line 23
    const-wide v2, -0x4010fec56d5cfaadL    # -0.9689

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, p0

    .line 29
    const-wide v0, 0x3ffe0346dc5d6388L    # 1.8758

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, p2

    .line 35
    add-double/2addr v2, v0

    .line 36
    const-wide v0, 0x3fa53f7ced916873L    # 0.0415

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, p4

    .line 42
    add-double/2addr v2, v0

    .line 43
    div-double/2addr v2, v8

    .line 44
    const-wide v0, 0x3fac84b5dcc63f14L    # 0.0557

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, p0

    .line 50
    const-wide v6, -0x4035e353f7ced917L    # -0.204

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v6, p2

    .line 56
    add-double/2addr v0, v6

    .line 57
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v6, p4

    .line 63
    add-double/2addr v0, v6

    .line 64
    div-double/2addr v0, v8

    .line 65
    const-wide p4, 0x3fac28f5c28f5c29L    # 0.055

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v7, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide p2, 0x3ff0e147ae147ae1L    # 1.055

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide p0, 0x4029d70a3d70a3d7L    # 12.92

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v9, 0x3f69a5c37387b719L    # 0.0031308

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double v6, v4, v9

    .line 91
    .line 92
    if-lez v6, :cond_5

    .line 93
    .line 94
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, p2

    .line 99
    sub-double/2addr v4, p4

    .line 100
    :goto_0
    cmpl-double v6, v2, v9

    .line 101
    .line 102
    if-lez v6, :cond_4

    .line 103
    .line 104
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    mul-double/2addr v2, p2

    .line 109
    sub-double/2addr v2, p4

    .line 110
    :goto_1
    cmpl-double v6, v0, v9

    .line 111
    .line 112
    if-lez v6, :cond_3

    .line 113
    .line 114
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double/2addr v0, p2

    .line 119
    sub-double/2addr v0, p4

    .line 120
    :goto_2
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v4, v7

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    long-to-int v4, v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v5, 0xff

    .line 133
    .line 134
    if-lt v4, v6, :cond_0

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :cond_0
    mul-double/2addr v2, v7

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v2, v3

    .line 146
    const/4 v4, 0x0

    .line 147
    if-lt v2, v4, :cond_1

    .line 148
    .line 149
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_1
    mul-double/2addr v0, v7

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    long-to-int v1, v2

    .line 159
    const/4 v0, 0x0

    .line 160
    if-lt v1, v0, :cond_2

    .line 161
    .line 162
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :cond_2
    invoke-static {v6, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :cond_3
    mul-double/2addr v0, p0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    mul-double/2addr v2, p0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    mul-double/2addr v4, p0

    .line 176
    goto :goto_0
.end method

.method public static A01(II)I
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    rsub-int v0, v7, 0xff

    .line 9
    .line 10
    rsub-int v5, v6, 0xff

    .line 11
    .line 12
    mul-int/2addr v0, v5

    .line 13
    div-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    rsub-int v4, v0, 0xff

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    mul-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    mul-int/2addr v3, v6

    .line 58
    mul-int/2addr v0, v7

    .line 59
    mul-int/2addr v0, v5

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/lit16 v0, v4, 0xff

    .line 62
    .line 63
    div-int/2addr v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    mul-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    mul-int/2addr v2, v6

    .line 68
    mul-int/2addr v0, v7

    .line 69
    mul-int/2addr v0, v5

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/lit16 v0, v4, 0xff

    .line 72
    .line 73
    div-int/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    mul-int/lit16 v1, v1, 0xff

    .line 76
    .line 77
    mul-int/2addr v1, v6

    .line 78
    mul-int/2addr v0, v7

    .line 79
    mul-int/2addr v0, v5

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit16 v0, v4, 0xff

    .line 82
    .line 83
    div-int/2addr v1, v0

    .line 84
    goto :goto_0
.end method

.method public static A02(II)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    shl-int/lit8 v0, p1, 0x18

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "alpha must be between 0 and 255."

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
