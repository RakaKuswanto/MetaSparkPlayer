.class public abstract LX/4zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/4zz;

.field public A05:LX/4zu;

.field public A06:LX/4zu;

.field public A07:Ljava/util/List;

.field public A08:[LX/4zu;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/4zt;

.field public final A0C:LX/506;


# direct methods
.method public constructor <init>(LX/4zz;LX/4zt;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4zu;->A09:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4zu;->A0A:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    iput v0, p0, LX/4zu;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/4zu;->A00:F

    .line 21
    .line 22
    iput-object p2, p0, LX/4zu;->A0B:LX/4zt;

    .line 23
    .line 24
    iput-object p1, p0, LX/4zu;->A04:LX/4zz;

    .line 25
    .line 26
    new-instance v0, LX/506;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LX/506;-><init>(LX/4zz;LX/4zt;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4zu;->A0C:LX/506;

    .line 32
    .line 33
    iget-object v5, p0, LX/4zu;->A04:LX/4zz;

    .line 34
    .line 35
    iget-object v2, v5, LX/4zz;->A0V:LX/4zz;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v0, v5, LX/4zz;->A0N:I

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2, p2}, LX/4zu;->A03(LX/4zz;LX/4zt;)LX/4zu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4zu;->A06:LX/4zu;

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4zu;->A0B:LX/4zt;

    .line 50
    .line 51
    iget-object v5, v0, LX/4zt;->A0F:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v5, :cond_c

    .line 54
    .line 55
    iget-object v0, p0, LX/4zu;->A04:LX/4zz;

    .line 56
    .line 57
    iget-object v4, v0, LX/4zz;->A0z:[Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_c

    .line 60
    .line 61
    array-length v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v3, :cond_c

    .line 64
    .line 65
    aget-object v1, v4, v2

    .line 66
    .line 67
    invoke-static {v1, v5}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v5, LX/4zz;->A0x:[LX/4zz;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_3
    iget-object v4, v5, LX/4zz;->A0x:[LX/4zz;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :goto_2
    iget v0, v5, LX/4zz;->A0N:I

    .line 97
    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    :cond_4
    new-array v1, v1, [LX/4zu;

    .line 103
    .line 104
    iput-object v1, p0, LX/4zu;->A08:[LX/4zu;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-static {v2, p2}, LX/4zu;->A03(LX/4zz;LX/4zt;)LX/4zu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v3

    .line 113
    .line 114
    iget-boolean v0, v2, LX/4zz;->A0u:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget v2, v2, LX/4zz;->A0M:I

    .line 119
    .line 120
    iget-object v0, p0, LX/4zu;->A08:[LX/4zu;

    .line 121
    .line 122
    aget-object v1, v0, v3

    .line 123
    .line 124
    iget-object v0, p2, LX/4zt;->A02:Landroid/util/SparseArray;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p2, LX/4zt;->A02:Landroid/util/SparseArray;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    array-length v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-eqz v4, :cond_0

    .line 145
    .line 146
    :goto_3
    array-length v0, v4

    .line 147
    if-ge v3, v0, :cond_0

    .line 148
    .line 149
    iget-object v1, p0, LX/4zu;->A08:[LX/4zu;

    .line 150
    .line 151
    aget-object v0, v4, v3

    .line 152
    .line 153
    invoke-static {v0, p2}, LX/4zu;->A03(LX/4zz;LX/4zt;)LX/4zu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v1, v3

    .line 158
    .line 159
    aget-object v0, v4, v3

    .line 160
    .line 161
    iget-boolean v0, v0, LX/4zz;->A0u:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    if-lez v3, :cond_a

    .line 166
    .line 167
    add-int/lit8 v2, v3, -0x1

    .line 168
    .line 169
    aget-object v0, v4, v2

    .line 170
    .line 171
    iget-byte v0, v0, LX/4zz;->A02:B

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    aget-object v0, v4, v2

    .line 176
    .line 177
    iget v1, v0, LX/4zz;->A0O:I

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, LX/4zu;->A08:[LX/4zu;

    .line 183
    .line 184
    aget-object v1, v0, v2

    .line 185
    .line 186
    aget-object v0, v0, v3

    .line 187
    .line 188
    iput-object v0, v1, LX/4zu;->A05:LX/4zu;

    .line 189
    .line 190
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    aget-object v0, v4, v3

    .line 194
    .line 195
    iget v2, v0, LX/4zz;->A0M:I

    .line 196
    .line 197
    iget-object v0, p0, LX/4zu;->A08:[LX/4zu;

    .line 198
    .line 199
    aget-object v1, v0, v3

    .line 200
    .line 201
    iget-object v0, p2, LX/4zt;->A02:Landroid/util/SparseArray;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p2, LX/4zt;->A02:Landroid/util/SparseArray;

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    return-void
.end method

.method public static A03(LX/4zz;LX/4zt;)LX/4zu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zz;->A0e:LX/50P;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4zz;->A0Z:LX/50e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/4zz;->A0H:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/4zz;->A0F:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/4zz;->A0G:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4zz;->A0n:LX/50c;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4zz;->A0l:LX/50c;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4zz;->A0m:LX/50c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, LX/4zy;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/4zy;-><init>(LX/4zz;LX/4zt;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, LX/4zz;->A0Z:LX/50e;

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, LX/4zz;->A0L:I

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/4xi;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, LX/4xi;-><init>(LX/4zz;LX/4zt;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, p0, LX/4zz;->A0s:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LX/4sy;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LX/4sy;-><init>(LX/4zz;LX/4zt;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget v0, p0, LX/4zz;->A0K:I

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, LX/500;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LX/500;-><init>(LX/4zz;LX/4zt;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    iget-object v0, p0, LX/4zz;->A0Q:LX/4xk;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, LX/4xj;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, LX/4xj;-><init>(LX/4zz;LX/4zt;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    new-instance v0, LX/4zs;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, LX/4zs;-><init>(LX/4zz;LX/4zt;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    new-instance v0, LX/4zv;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, LX/4zv;-><init>(LX/4zz;LX/4zt;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private A04(FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zu;->A04:LX/4zz;

    .line 1
    .line 2
    iget v2, v0, LX/4zz;->A06:F

    .line 3
    .line 4
    iget-object v1, v0, LX/4zz;->A0i:LX/50c;

    .line 5
    .line 6
    iget-object v0, p0, LX/4zu;->A0B:LX/4zt;

    .line 7
    .line 8
    iget-object v0, v0, LX/4zt;->A0E:LX/4zZ;

    .line 9
    .line 10
    iget v0, v0, LX/4zZ;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, LX/50M;->A00(LX/50c;FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p2, v1

    .line 22
    mul-float/2addr v0, p2

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, LX/4zu;->A01:I

    .line 25
    .line 26
    return-void
.end method

.method private A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v3, v0

    .line 8
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    add-float/2addr v4, v0

    .line 11
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    add-float/2addr v5, v0

    .line 14
    iget-object v1, p0, LX/4zu;->A0B:LX/4zt;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4zt;->A02(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A06(Landroid/graphics/RectF;FF)V
    .locals 4

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    sub-float/2addr p2, p1

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p2, v3

    .line 7
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float/2addr v2, p1

    .line 10
    sub-float/2addr v2, v3

    .line 11
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    add-float/2addr v1, p1

    .line 14
    add-float/2addr v1, v3

    .line 15
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    add-float/2addr v0, p1

    .line 18
    add-float/2addr v0, v3

    .line 19
    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A07(LX/50P;[FFFI)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/50P;->A02:[B

    .line 1
    .line 2
    array-length v1, v6

    .line 3
    const/4 v5, 0x1

    .line 4
    sub-int v0, v1, v5

    .line 5
    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ltz v3, :cond_3

    .line 11
    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-byte v1, v6, v2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x6

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, -0x1

    .line 42
    :cond_4
    iget-object v3, p0, LX/50P;->A03:[F

    .line 43
    .line 44
    add-int/lit8 v2, v4, 0x1

    .line 45
    .line 46
    aget v1, v3, v4

    .line 47
    .line 48
    mul-float/2addr v1, p2

    .line 49
    const/4 v0, 0x0

    .line 50
    aput v1, p1, v0

    .line 51
    .line 52
    aget v0, v3, v2

    .line 53
    .line 54
    mul-float/2addr v0, p3

    .line 55
    aput v0, p1, v5

    .line 56
    .line 57
    return-void
.end method

.method private final A0C(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4zy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4zy;

    .line 6
    .line 7
    iget-object v2, v0, LX/4zy;->A04:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/4zy;->A01:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/4zy;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/4sy;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LX/4sy;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget v1, v2, LX/4sy;->A00:F

    .line 34
    .line 35
    iget v0, v2, LX/4sy;->A01:F

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    const-string v0, "textLayout"

    .line 45
    .line 46
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    instance-of v0, p0, LX/4zr;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/4zr;

    .line 57
    .line 58
    iget-object v5, v0, LX/4zr;->A00:Landroid/graphics/RectF;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget-object v0, v0, LX/4zu;->A0B:LX/4zt;

    .line 65
    .line 66
    iget v3, v0, LX/4zt;->A00:F

    .line 67
    .line 68
    mul-float/2addr v4, v3

    .line 69
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    mul-float/2addr v1, v3

    .line 75
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    mul-float/2addr v0, v3

    .line 78
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p0, LX/4zv;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, LX/4zv;

    .line 88
    .line 89
    iget-object v2, v3, LX/4zv;->A06:Landroid/graphics/Path;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v0, v3, LX/4zu;->A04:LX/4zz;

    .line 94
    .line 95
    iget-byte v0, v0, LX/4zz;->A03:B

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v3, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, v3, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v0, v3, LX/4zv;->A09:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :goto_0
    iget-object v0, v3, LX/4zv;->A06:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v3, LX/4zv;->A08:LX/4xl;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v2, v3, LX/4zv;->A02:Landroid/graphics/Matrix;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iget-object v1, v3, LX/4zv;->A03:Landroid/graphics/Paint;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v0, v0, LX/4xl;->A00:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v1, v3, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-boolean v0, v3, LX/4zv;->A09:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, v3, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    instance-of v0, p0, LX/4zs;

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    instance-of v0, p0, LX/4xi;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    move-object v3, p0

    .line 162
    check-cast v3, LX/4xi;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    instance-of v0, p0, LX/4xj;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, LX/4xj;

    .line 171
    .line 172
    invoke-static {v0}, LX/4xj;->A00(LX/4xj;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iget-object v1, v0, LX/4xj;->A03:Landroid/graphics/Matrix;

    .line 179
    .line 180
    iget-object v0, v0, LX/4xj;->A04:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/4zu;->A0B:LX/4zt;

    .line 194
    .line 195
    iget-object v0, v3, LX/4zu;->A04:LX/4zz;

    .line 196
    .line 197
    iget v0, v0, LX/4zz;->A0L:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/4zt;->A03(I)LX/4xl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v0, LX/4xl;->A00:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    if-eqz v2, :cond_b
    :try_end_0
    .catch LX/6ME; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    iget-object v1, v3, LX/4xi;->A02:Landroid/graphics/Matrix;

    .line 214
    .line 215
    iget-object v0, v3, LX/4xi;->A03:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :catch_0
    :cond_b
    return-void
.end method


# virtual methods
.method public final A08()Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4zu;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/4zu;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4zu;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4zu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4zu;->A08()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/4zu;->A0A:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/4zu;->A02:Landroid/graphics/Path;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, LX/4zu;->A0A:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/4zu;->A02:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v0, p0, LX/4zu;->A0B:LX/4zt;

    .line 48
    .line 49
    iget-object v3, v0, LX/4zt;->A0G:[Landroid/graphics/RectF;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v0, v3, v2

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4zu;->A09:Landroid/graphics/Matrix;

    .line 58
    .line 59
    aget-object v0, v3, v2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    aget-object v0, v3, v2

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/4zu;->A05:LX/4zu;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4zu;->A08()Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, p0, LX/4zu;->A04:LX/4zz;

    .line 103
    .line 104
    iget-byte v1, v0, LX/4zz;->A02:B

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, LX/4zu;->A0A:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpg-float v0, v0, v1

    .line 124
    .line 125
    if-ltz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpg-float v0, v0, v1

    .line 132
    .line 133
    if-gez v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, LX/4zu;->A0A:Landroid/graphics/RectF;

    .line 140
    .line 141
    return-object v0
.end method

.method public A09()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4zu;->A0C:LX/506;

    .line 1
    .line 2
    iget-object v0, v0, LX/506;->A00:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4zu;->A06:LX/4zu;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4zu;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/4zu;->A02:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/4zu;->A05:LX/4zu;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4zu;->A09()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object v3, p0, LX/4zu;->A08:[LX/4zu;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4zu;->A09()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public A0A(F)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    instance-of v0, v1, LX/4sy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LX/4sy;

    .line 10
    .line 11
    iget-object v0, v2, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    const-string v0, "textLayout"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    instance-of v0, v1, LX/4zr;

    .line 23
    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    instance-of v0, v1, LX/4zv;

    .line 27
    .line 28
    if-eqz v0, :cond_17

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/4zv;

    .line 32
    .line 33
    iget-object v2, v0, LX/4zu;->A04:LX/4zz;

    .line 34
    .line 35
    iget-object v10, v2, LX/4zz;->A0e:LX/50P;

    .line 36
    .line 37
    iget-object v9, v2, LX/4zz;->A0Z:LX/50e;

    .line 38
    .line 39
    iget-object v4, v0, LX/4zu;->A0B:LX/4zt;

    .line 40
    .line 41
    iget-object v1, v4, LX/4zt;->A03:LX/50A;

    .line 42
    .line 43
    iget-object v11, v1, LX/50A;->A06:LX/50P;

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    iget v5, v1, LX/50A;->A01:I

    .line 48
    .line 49
    iget v3, v1, LX/50A;->A02:I

    .line 50
    .line 51
    new-instance v11, LX/50P;

    .line 52
    .line 53
    invoke-direct {v11, v5, v3}, LX/50P;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v1, LX/50A;->A06:LX/50P;

    .line 57
    .line 58
    :cond_1
    iget-object v8, v0, LX/4zv;->A06:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v3, v4, LX/4zt;->A0E:LX/4zZ;

    .line 61
    .line 62
    iget v13, v3, LX/4zZ;->A00:F

    .line 63
    .line 64
    iget v14, v4, LX/4zt;->A00:F

    .line 65
    .line 66
    move v15, v14

    .line 67
    invoke-static/range {v8 .. v15}, LX/501;->A03(Landroid/graphics/Path;LX/50e;LX/50P;LX/50P;FFFF)Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v0, LX/4zv;->A06:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v8, v2, LX/4zz;->A0R:LX/50W;

    .line 74
    .line 75
    iget-object v7, v2, LX/4zz;->A0Y:LX/50e;

    .line 76
    .line 77
    if-nez v8, :cond_14

    .line 78
    .line 79
    if-nez v7, :cond_14

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v9, v2, LX/4zz;->A0U:LX/50E;

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    iget-object v5, v0, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    new-instance v6, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v5, v0, LX/4zv;->A01:Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v5, v9, LX/50E;->A05:LX/50e;

    .line 103
    .line 104
    if-nez v5, :cond_f

    .line 105
    .line 106
    iget-object v5, v9, LX/50E;->A04:LX/50e;

    .line 107
    .line 108
    if-nez v5, :cond_f

    .line 109
    .line 110
    iget-object v5, v9, LX/50E;->A02:LX/50e;

    .line 111
    .line 112
    if-nez v5, :cond_f

    .line 113
    .line 114
    iget-object v5, v9, LX/50E;->A03:LX/50e;

    .line 115
    .line 116
    if-nez v5, :cond_f

    .line 117
    .line 118
    iget-object v7, v0, LX/4zv;->A07:Landroid/graphics/Shader;

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    iget v13, v4, LX/4zt;->A00:F

    .line 123
    .line 124
    iget v15, v3, LX/4zZ;->A00:F

    .line 125
    .line 126
    iget-object v8, v1, LX/50A;->A05:LX/507;

    .line 127
    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    iget v5, v1, LX/50A;->A00:I

    .line 131
    .line 132
    new-instance v8, LX/507;

    .line 133
    .line 134
    invoke-direct {v8, v5}, LX/507;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v1, LX/50A;->A05:LX/507;

    .line 138
    .line 139
    :cond_4
    iget-object v11, v1, LX/50A;->A08:LX/50U;

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    iget v5, v1, LX/50A;->A03:I

    .line 144
    .line 145
    new-instance v11, LX/50U;

    .line 146
    .line 147
    invoke-direct {v11, v5}, LX/50U;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v11, v1, LX/50A;->A08:LX/50U;

    .line 151
    .line 152
    :cond_5
    iget-object v10, v1, LX/50A;->A07:LX/50a;

    .line 153
    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    new-instance v10, LX/50a;

    .line 157
    .line 158
    invoke-direct {v10}, LX/50a;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v10, v1, LX/50A;->A07:LX/50a;

    .line 162
    .line 163
    :cond_6
    move v14, v13

    .line 164
    invoke-static/range {v8 .. v15}, LX/4zv;->A00(LX/507;LX/50E;LX/50a;LX/50U;FFFF)Landroid/graphics/Shader;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v0, LX/4zv;->A07:Landroid/graphics/Shader;

    .line 169
    .line 170
    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 171
    .line 172
    iget-object v6, v0, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget v5, v0, LX/4zu;->A01:I

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v5, v2, LX/4zz;->A0S:LX/50W;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    iget-object v5, v2, LX/4zz;->A0c:LX/50e;

    .line 190
    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    iget v5, v2, LX/4zz;->A09:F

    .line 194
    .line 195
    cmpl-float v5, v5, v10

    .line 196
    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    iget-object v5, v2, LX/4zz;->A0k:LX/50c;

    .line 200
    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    :cond_a
    const/4 v5, 0x0

    .line 205
    iput-boolean v5, v0, LX/4zv;->A09:Z

    .line 206
    .line 207
    iget v7, v2, LX/4zz;->A09:F

    .line 208
    .line 209
    iget-object v6, v2, LX/4zz;->A0k:LX/50c;

    .line 210
    .line 211
    iget v5, v3, LX/4zZ;->A00:F

    .line 212
    .line 213
    invoke-static {v6, v7, v12, v5}, LX/50M;->A00(LX/50c;FFF)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget v5, v4, LX/4zt;->A00:F

    .line 218
    .line 219
    mul-float/2addr v6, v5

    .line 220
    iput v6, v0, LX/4zv;->A00:F

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    cmpl-float v5, v6, v10

    .line 224
    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    iput-boolean v7, v0, LX/4zv;->A09:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    iget-object v5, v0, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 231
    .line 232
    if-nez v5, :cond_c

    .line 233
    .line 234
    new-instance v6, Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v0, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 240
    .line 241
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v0, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-byte v5, v2, LX/4zz;->A00:B

    .line 253
    .line 254
    aget-object v5, v6, v5

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-byte v5, v2, LX/4zz;->A01:B

    .line 266
    .line 267
    aget-object v5, v6, v5

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget-object v5, v0, LX/4zv;->A01:Landroid/graphics/ColorFilter;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v6, v0, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 280
    .line 281
    iget v5, v0, LX/4zv;->A00:F

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v2, LX/4zz;->A0S:LX/50W;

    .line 287
    .line 288
    iget-object v7, v2, LX/4zz;->A0c:LX/50e;

    .line 289
    .line 290
    iget v6, v3, LX/4zZ;->A00:F

    .line 291
    .line 292
    iget-object v5, v1, LX/50A;->A04:LX/50W;

    .line 293
    .line 294
    if-nez v5, :cond_d

    .line 295
    .line 296
    new-instance v5, LX/50W;

    .line 297
    .line 298
    invoke-direct {v5}, LX/50W;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v5, v1, LX/50A;->A04:LX/50W;

    .line 302
    .line 303
    :cond_d
    invoke-static {v8, v5, v7, v12, v6}, LX/50F;->A00(LX/50o;LX/50o;LX/50e;FF)LX/50o;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LX/50W;

    .line 308
    .line 309
    if-eqz v9, :cond_e

    .line 310
    .line 311
    iget-object v8, v0, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget v5, v9, LX/50W;->A00:I

    .line 314
    .line 315
    iget v1, v0, LX/4zu;->A01:I

    .line 316
    .line 317
    mul-int/2addr v5, v1

    .line 318
    div-int/lit16 v7, v5, 0xff

    .line 319
    .line 320
    iget v6, v9, LX/50W;->A03:I

    .line 321
    .line 322
    iget v5, v9, LX/50W;->A02:I

    .line 323
    .line 324
    iget v1, v9, LX/50W;->A01:I

    .line 325
    .line 326
    invoke-virtual {v8, v7, v6, v5, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget v5, v2, LX/4zz;->A05:F

    .line 330
    .line 331
    iget-object v2, v2, LX/4zz;->A0h:LX/50c;

    .line 332
    .line 333
    iget v1, v3, LX/4zZ;->A00:F

    .line 334
    .line 335
    invoke-static {v2, v5, v12, v1}, LX/50M;->A00(LX/50c;FFF)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget v1, v4, LX/4zt;->A00:F

    .line 340
    .line 341
    mul-float/2addr v2, v1

    .line 342
    cmpl-float v1, v2, v10

    .line 343
    .line 344
    if-ltz v1, :cond_9

    .line 345
    .line 346
    iget-object v0, v0, LX/4zv;->A05:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_f
    iget-object v6, v0, LX/4zv;->A0A:[Landroid/graphics/Shader;

    .line 353
    .line 354
    if-eqz v6, :cond_8

    .line 355
    .line 356
    iget v5, v2, LX/4zz;->A04:F

    .line 357
    .line 358
    sub-float v7, p1, v5

    .line 359
    .line 360
    iget v15, v3, LX/4zZ;->A00:F

    .line 361
    .line 362
    mul-float/2addr v7, v15

    .line 363
    iget v5, v3, LX/4zZ;->A01:F

    .line 364
    .line 365
    mul-float/2addr v7, v5

    .line 366
    float-to-int v7, v7

    .line 367
    array-length v5, v6

    .line 368
    sub-int/2addr v5, v8

    .line 369
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    aget-object v5, v6, v7

    .line 374
    .line 375
    if-nez v5, :cond_13

    .line 376
    .line 377
    iget v13, v4, LX/4zt;->A00:F

    .line 378
    .line 379
    iget-object v8, v1, LX/50A;->A05:LX/507;

    .line 380
    .line 381
    if-nez v8, :cond_10

    .line 382
    .line 383
    iget v5, v1, LX/50A;->A00:I

    .line 384
    .line 385
    new-instance v8, LX/507;

    .line 386
    .line 387
    invoke-direct {v8, v5}, LX/507;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iput-object v8, v1, LX/50A;->A05:LX/507;

    .line 391
    .line 392
    :cond_10
    iget-object v11, v1, LX/50A;->A08:LX/50U;

    .line 393
    .line 394
    if-nez v11, :cond_11

    .line 395
    .line 396
    iget v5, v1, LX/50A;->A03:I

    .line 397
    .line 398
    new-instance v11, LX/50U;

    .line 399
    .line 400
    invoke-direct {v11, v5}, LX/50U;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iput-object v11, v1, LX/50A;->A08:LX/50U;

    .line 404
    .line 405
    :cond_11
    iget-object v10, v1, LX/50A;->A07:LX/50a;

    .line 406
    .line 407
    if-nez v10, :cond_12

    .line 408
    .line 409
    new-instance v10, LX/50a;

    .line 410
    .line 411
    invoke-direct {v10}, LX/50a;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v10, v1, LX/50A;->A07:LX/50a;

    .line 415
    .line 416
    :cond_12
    move v14, v13

    .line 417
    invoke-static/range {v8 .. v15}, LX/4zv;->A00(LX/507;LX/50E;LX/50a;LX/50U;FFFF)Landroid/graphics/Shader;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v6, v7

    .line 422
    .line 423
    :cond_13
    aget-object v7, v6, v7

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_14
    iget-object v5, v0, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 428
    .line 429
    if-nez v5, :cond_15

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    new-instance v6, Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v0, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 438
    .line 439
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v0, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 445
    .line 446
    iget-object v5, v0, LX/4zv;->A01:Landroid/graphics/ColorFilter;

    .line 447
    .line 448
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 449
    .line 450
    .line 451
    :cond_15
    iget v6, v3, LX/4zZ;->A00:F

    .line 452
    .line 453
    iget-object v5, v1, LX/50A;->A04:LX/50W;

    .line 454
    .line 455
    if-nez v5, :cond_16

    .line 456
    .line 457
    new-instance v5, LX/50W;

    .line 458
    .line 459
    invoke-direct {v5}, LX/50W;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v5, v1, LX/50A;->A04:LX/50W;

    .line 463
    .line 464
    :cond_16
    invoke-static {v8, v5, v7, v12, v6}, LX/50F;->A00(LX/50o;LX/50o;LX/50e;FF)LX/50o;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, LX/50W;

    .line 469
    .line 470
    if-eqz v10, :cond_2

    .line 471
    .line 472
    iget-object v9, v0, LX/4zv;->A04:Landroid/graphics/Paint;

    .line 473
    .line 474
    iget v6, v10, LX/50W;->A00:I

    .line 475
    .line 476
    iget v5, v0, LX/4zu;->A01:I

    .line 477
    .line 478
    mul-int/2addr v6, v5

    .line 479
    div-int/lit16 v8, v6, 0xff

    .line 480
    .line 481
    iget v7, v10, LX/50W;->A03:I

    .line 482
    .line 483
    iget v6, v10, LX/50W;->A02:I

    .line 484
    .line 485
    iget v5, v10, LX/50W;->A01:I

    .line 486
    .line 487
    invoke-virtual {v9, v8, v7, v6, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_17
    instance-of v0, v1, LX/4zs;

    .line 493
    .line 494
    if-nez v0, :cond_9

    .line 495
    .line 496
    instance-of v0, v1, LX/4xi;

    .line 497
    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    move-object v2, v1

    .line 501
    check-cast v2, LX/4xi;

    .line 502
    .line 503
    iget-object v1, v2, LX/4xi;->A03:Landroid/graphics/Paint;

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_18
    instance-of v0, v1, LX/4xj;

    .line 508
    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    move-object v3, v1

    .line 512
    check-cast v3, LX/4xj;

    .line 513
    .line 514
    iget-object v1, v3, LX/4xj;->A04:Landroid/graphics/Paint;

    .line 515
    .line 516
    iget v0, v3, LX/4zu;->A01:I

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, LX/4zu;->A04:LX/4zz;

    .line 522
    .line 523
    iget v0, v0, LX/4zz;->A07:F

    .line 524
    .line 525
    sub-float v12, p1, v0

    .line 526
    .line 527
    iget-object v0, v3, LX/4zu;->A0B:LX/4zt;

    .line 528
    .line 529
    iget-object v0, v0, LX/4zt;->A0E:LX/4zZ;

    .line 530
    .line 531
    iget v1, v0, LX/4zZ;->A00:F

    .line 532
    .line 533
    mul-float/2addr v1, v12

    .line 534
    iget-object v2, v3, LX/4xj;->A05:LX/4xk;

    .line 535
    .line 536
    iget v0, v2, LX/4xk;->A00:F

    .line 537
    .line 538
    mul-float/2addr v0, v1

    .line 539
    float-to-int v1, v0

    .line 540
    iput v1, v3, LX/4xj;->A00:I

    .line 541
    .line 542
    iget-object v0, v2, LX/4xk;->A01:[I

    .line 543
    .line 544
    if-eqz v0, :cond_22

    .line 545
    .line 546
    array-length v0, v0

    .line 547
    add-int/lit8 v0, v0, -0x1

    .line 548
    .line 549
    if-le v1, v0, :cond_19

    .line 550
    .line 551
    move v1, v0

    .line 552
    :cond_19
    iput v1, v3, LX/4xj;->A00:I

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    if-ge v1, v0, :cond_1a

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    :cond_1a
    iput v1, v3, LX/4xj;->A00:I

    .line 559
    .line 560
    return-void

    .line 561
    :cond_1b
    move-object v5, v1

    .line 562
    check-cast v5, LX/500;

    .line 563
    .line 564
    iget-object v8, v5, LX/500;->A00:Landroid/media/MediaPlayer;

    .line 565
    .line 566
    if-eqz v8, :cond_9

    .line 567
    .line 568
    iget-object v7, v5, LX/4zu;->A04:LX/4zz;

    .line 569
    .line 570
    iget-object v11, v7, LX/4zz;->A0w:[F

    .line 571
    .line 572
    if-nez v11, :cond_1c

    .line 573
    .line 574
    iget-object v0, v7, LX/4zz;->A0y:[LX/50c;

    .line 575
    .line 576
    if-nez v0, :cond_1c

    .line 577
    .line 578
    return-void

    .line 579
    :cond_1c
    const/4 v10, 0x0

    .line 580
    const/4 v0, 0x0

    .line 581
    if-nez v11, :cond_21

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    :goto_3
    iget-object v9, v7, LX/4zz;->A0y:[LX/50c;

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    if-nez v9, :cond_20

    .line 588
    .line 589
    move-object v2, v3

    .line 590
    :goto_4
    iget-object v6, v5, LX/4zu;->A0B:LX/4zt;

    .line 591
    .line 592
    iget-object v0, v6, LX/4zt;->A0E:LX/4zZ;

    .line 593
    .line 594
    iget v1, v0, LX/4zZ;->A00:F

    .line 595
    .line 596
    invoke-static {v2, v4, v12, v1}, LX/50M;->A00(LX/50c;FFF)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/4 v4, 0x1

    .line 601
    if-eqz v11, :cond_1d

    .line 602
    .line 603
    aget v10, v11, v4

    .line 604
    .line 605
    :cond_1d
    if-eqz v9, :cond_1e

    .line 606
    .line 607
    aget-object v3, v9, v4

    .line 608
    .line 609
    :cond_1e
    invoke-static {v3, v10, v12, v1}, LX/50M;->A00(LX/50c;FFF)F

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    const/high16 v10, 0x41a00000    # 20.0f

    .line 614
    .line 615
    div-float/2addr v0, v10

    .line 616
    float-to-double v0, v0

    .line 617
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 618
    .line 619
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    double-to-float v9, v0

    .line 624
    div-float/2addr v11, v10

    .line 625
    float-to-double v0, v11

    .line 626
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    double-to-float v2, v0

    .line 631
    invoke-virtual {v8, v9, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v5, LX/500;->A00:Landroid/media/MediaPlayer;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_9

    .line 641
    .line 642
    const v3, 0x3dcccccd    # 0.1f

    .line 643
    .line 644
    .line 645
    iget-object v2, v5, LX/500;->A00:Landroid/media/MediaPlayer;

    .line 646
    .line 647
    if-eqz v2, :cond_1f

    .line 648
    .line 649
    iget v1, v7, LX/4zz;->A04:F

    .line 650
    .line 651
    sub-float v12, p1, v1

    .line 652
    .line 653
    iget v0, v7, LX/4zz;->A0E:F

    .line 654
    .line 655
    sub-float/2addr v0, v1

    .line 656
    div-float/2addr v12, v0

    .line 657
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    int-to-float v0, v0

    .line 662
    mul-float/2addr v12, v0

    .line 663
    iget-object v0, v5, LX/500;->A00:Landroid/media/MediaPlayer;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-float v0, v0

    .line 670
    invoke-static {v0, v12}, LX/4BE;->A01(FF)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    cmpl-float v0, v0, v3

    .line 675
    .line 676
    if-lez v0, :cond_1f

    .line 677
    .line 678
    iget-object v1, v5, LX/500;->A00:Landroid/media/MediaPlayer;

    .line 679
    .line 680
    float-to-int v0, v12

    .line 681
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    iget v0, v6, LX/4zt;->A01:I

    .line 685
    .line 686
    if-ne v0, v4, :cond_9

    .line 687
    .line 688
    iget-object v0, v5, LX/500;->A00:Landroid/media/MediaPlayer;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_20
    aget-object v2, v9, v0

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_21
    aget v4, v11, v0

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_22
    const-string v0, "bitmapIndices"

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_23
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_5
    iget v0, v2, LX/4zu;->A01:I

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method public final A0B(F)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/4zu;->A04(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4zu;->A06:LX/4zu;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/4zs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/4zu;->A01:I

    .line 13
    .line 14
    int-to-float p1, v0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, LX/4zu;->A0B(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v4, p0, LX/4zu;->A08:[LX/4zu;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    instance-of v0, p0, LX/4zs;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, LX/4zu;->A01:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    :goto_1
    invoke-virtual {v1, v0}, LX/4zu;->A0B(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, p1

    .line 43
    goto :goto_1
.end method

.method public final A0D(Landroid/graphics/Canvas;F)V
    .locals 18

    .line 0
    move/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v1, v15, LX/4zu;->A00:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpl-float v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-float v14, p2, v1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v14, v0, v3}, LX/4BE;->A02(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    :cond_0
    iget-object v12, v15, LX/4zu;->A04:LX/4zz;

    .line 20
    .line 21
    iget v0, v12, LX/4zz;->A04:F

    .line 22
    .line 23
    cmpg-float v0, v14, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget v0, v12, LX/4zz;->A0E:F

    .line 28
    .line 29
    cmpl-float v0, v14, v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-object v11, v15, LX/4zu;->A0A:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v10, v15, LX/4zu;->A0B:LX/4zt;

    .line 42
    .line 43
    iget-boolean v0, v10, LX/4zt;->A06:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    cmpg-float v0, v0, v3

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget-object v2, v10, LX/4zt;->A0C:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    move-object/from16 v13, p1

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    iget-object v0, v15, LX/4zu;->A02:Landroid/graphics/Path;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v15, LX/4zu;->A05:LX/4zu;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v15, LX/4zu;->A09:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v15, v13}, LX/4zu;->A0C(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v10, LX/4zt;->A0B:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v15, LX/4zu;->A07:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v0, v15, LX/4zu;->A07:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v15, LX/4zu;->A07:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4zu;

    .line 132
    .line 133
    invoke-virtual {v0, v13, v14}, LX/4zu;->A0D(Landroid/graphics/Canvas;F)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, v15, LX/4zu;->A03:Landroid/graphics/RectF;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v15, LX/4zu;->A03:Landroid/graphics/RectF;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v15, LX/4zu;->A03:Landroid/graphics/RectF;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v7, 0x15

    .line 173
    .line 174
    if-lt v8, v7, :cond_5

    .line 175
    .line 176
    invoke-virtual {v13, v1, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    :goto_1
    iget-object v0, v15, LX/4zu;->A03:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-direct {v15, v13, v0}, LX/4zu;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 183
    .line 184
    .line 185
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    neg-float v1, v0

    .line 188
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    neg-float v0, v0

    .line 191
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v15, LX/4zu;->A09:Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v15, v13}, LX/4zu;->A0C(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, LX/4zt;->A0B:Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v15, LX/4zu;->A07:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_2
    iget-object v0, v15, LX/4zu;->A07:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v1, v0, :cond_6

    .line 222
    .line 223
    iget-object v0, v15, LX/4zu;->A07:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/4zu;

    .line 230
    .line 231
    invoke-virtual {v0, v13, v14}, LX/4zu;->A0D(Landroid/graphics/Canvas;F)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/16 v0, 0x1f

    .line 238
    .line 239
    invoke-virtual {v13, v1, v9, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget-object v5, v15, LX/4zu;->A02:Landroid/graphics/Path;

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    iget-object v4, v15, LX/4zu;->A03:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget v3, v11, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 258
    .line 259
    invoke-virtual {v10, v0}, LX/4zt;->A02(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-lt v8, v7, :cond_d

    .line 264
    .line 265
    invoke-virtual {v13, v4, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-direct {v15, v13, v4}, LX/4zu;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    neg-float v3, v3

    .line 272
    neg-float v1, v2

    .line 273
    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v9}, LX/4zt;->A02(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v3, v15, LX/4zu;->A05:LX/4zu;

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    iget-object v5, v15, LX/4zu;->A03:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget v4, v11, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    iget-byte v1, v12, LX/4zz;->A02:B

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    if-ne v1, v0, :cond_b

    .line 306
    .line 307
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v10, v0}, LX/4zt;->A02(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-virtual {v13, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    .line 315
    .line 316
    if-lt v8, v7, :cond_a

    .line 317
    .line 318
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-direct {v15, v13, v5}, LX/4zu;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 322
    .line 323
    .line 324
    neg-float v1, v4

    .line 325
    neg-float v0, v2

    .line 326
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v13, v14}, LX/4zu;->A0D(Landroid/graphics/Canvas;F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    :cond_8
    move/from16 v0, v16

    .line 336
    .line 337
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    move/from16 v0, v17

    .line 341
    .line 342
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    const/16 v0, 0x1f

    .line 347
    .line 348
    invoke-virtual {v13, v5, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    const/4 v0, 0x2

    .line 353
    if-ne v1, v0, :cond_c

    .line 354
    .line 355
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    const/4 v1, 0x0

    .line 359
    goto :goto_5

    .line 360
    :cond_d
    const/16 v0, 0x1f

    .line 361
    .line 362
    invoke-virtual {v13, v4, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 363
    .line 364
    .line 365
    goto :goto_3
.end method

.method public final A0E(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4tY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4tY;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/4tY;->AlR(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4zu;->A06:LX/4zu;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/4zu;->A0E(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v3, p0, LX/4zu;->A08:[LX/4zu;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/4zu;->A0E(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/Matrix;FF)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v28, p3

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    iget-object v8, v5, LX/4zu;->A0A:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-virtual {v8, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget v1, v5, LX/4zu;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v13

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-float v4, p2, v1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v4, v0, v13}, LX/4BE;->A02(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    iget-object v10, v5, LX/4zu;->A0C:LX/506;

    .line 27
    .line 28
    iget-object v7, v5, LX/4zu;->A09:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v6, v10, LX/506;->A03:LX/4zz;

    .line 41
    .line 42
    iget v9, v6, LX/4zz;->A0I:F

    .line 43
    .line 44
    iget-object v1, v6, LX/4zz;->A0o:LX/50c;

    .line 45
    .line 46
    iget-object v3, v10, LX/506;->A04:LX/4zt;

    .line 47
    .line 48
    iget-object v2, v3, LX/4zt;->A0E:LX/4zZ;

    .line 49
    .line 50
    iget v0, v2, LX/4zZ;->A00:F

    .line 51
    .line 52
    invoke-static {v1, v9, v4, v0}, LX/50M;->A00(LX/50c;FFF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v3, LX/4zt;->A00:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    invoke-virtual {v7, v1, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget v9, v6, LX/4zz;->A0J:F

    .line 63
    .line 64
    iget-object v1, v6, LX/4zz;->A0p:LX/50c;

    .line 65
    .line 66
    iget v0, v2, LX/4zZ;->A00:F

    .line 67
    .line 68
    invoke-static {v1, v9, v4, v0}, LX/50M;->A00(LX/50c;FFF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v3, LX/4zt;->A00:F

    .line 73
    .line 74
    mul-float/2addr v1, v0

    .line 75
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    iget-object v14, v6, LX/4zz;->A0a:LX/50e;

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    iget-object v9, v10, LX/506;->A00:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v0, v10, LX/506;->A01:Landroid/graphics/PathMeasure;

    .line 85
    .line 86
    move-object/from16 v27, v0

    .line 87
    .line 88
    iget-object v0, v10, LX/506;->A02:[F

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    iget-object v0, v14, LX/50e;->A00:[Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, [LX/50P;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    aget-object v11, v0, v12

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget v10, v3, LX/4zt;->A00:F

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v0, v11, LX/50P;->A02:[B

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    if-ge v1, v0, :cond_2

    .line 114
    .line 115
    move-object/from16 v22, v11

    .line 116
    .line 117
    move/from16 v23, v10

    .line 118
    .line 119
    move/from16 v24, v10

    .line 120
    .line 121
    move/from16 v25, v1

    .line 122
    .line 123
    move-object/from16 v21, v9

    .line 124
    .line 125
    invoke-static/range {v21 .. v26}, LX/501;->A01(Landroid/graphics/Path;LX/50P;FFII)I

    .line 126
    .line 127
    .line 128
    move-result v26

    .line 129
    move-object/from16 v0, v27

    .line 130
    .line 131
    invoke-virtual {v0, v9, v12}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/PathMeasure;->getLength()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput v0, v20, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget v0, v2, LX/4zZ;->A00:F

    .line 144
    .line 145
    move/from16 v21, v0

    .line 146
    .line 147
    iget v11, v3, LX/4zt;->A00:F

    .line 148
    .line 149
    iget-object v1, v3, LX/4zt;->A03:LX/50A;

    .line 150
    .line 151
    iget-object v10, v1, LX/50A;->A09:[F

    .line 152
    .line 153
    if-nez v10, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v10, v0, [F

    .line 157
    .line 158
    iput-object v10, v1, LX/50A;->A09:[F

    .line 159
    .line 160
    :cond_3
    iget-object v9, v14, LX/50d;->A00:[F

    .line 161
    .line 162
    array-length v0, v9

    .line 163
    move v15, v0

    .line 164
    invoke-static {v9, v4, v0}, LX/501;->A02([FFI)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, v14, LX/50e;->A00:[Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, [LX/50P;

    .line 171
    .line 172
    aget-object v19, v0, v12

    .line 173
    .line 174
    if-gez v1, :cond_4

    .line 175
    .line 176
    add-int/lit8 v0, v1, 0x1

    .line 177
    .line 178
    neg-int v1, v0

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    if-eq v1, v15, :cond_4

    .line 182
    .line 183
    aget v18, v20, v1

    .line 184
    .line 185
    cmpl-float v0, v18, v13

    .line 186
    .line 187
    if-nez v0, :cond_18

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    :cond_4
    move-object/from16 v0, v19

    .line 192
    .line 193
    invoke-static {v0, v10, v11, v11, v1}, LX/4zu;->A07(LX/50P;[FFFI)V

    .line 194
    .line 195
    .line 196
    :goto_1
    aget v1, v10, v12

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    aget v0, v10, v0

    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    iget v9, v6, LX/4zz;->A08:F

    .line 205
    .line 206
    iget-object v1, v6, LX/4zz;->A0j:LX/50c;

    .line 207
    .line 208
    iget v0, v2, LX/4zZ;->A00:F

    .line 209
    .line 210
    invoke-static {v1, v9, v4, v0}, LX/50M;->A00(LX/50c;FFF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    float-to-double v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    double-to-float v9, v0

    .line 220
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 221
    .line 222
    .line 223
    iget-object v11, v6, LX/4zz;->A0g:LX/50a;

    .line 224
    .line 225
    iget-object v9, v6, LX/4zz;->A0b:LX/50e;

    .line 226
    .line 227
    iget v1, v2, LX/4zZ;->A00:F

    .line 228
    .line 229
    iget-object v10, v3, LX/4zt;->A03:LX/50A;

    .line 230
    .line 231
    iget-object v0, v10, LX/50A;->A07:LX/50a;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    new-instance v0, LX/50a;

    .line 236
    .line 237
    invoke-direct {v0}, LX/50a;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v10, LX/50A;->A07:LX/50a;

    .line 241
    .line 242
    :cond_6
    invoke-static {v11, v0, v9, v4, v1}, LX/50F;->A00(LX/50o;LX/50o;LX/50e;FF)LX/50o;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/50a;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget v1, v0, LX/50a;->A00:F

    .line 251
    .line 252
    iget v0, v0, LX/50a;->A01:F

    .line 253
    .line 254
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v9, v6, LX/4zz;->A0f:LX/50a;

    .line 258
    .line 259
    iget-object v6, v6, LX/4zz;->A0W:LX/50e;

    .line 260
    .line 261
    iget v1, v2, LX/4zZ;->A00:F

    .line 262
    .line 263
    iget-object v0, v10, LX/50A;->A07:LX/50a;

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    new-instance v0, LX/50a;

    .line 268
    .line 269
    invoke-direct {v0}, LX/50a;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v10, LX/50A;->A07:LX/50a;

    .line 273
    .line 274
    :cond_8
    invoke-static {v9, v0, v6, v4, v1}, LX/50F;->A00(LX/50o;LX/50o;LX/50e;FF)LX/50o;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LX/50a;

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    iget v0, v6, LX/50a;->A00:F

    .line 283
    .line 284
    neg-float v2, v0

    .line 285
    iget v1, v3, LX/4zt;->A00:F

    .line 286
    .line 287
    mul-float/2addr v2, v1

    .line 288
    iget v0, v6, LX/50a;->A01:F

    .line 289
    .line 290
    neg-float v0, v0

    .line 291
    mul-float/2addr v0, v1

    .line 292
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 293
    .line 294
    .line 295
    :cond_9
    move/from16 v0, v28

    .line 296
    .line 297
    invoke-direct {v5, v4, v0}, LX/4zu;->A04(FF)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v5, LX/4zu;->A04:LX/4zz;

    .line 301
    .line 302
    iget v0, v3, LX/4zz;->A04:F

    .line 303
    .line 304
    cmpl-float v0, v4, v0

    .line 305
    .line 306
    if-ltz v0, :cond_a

    .line 307
    .line 308
    iget v0, v3, LX/4zz;->A0E:F

    .line 309
    .line 310
    cmpg-float v0, v4, v0

    .line 311
    .line 312
    if-gtz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v5, v4}, LX/4zu;->A0A(F)V

    .line 315
    .line 316
    .line 317
    :cond_a
    move-object v9, v5

    .line 318
    instance-of v0, v5, LX/4zy;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    check-cast v9, LX/4zy;

    .line 323
    .line 324
    iget-object v1, v9, LX/4zy;->A04:Landroid/graphics/Path;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 330
    .line 331
    .line 332
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    iget v0, v9, LX/4zy;->A00:F

    .line 335
    .line 336
    invoke-static {v8, v0, v1}, LX/4zu;->A06(Landroid/graphics/RectF;FF)V

    .line 337
    .line 338
    .line 339
    :catch_0
    :cond_b
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v8, v5, LX/4zu;->A0B:LX/4zt;

    .line 349
    .line 350
    iget-object v1, v8, LX/4zt;->A04:LX/4tO;

    .line 351
    .line 352
    iget-boolean v0, v1, LX/4tO;->A08:Z

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    iget v0, v3, LX/4zz;->A0M:I

    .line 357
    .line 358
    iget-object v1, v1, LX/4tO;->A09:Ljava/util/Set;

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_d
    iget-object v1, v5, LX/4zu;->A06:LX/4zu;

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    instance-of v0, v5, LX/4zs;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget v0, v5, LX/4zu;->A01:I

    .line 376
    .line 377
    int-to-float v0, v0

    .line 378
    move/from16 v28, v0

    .line 379
    .line 380
    :cond_e
    move/from16 v0, v28

    .line 381
    .line 382
    invoke-virtual {v1, v7, v4, v0}, LX/4zu;->A0F(Landroid/graphics/Matrix;FF)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v11, v3, LX/4zz;->A0d:LX/50P;

    .line 386
    .line 387
    iget-object v10, v3, LX/4zz;->A0X:LX/50e;

    .line 388
    .line 389
    iget-object v3, v8, LX/4zt;->A03:LX/50A;

    .line 390
    .line 391
    iget-object v2, v3, LX/50A;->A06:LX/50P;

    .line 392
    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    iget v1, v3, LX/50A;->A01:I

    .line 396
    .line 397
    iget v0, v3, LX/50A;->A02:I

    .line 398
    .line 399
    new-instance v2, LX/50P;

    .line 400
    .line 401
    invoke-direct {v2, v1, v0}, LX/50P;-><init>(II)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v3, LX/50A;->A06:LX/50P;

    .line 405
    .line 406
    :cond_10
    iget-object v9, v5, LX/4zu;->A02:Landroid/graphics/Path;

    .line 407
    .line 408
    iget-object v0, v8, LX/4zt;->A0E:LX/4zZ;

    .line 409
    .line 410
    iget v1, v0, LX/4zZ;->A00:F

    .line 411
    .line 412
    iget v0, v8, LX/4zt;->A00:F

    .line 413
    .line 414
    move-object v12, v2

    .line 415
    move v13, v4

    .line 416
    move v14, v1

    .line 417
    move v15, v0

    .line 418
    move/from16 v16, v0

    .line 419
    .line 420
    invoke-static/range {v9 .. v16}, LX/501;->A03(Landroid/graphics/Path;LX/50e;LX/50P;LX/50P;FFFF)Landroid/graphics/Path;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v5, LX/4zu;->A02:Landroid/graphics/Path;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_11
    iget-object v9, v5, LX/4zu;->A08:[LX/4zu;

    .line 428
    .line 429
    if-eqz v9, :cond_f

    .line 430
    .line 431
    array-length v6, v9

    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_3
    if-ge v2, v6, :cond_f

    .line 434
    .line 435
    aget-object v1, v9, v2

    .line 436
    .line 437
    instance-of v0, v5, LX/4zs;

    .line 438
    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    iget v0, v5, LX/4zu;->A01:I

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    :goto_4
    invoke-virtual {v1, v7, v4, v0}, LX/4zu;->A0F(Landroid/graphics/Matrix;FF)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_12
    move/from16 v0, v28

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_13
    instance-of v0, v5, LX/4sy;

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    check-cast v9, LX/4sy;

    .line 458
    .line 459
    iget-object v0, v9, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 460
    .line 461
    const-string v1, "textLayout"

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-float v6, v0

    .line 470
    iget-object v0, v9, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 471
    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-float v1, v0

    .line 479
    :goto_5
    invoke-virtual {v8, v13, v13, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_14
    instance-of v0, v5, LX/4zr;

    .line 485
    .line 486
    if-nez v0, :cond_17

    .line 487
    .line 488
    instance-of v0, v5, LX/4zv;

    .line 489
    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    check-cast v9, LX/4zv;

    .line 493
    .line 494
    iget-object v1, v9, LX/4zv;->A06:Landroid/graphics/Path;

    .line 495
    .line 496
    if-eqz v1, :cond_b

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 500
    .line 501
    .line 502
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 503
    .line 504
    iget v0, v9, LX/4zv;->A00:F

    .line 505
    .line 506
    invoke-static {v8, v0, v1}, LX/4zu;->A06(Landroid/graphics/RectF;FF)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_15
    instance-of v0, v5, LX/4zs;

    .line 512
    .line 513
    if-nez v0, :cond_17

    .line 514
    .line 515
    instance-of v0, v5, LX/4xi;

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    check-cast v9, LX/4xi;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_16
    instance-of v0, v5, LX/4xj;

    .line 523
    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    check-cast v9, LX/4xj;

    .line 527
    .line 528
    invoke-static {v9}, LX/4xj;->A00(LX/4xj;)Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    int-to-float v6, v0

    .line 539
    iget-object v2, v9, LX/4zu;->A0B:LX/4zt;

    .line 540
    .line 541
    iget v0, v2, LX/4zt;->A00:F

    .line 542
    .line 543
    mul-float/2addr v6, v0

    .line 544
    iget v0, v9, LX/4xj;->A01:F

    .line 545
    .line 546
    mul-float/2addr v6, v0

    .line 547
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-float v1, v0

    .line 552
    iget v0, v2, LX/4zt;->A00:F

    .line 553
    .line 554
    mul-float/2addr v1, v0

    .line 555
    iget v0, v9, LX/4xj;->A02:F

    .line 556
    .line 557
    mul-float/2addr v1, v0

    .line 558
    goto :goto_5

    .line 559
    :goto_6
    :try_start_0
    iget-object v6, v9, LX/4zu;->A0B:LX/4zt;

    .line 560
    .line 561
    iget-object v0, v9, LX/4zu;->A04:LX/4zz;

    .line 562
    .line 563
    iget v0, v0, LX/4zz;->A0L:I

    .line 564
    .line 565
    invoke-virtual {v6, v0}, LX/4zt;->A03(I)LX/4xl;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v0, LX/4xl;->A00:Landroid/graphics/Bitmap;

    .line 570
    .line 571
    if-eqz v1, :cond_b
    :try_end_0
    .catch LX/6ME; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_b

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-float v2, v0

    .line 584
    iget v0, v6, LX/4zt;->A00:F

    .line 585
    .line 586
    mul-float/2addr v2, v0

    .line 587
    iget v0, v9, LX/4xi;->A00:F

    .line 588
    .line 589
    mul-float/2addr v2, v0

    .line 590
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    int-to-float v1, v0

    .line 595
    iget v0, v6, LX/4zt;->A00:F

    .line 596
    .line 597
    mul-float/2addr v1, v0

    .line 598
    iget v0, v9, LX/4xi;->A01:F

    .line 599
    .line 600
    mul-float/2addr v1, v0

    .line 601
    invoke-virtual {v8, v13, v13, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_17
    invoke-virtual {v8, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_18
    iget-object v0, v14, LX/50d;->A01:[LX/50X;

    .line 612
    .line 613
    add-int/lit8 v14, v1, -0x1

    .line 614
    .line 615
    aget-object v17, v0, v14

    .line 616
    .line 617
    aget v16, v9, v14

    .line 618
    .line 619
    aget v0, v9, v1

    .line 620
    .line 621
    move/from16 v15, v21

    .line 622
    .line 623
    move-object/from16 v9, v17

    .line 624
    .line 625
    move/from16 v1, v16

    .line 626
    .line 627
    invoke-static {v9, v1, v0, v4, v15}, LX/501;->A00(LX/50X;FFFF)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    cmpl-float v0, v1, v13

    .line 632
    .line 633
    if-nez v0, :cond_19

    .line 634
    .line 635
    move-object/from16 v0, v19

    .line 636
    .line 637
    invoke-static {v0, v10, v11, v11, v14}, LX/4zu;->A07(LX/50P;[FFFI)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_19
    aget v9, v20, v14

    .line 643
    .line 644
    sub-float v18, v18, v9

    .line 645
    .line 646
    mul-float v18, v18, v1

    .line 647
    .line 648
    add-float v9, v9, v18

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    move-object/from16 v0, v27

    .line 652
    .line 653
    invoke-virtual {v0, v9, v10, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_1a
    invoke-static {v1}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    throw v0
.end method
