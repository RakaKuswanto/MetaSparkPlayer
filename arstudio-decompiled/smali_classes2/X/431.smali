.class public LX/431;
.super LX/2hu;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/3iw;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[Z

.field public final A0C:I

.field public final A0D:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/2hu;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/431;->A07:Z

    .line 5
    .line 6
    array-length v4, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v4, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const-string v0, "At least one layer required!"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LX/431;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-array v2, v4, [I

    .line 18
    .line 19
    iput-object v2, p0, LX/431;->A0A:[I

    .line 20
    .line 21
    new-array v0, v4, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/431;->A09:[I

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    iput v1, p0, LX/431;->A00:I

    .line 28
    .line 29
    new-array v0, v4, [Z

    .line 30
    .line 31
    iput-object v0, p0, LX/431;->A0B:[Z

    .line 32
    .line 33
    iput v3, p0, LX/431;->A03:I

    .line 34
    .line 35
    iput p2, p0, LX/431;->A0C:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, LX/431;->A04:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    aput v1, v2, v3

    .line 44
    .line 45
    iget-object v0, p0, LX/431;->A09:[I

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    aput v1, v0, v3

    .line 51
    .line 52
    iget-object v1, p0, LX/431;->A0B:[Z

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-boolean v0, v1, v3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v0}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method private A00(F)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    :goto_0
    iget-object v0, p0, LX/431;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v4, v0, :cond_5

    .line 7
    .line 8
    iget-object v6, p0, LX/431;->A0B:[Z

    .line 9
    .line 10
    aget-boolean v0, v6, v4

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_0
    iget-object v3, p0, LX/431;->A09:[I

    .line 17
    .line 18
    iget-object v0, p0, LX/431;->A0A:[I

    .line 19
    .line 20
    aget v0, v0, v4

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    mul-int/lit16 v0, v5, 0xff

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    aput v0, v3, v4

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    aput v8, v3, v4

    .line 36
    .line 37
    :cond_1
    aget v0, v3, v4

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    aput v1, v3, v4

    .line 42
    .line 43
    :cond_2
    aget-boolean v0, v6, v4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    aget v0, v3, v4

    .line 48
    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_3
    aget-boolean v0, v6, v4

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    aget v0, v3, v4

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v7
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget v0, p0, LX/431;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/431;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/431;->A04:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/431;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/431;->A09:[I

    .line 10
    .line 11
    iget-object v0, p0, LX/431;->A0B:[Z

    .line 12
    .line 13
    aget-boolean v1, v0, v3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    :cond_0
    aput v0, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/431;->A0B:[Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    aput-boolean v2, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LX/431;->A09:[I

    .line 6
    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    aput v0, v1, p1

    .line 10
    .line 11
    iget v0, p0, LX/431;->A0C:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, LX/431;->A08:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final AmK(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/431;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget v0, p0, LX/431;->A04:I

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    iget v4, p0, LX/431;->A02:I

    .line 10
    .line 11
    invoke-static {v4}, LX/001;->A1N(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, p0, LX/431;->A01:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    long-to-float v1, v2

    .line 26
    int-to-float v0, v4

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-direct {p0, v1}, LX/431;->A00(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :cond_1
    iput v6, p0, LX/431;->A04:I

    .line 36
    .line 37
    move v4, v3

    .line 38
    :cond_2
    :goto_1
    iget-object v1, p0, LX/431;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-ge v5, v0, :cond_7

    .line 42
    .line 43
    aget-object v6, v1, v5

    .line 44
    .line 45
    iget-object v0, p0, LX/431;->A09:[I

    .line 46
    .line 47
    aget v1, v0, v5

    .line 48
    .line 49
    iget v0, p0, LX/431;->A00:I

    .line 50
    .line 51
    mul-int/2addr v1, v0

    .line 52
    int-to-double v0, v1

    .line 53
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-int v1, v2

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    iget v0, p0, LX/431;->A03:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, LX/431;->A03:I

    .line 73
    .line 74
    iget-boolean v0, p0, LX/431;->A07:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/431;->A03:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, LX/431;->A03:I

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v2, p0, LX/431;->A09:[I

    .line 97
    .line 98
    iget-object v1, p0, LX/431;->A0A:[I

    .line 99
    .line 100
    iget-object v0, p0, LX/431;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, LX/431;->A01:J

    .line 111
    .line 112
    iget v1, p0, LX/431;->A02:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :cond_6
    invoke-direct {p0, v0}, LX/431;->A00(F)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-boolean v0, p0, LX/431;->A06:Z

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget v2, p0, LX/431;->A0C:I

    .line 128
    .line 129
    iget-object v1, p0, LX/431;->A0B:[Z

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    if-ge v2, v0, :cond_0

    .line 133
    .line 134
    aget-boolean v0, v1, v2

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iput-boolean v4, p0, LX/431;->A06:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    if-eqz v4, :cond_a

    .line 142
    .line 143
    iget-boolean v0, p0, LX/431;->A06:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, LX/431;->A06:Z

    .line 149
    .line 150
    :cond_8
    iget-boolean v0, p0, LX/431;->A08:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget v1, p0, LX/431;->A04:I

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, LX/431;->A0B:[Z

    .line 160
    .line 161
    iget v0, p0, LX/431;->A0C:I

    .line 162
    .line 163
    aget-boolean v0, v1, v0

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, LX/431;->A08:Z

    .line 169
    .line 170
    :cond_9
    return-void

    .line 171
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/431;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    iget v0, p0, LX/431;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/431;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/431;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
