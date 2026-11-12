.class public final LX/4wC;
.super LX/4wU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/4wa;

.field public A07:LX/4w3;

.field public A08:LX/4w6;

.field public A09:LX/4vx;

.field public A0A:LX/4w9;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/util/HashSet;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/4wS;

.field public A0K:[LX/4wS;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4wU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4vx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4vx;-><init>(LX/4wC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4wC;->A09:LX/4vx;

    .line 9
    .line 10
    new-instance v0, LX/4w9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4w9;-><init>(LX/4wC;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4wC;->A0A:LX/4w9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/4wC;->A08:LX/4w6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LX/4wC;->A0H:Z

    .line 22
    .line 23
    new-instance v0, LX/4wa;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4wa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4wC;->A06:LX/4wa;

    .line 29
    .line 30
    iput v2, p0, LX/4wC;->A00:I

    .line 31
    .line 32
    iput v2, p0, LX/4wC;->A04:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v0, v1, [LX/4wS;

    .line 36
    .line 37
    iput-object v0, p0, LX/4wC;->A0K:[LX/4wS;

    .line 38
    .line 39
    new-array v0, v1, [LX/4wS;

    .line 40
    .line 41
    iput-object v0, p0, LX/4wC;->A0J:[LX/4wS;

    .line 42
    .line 43
    const/16 v0, 0x101

    .line 44
    .line 45
    iput v0, p0, LX/4wC;->A01:I

    .line 46
    .line 47
    iput-boolean v2, p0, LX/4wC;->A0I:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/4wC;->A0G:Z

    .line 50
    .line 51
    iput-object v3, p0, LX/4wC;->A0E:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iput-object v3, p0, LX/4wC;->A0C:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iput-object v3, p0, LX/4wC;->A0D:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-object v3, p0, LX/4wC;->A0B:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4wC;->A0F:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance v0, LX/4w3;

    .line 66
    .line 67
    invoke-direct {v0}, LX/4w3;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4wC;->A07:LX/4w3;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/4wD;LX/4w3;LX/4w6;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget v1, p0, LX/4wD;->A0R:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v1, v0, :cond_12

    .line 8
    .line 9
    instance-of v0, p0, LX/4wJ;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    instance-of v0, p0, LX/4wI;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    iget-object v0, p0, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    iput-object v5, p1, LX/4w3;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget-object v1, v0, v6

    .line 25
    .line 26
    iput-object v1, p1, LX/4w3;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4wD;->A0A()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p1, LX/4w3;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4wD;->A09()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iput v7, p1, LX/4w3;->A05:I

    .line 39
    .line 40
    iput-boolean v2, p1, LX/4w3;->A09:Z

    .line 41
    .line 42
    iput v2, p1, LX/4w3;->A01:I

    .line 43
    .line 44
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    iget v0, p0, LX/4wD;->A01:F

    .line 58
    .line 59
    cmpl-float v0, v0, v3

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v9, 0x0

    .line 65
    :cond_1
    if-eqz v10, :cond_2

    .line 66
    .line 67
    iget v0, p0, LX/4wD;->A01:F

    .line 68
    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-gtz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    :cond_3
    if-eqz v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LX/4wD;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, LX/4wD;->A0H:I

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    sget-object v5, LX/00b;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v5, p1, LX/4w3;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget v0, p0, LX/4wD;->A0G:I

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v5, LX/00b;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v5, p1, LX/4w3;->A06:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_4
    const/4 v11, 0x0

    .line 104
    :cond_5
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v6}, LX/4wD;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget v0, p0, LX/4wD;->A0G:I

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    sget-object v1, LX/00b;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v1, p1, LX/4w3;->A07:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    iget v0, p0, LX/4wD;->A0H:I

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v1, LX/00b;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v1, p1, LX/4w3;->A07:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_6
    const/4 v10, 0x0

    .line 133
    :cond_7
    invoke-virtual {p0}, LX/4wD;->A0U()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sget-object v5, LX/00b;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v5, p1, LX/4w3;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :cond_8
    invoke-virtual {p0}, LX/4wD;->A0V()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    sget-object v1, LX/00b;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v1, p1, LX/4w3;->A07:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :cond_9
    const/4 v3, 0x4

    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, LX/4wD;->A0y:[I

    .line 159
    .line 160
    aget v0, v0, v2

    .line 161
    .line 162
    if-ne v0, v3, :cond_10

    .line 163
    .line 164
    sget-object v5, LX/00b;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v5, p1, LX/4w3;->A06:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_a
    :goto_0
    if-eqz v8, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, LX/4wD;->A0y:[I

    .line 171
    .line 172
    aget v0, v0, v6

    .line 173
    .line 174
    if-ne v0, v3, :cond_d

    .line 175
    .line 176
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, p1, LX/4w3;->A07:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_b
    :goto_1
    invoke-static {p0, p1, p2}, LX/4w3;->A00(LX/4wD;LX/4w3;LX/4w6;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, LX/4wD;->A0q:Z

    .line 189
    .line 190
    iput v2, p1, LX/4w3;->A01:I

    .line 191
    .line 192
    :cond_c
    return-void

    .line 193
    :cond_d
    if-nez v11, :cond_b

    .line 194
    .line 195
    sget-object v1, LX/00b;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eq v5, v1, :cond_e

    .line 198
    .line 199
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v0, p1, LX/4w3;->A07:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-interface {p2, p0, p1}, LX/4w6;->ARs(LX/4wD;LX/4w3;)V

    .line 204
    .line 205
    .line 206
    iget v4, p1, LX/4w3;->A04:I

    .line 207
    .line 208
    :cond_e
    iput-object v1, p1, LX/4w3;->A07:Ljava/lang/Integer;

    .line 209
    .line 210
    iget v1, p0, LX/4wD;->A09:I

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    if-ne v1, v0, :cond_f

    .line 214
    .line 215
    int-to-float v1, v4

    .line 216
    iget v0, p0, LX/4wD;->A01:F

    .line 217
    .line 218
    div-float/2addr v1, v0

    .line 219
    :goto_2
    float-to-int v0, v1

    .line 220
    iput v0, p1, LX/4w3;->A05:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_f
    iget v1, p0, LX/4wD;->A01:F

    .line 224
    .line 225
    int-to-float v0, v4

    .line 226
    mul-float/2addr v1, v0

    .line 227
    goto :goto_2

    .line 228
    :cond_10
    if-nez v10, :cond_a

    .line 229
    .line 230
    sget-object v5, LX/00b;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eq v1, v5, :cond_11

    .line 233
    .line 234
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object v0, p1, LX/4w3;->A06:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-interface {p2, p0, p1}, LX/4w6;->ARs(LX/4wD;LX/4w3;)V

    .line 239
    .line 240
    .line 241
    iget v7, p1, LX/4w3;->A03:I

    .line 242
    .line 243
    :cond_11
    iput-object v5, p1, LX/4w3;->A06:Ljava/lang/Integer;

    .line 244
    .line 245
    iget v1, p0, LX/4wD;->A01:F

    .line 246
    .line 247
    int-to-float v0, v7

    .line 248
    mul-float/2addr v1, v0

    .line 249
    float-to-int v4, v1

    .line 250
    iput v4, p1, LX/4w3;->A00:I

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_12
    iput v2, p1, LX/4w3;->A04:I

    .line 254
    .line 255
    iput v2, p1, LX/4w3;->A03:I

    .line 256
    .line 257
    return-void
.end method

.method public static A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LX/4wC;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4wC;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/4wC;

    .line 21
    .line 22
    return-void
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    sget-object v5, LX/00b;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p2, v5, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/00b;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :goto_0
    if-eq p3, v5, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/00b;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return v3
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wC;->A06:LX/4wa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4wa;->A0B()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4wC;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/4wC;->A03:I

    .line 9
    .line 10
    invoke-super {p0}, LX/4wU;->A0E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0S(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4wD;->A0S(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, LX/4wD;->A0S(ZZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A0a()V
    .locals 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iput v7, v8, LX/4wD;->A0V:I

    .line 4
    .line 5
    iput v7, v8, LX/4wD;->A0W:I

    .line 6
    .line 7
    iput-boolean v7, v8, LX/4wC;->A0I:Z

    .line 8
    .line 9
    iput-boolean v7, v8, LX/4wC;->A0G:Z

    .line 10
    .line 11
    iget-object v0, v8, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v21

    .line 17
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    invoke-virtual {v8}, LX/4wD;->A09()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v6, v8, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aget-object v19, v6, v5

    .line 37
    .line 38
    aget-object v18, v6, v7

    .line 39
    .line 40
    iget v0, v8, LX/4wC;->A05:I

    .line 41
    .line 42
    if-nez v0, :cond_1e

    .line 43
    .line 44
    iget v0, v8, LX/4wC;->A01:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ne v0, v5, :cond_1e

    .line 49
    .line 50
    iget-object v11, v8, LX/4wC;->A08:LX/4w6;

    .line 51
    .line 52
    sput v7, LX/4wG;->A00:I

    .line 53
    .line 54
    sput v7, LX/4wG;->A01:I

    .line 55
    .line 56
    invoke-virtual {v8}, LX/4wD;->A0G()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v4, :cond_0

    .line 67
    .line 68
    invoke-static {v10, v1}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/4wD;->A0G()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-boolean v3, v8, LX/4wC;->A0H:Z

    .line 79
    .line 80
    sget-object v13, LX/00b;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 v0, v18

    .line 83
    .line 84
    if-ne v0, v13, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8, v7, v0}, LX/4wD;->A0J(II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v14, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_2
    const/high16 v15, 0x3f000000    # 0.5f

    .line 98
    .line 99
    const/4 v12, -0x1

    .line 100
    if-ge v14, v4, :cond_7

    .line 101
    .line 102
    invoke-static {v10, v14}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v0, v2, LX/4wJ;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v2, LX/4wJ;

    .line 111
    .line 112
    iget v0, v2, LX/4wJ;->A01:I

    .line 113
    .line 114
    if-ne v0, v5, :cond_2

    .line 115
    .line 116
    iget v0, v2, LX/4wJ;->A02:I

    .line 117
    .line 118
    if-eq v0, v12, :cond_3

    .line 119
    .line 120
    iget v1, v2, LX/4wJ;->A02:I

    .line 121
    .line 122
    :goto_3
    iget-object v0, v2, LX/4wJ;->A04:LX/4wL;

    .line 123
    .line 124
    iput v1, v0, LX/4wL;->A00:I

    .line 125
    .line 126
    iput-boolean v5, v0, LX/4wL;->A06:Z

    .line 127
    .line 128
    iput-boolean v5, v2, LX/4wJ;->A05:Z

    .line 129
    .line 130
    :cond_1
    const/4 v1, 0x1

    .line 131
    :cond_2
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget v0, v2, LX/4wJ;->A03:I

    .line 135
    .line 136
    if-eq v0, v12, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, LX/4wD;->A0U()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v0, v2, LX/4wJ;->A03:I

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v8}, LX/4wD;->A0U()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget v1, v2, LX/4wJ;->A00:F

    .line 159
    .line 160
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    mul-float/2addr v1, v0

    .line 166
    add-float/2addr v1, v15

    .line 167
    float-to-int v1, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    instance-of v0, v2, LX/4wI;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    check-cast v2, LX/4wI;

    .line 174
    .line 175
    invoke-virtual {v2}, LX/4wI;->A0b()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object v0, v8, LX/4wD;->A0e:LX/4wL;

    .line 185
    .line 186
    iput v7, v0, LX/4wL;->A00:I

    .line 187
    .line 188
    iput-boolean v5, v0, LX/4wL;->A06:Z

    .line 189
    .line 190
    iput v7, v8, LX/4wD;->A0V:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_5
    if-ge v2, v4, :cond_9

    .line 197
    .line 198
    invoke-static {v10, v2}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, LX/4wJ;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    check-cast v1, LX/4wJ;

    .line 207
    .line 208
    iget v0, v1, LX/4wJ;->A01:I

    .line 209
    .line 210
    if-ne v0, v5, :cond_8

    .line 211
    .line 212
    invoke-static {v1, v11, v7, v3}, LX/4wG;->A04(LX/4wD;LX/4w6;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-static {v8, v11, v7, v3}, LX/4wG;->A04(LX/4wD;LX/4w6;IZ)V

    .line 219
    .line 220
    .line 221
    if-eqz v16, :cond_b

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_6
    if-ge v2, v4, :cond_b

    .line 225
    .line 226
    invoke-static {v10, v2}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v0, v1, LX/4wI;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    check-cast v1, LX/4wI;

    .line 235
    .line 236
    invoke-virtual {v1}, LX/4wI;->A0b()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1}, LX/4wI;->A0c()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-static {v1, v11, v5, v3}, LX/4wG;->A04(LX/4wD;LX/4w6;IZ)V

    .line 249
    .line 250
    .line 251
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move-object/from16 v0, v19

    .line 255
    .line 256
    if-ne v0, v13, :cond_11

    .line 257
    .line 258
    invoke-virtual {v8}, LX/4wD;->A09()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v8, v7, v0}, LX/4wD;->A0K(II)V

    .line 263
    .line 264
    .line 265
    :goto_7
    const/4 v13, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_8
    if-ge v13, v4, :cond_12

    .line 269
    .line 270
    invoke-static {v10, v13}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v0, v2, LX/4wJ;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    check-cast v2, LX/4wJ;

    .line 279
    .line 280
    iget v0, v2, LX/4wJ;->A01:I

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    iget v0, v2, LX/4wJ;->A02:I

    .line 285
    .line 286
    if-eq v0, v12, :cond_e

    .line 287
    .line 288
    iget v1, v2, LX/4wJ;->A02:I

    .line 289
    .line 290
    :goto_9
    iget-object v0, v2, LX/4wJ;->A04:LX/4wL;

    .line 291
    .line 292
    iput v1, v0, LX/4wL;->A00:I

    .line 293
    .line 294
    iput-boolean v5, v0, LX/4wL;->A06:Z

    .line 295
    .line 296
    iput-boolean v5, v2, LX/4wJ;->A05:Z

    .line 297
    .line 298
    :cond_c
    const/4 v1, 0x1

    .line 299
    :cond_d
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    iget v0, v2, LX/4wJ;->A03:I

    .line 303
    .line 304
    if-eq v0, v12, :cond_f

    .line 305
    .line 306
    invoke-virtual {v8}, LX/4wD;->A0V()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v8}, LX/4wD;->A09()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget v0, v2, LX/4wJ;->A03:I

    .line 317
    .line 318
    sub-int/2addr v1, v0

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    invoke-virtual {v8}, LX/4wD;->A0V()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget v1, v2, LX/4wJ;->A00:F

    .line 327
    .line 328
    invoke-virtual {v8}, LX/4wD;->A09()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    mul-float/2addr v1, v0

    .line 334
    add-float/2addr v1, v15

    .line 335
    float-to-int v1, v1

    .line 336
    goto :goto_9

    .line 337
    :cond_10
    instance-of v0, v2, LX/4wI;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    check-cast v2, LX/4wI;

    .line 342
    .line 343
    invoke-virtual {v2}, LX/4wI;->A0b()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v5, :cond_d

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    iget-object v0, v8, LX/4wD;->A0g:LX/4wL;

    .line 352
    .line 353
    iput v7, v0, LX/4wL;->A00:I

    .line 354
    .line 355
    iput-boolean v5, v0, LX/4wL;->A06:Z

    .line 356
    .line 357
    iput v7, v8, LX/4wD;->A0W:I

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_12
    if-eqz v1, :cond_14

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    :goto_b
    if-ge v2, v4, :cond_14

    .line 364
    .line 365
    invoke-static {v10, v2}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    instance-of v0, v1, LX/4wJ;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    check-cast v1, LX/4wJ;

    .line 374
    .line 375
    iget v0, v1, LX/4wJ;->A01:I

    .line 376
    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    invoke-static {v1, v11, v5}, LX/4wG;->A02(LX/4wD;LX/4w6;I)V

    .line 380
    .line 381
    .line 382
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_14
    invoke-static {v8, v11, v7}, LX/4wG;->A02(LX/4wD;LX/4w6;I)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    if-nez v14, :cond_19

    .line 390
    .line 391
    :cond_15
    const/4 v2, 0x0

    .line 392
    :goto_c
    if-ge v2, v4, :cond_1b

    .line 393
    .line 394
    invoke-static {v10, v2}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, LX/4wD;->A0Y()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    invoke-static {v1}, LX/4wG;->A06(LX/4wD;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    sget-object v0, LX/4wG;->A02:LX/4w3;

    .line 411
    .line 412
    invoke-static {v1, v0, v11}, LX/4wC;->A00(LX/4wD;LX/4w3;LX/4w6;)V

    .line 413
    .line 414
    .line 415
    instance-of v0, v1, LX/4wJ;

    .line 416
    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    move-object v0, v1

    .line 420
    check-cast v0, LX/4wJ;

    .line 421
    .line 422
    iget v0, v0, LX/4wJ;->A01:I

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    invoke-static {v1, v11, v7, v3}, LX/4wG;->A04(LX/4wD;LX/4w6;IZ)V

    .line 427
    .line 428
    .line 429
    :cond_16
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_17
    invoke-static {v1, v11, v7, v3}, LX/4wG;->A04(LX/4wD;LX/4w6;IZ)V

    .line 433
    .line 434
    .line 435
    :cond_18
    invoke-static {v1, v11, v7}, LX/4wG;->A02(LX/4wD;LX/4w6;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_19
    :goto_e
    if-ge v2, v4, :cond_15

    .line 440
    .line 441
    invoke-static {v10, v2}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    instance-of v0, v1, LX/4wI;

    .line 446
    .line 447
    if-eqz v0, :cond_1a

    .line 448
    .line 449
    check-cast v1, LX/4wI;

    .line 450
    .line 451
    invoke-virtual {v1}, LX/4wI;->A0b()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ne v0, v5, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v1}, LX/4wI;->A0c()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-static {v1, v11, v5}, LX/4wG;->A02(LX/4wD;LX/4w6;I)V

    .line 464
    .line 465
    .line 466
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1b
    const/4 v2, 0x0

    .line 470
    :goto_f
    move/from16 v0, v21

    .line 471
    .line 472
    if-ge v2, v0, :cond_1e

    .line 473
    .line 474
    invoke-static {v8, v2}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, LX/4wD;->A0Y()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1c

    .line 483
    .line 484
    instance-of v0, v3, LX/4wJ;

    .line 485
    .line 486
    if-nez v0, :cond_1c

    .line 487
    .line 488
    instance-of v0, v3, LX/4wI;

    .line 489
    .line 490
    if-nez v0, :cond_1c

    .line 491
    .line 492
    iget-object v1, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 493
    .line 494
    aget-object v0, v1, v7

    .line 495
    .line 496
    aget-object v4, v1, v5

    .line 497
    .line 498
    sget-object v1, LX/00b;->A02:Ljava/lang/Integer;

    .line 499
    .line 500
    if-ne v0, v1, :cond_1d

    .line 501
    .line 502
    iget v0, v3, LX/4wD;->A0H:I

    .line 503
    .line 504
    if-eq v0, v5, :cond_1d

    .line 505
    .line 506
    if-ne v4, v1, :cond_1d

    .line 507
    .line 508
    iget v0, v3, LX/4wD;->A0G:I

    .line 509
    .line 510
    if-eq v0, v5, :cond_1d

    .line 511
    .line 512
    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1d
    new-instance v1, LX/4w3;

    .line 516
    .line 517
    invoke-direct {v1}, LX/4w3;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v8, LX/4wC;->A08:LX/4w6;

    .line 521
    .line 522
    invoke-static {v3, v1, v0}, LX/4wC;->A00(LX/4wD;LX/4w3;LX/4w6;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_1e
    const/16 v23, 0x2

    .line 527
    .line 528
    move/from16 v1, v21

    .line 529
    .line 530
    move/from16 v0, v23

    .line 531
    .line 532
    if-le v1, v0, :cond_21

    .line 533
    .line 534
    sget-object v13, LX/00b;->A01:Ljava/lang/Integer;

    .line 535
    .line 536
    move-object/from16 v0, v18

    .line 537
    .line 538
    if-eq v0, v13, :cond_1f

    .line 539
    .line 540
    move-object/from16 v0, v19

    .line 541
    .line 542
    if-ne v0, v13, :cond_21

    .line 543
    .line 544
    :cond_1f
    iget v1, v8, LX/4wC;->A01:I

    .line 545
    .line 546
    const/16 v0, 0x400

    .line 547
    .line 548
    and-int/2addr v1, v0

    .line 549
    if-ne v1, v0, :cond_21

    .line 550
    .line 551
    iget-object v0, v8, LX/4wC;->A08:LX/4w6;

    .line 552
    .line 553
    move-object/from16 v25, v0

    .line 554
    .line 555
    iget-object v0, v8, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 556
    .line 557
    move-object/from16 v24, v0

    .line 558
    .line 559
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v22

    .line 563
    const/4 v2, 0x0

    .line 564
    :cond_20
    move/from16 v0, v22

    .line 565
    .line 566
    if-ge v2, v0, :cond_28

    .line 567
    .line 568
    move-object/from16 v0, v24

    .line 569
    .line 570
    invoke-static {v0, v2}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    aget-object v4, v6, v7

    .line 575
    .line 576
    aget-object v3, v6, v5

    .line 577
    .line 578
    iget-object v0, v0, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 579
    .line 580
    aget-object v1, v0, v7

    .line 581
    .line 582
    aget-object v0, v0, v5

    .line 583
    .line 584
    invoke-static {v4, v3, v1, v0}, LX/4wC;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    if-nez v0, :cond_20

    .line 591
    .line 592
    :cond_21
    const/16 v23, 0x0

    .line 593
    .line 594
    :goto_11
    const/16 v1, 0x40

    .line 595
    .line 596
    iget v3, v8, LX/4wC;->A01:I

    .line 597
    .line 598
    and-int/lit8 v0, v3, 0x40

    .line 599
    .line 600
    if-eq v0, v1, :cond_22

    .line 601
    .line 602
    const/16 v1, 0x80

    .line 603
    .line 604
    and-int v0, v3, v1

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    if-ne v0, v1, :cond_23

    .line 608
    .line 609
    :cond_22
    const/4 v2, 0x1

    .line 610
    :cond_23
    iget-object v12, v8, LX/4wC;->A06:LX/4wa;

    .line 611
    .line 612
    iput-boolean v7, v12, LX/4wa;->A05:Z

    .line 613
    .line 614
    if-eqz v3, :cond_24

    .line 615
    .line 616
    if-eqz v2, :cond_24

    .line 617
    .line 618
    iput-boolean v5, v12, LX/4wa;->A05:Z

    .line 619
    .line 620
    :cond_24
    iget-object v0, v8, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 621
    .line 622
    move-object/from16 v30, v0

    .line 623
    .line 624
    aget-object v0, v6, v7

    .line 625
    .line 626
    sget-object v13, LX/00b;->A01:Ljava/lang/Integer;

    .line 627
    .line 628
    if-eq v0, v13, :cond_25

    .line 629
    .line 630
    aget-object v0, v6, v5

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    if-ne v0, v13, :cond_26

    .line 635
    .line 636
    :cond_25
    const/16 v22, 0x1

    .line 637
    .line 638
    :cond_26
    const/4 v11, 0x0

    .line 639
    iput v7, v8, LX/4wC;->A00:I

    .line 640
    .line 641
    iput v7, v8, LX/4wC;->A04:I

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    :goto_12
    move/from16 v0, v21

    .line 645
    .line 646
    if-ge v2, v0, :cond_51

    .line 647
    .line 648
    invoke-static {v8, v2}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    instance-of v0, v1, LX/4wU;

    .line 653
    .line 654
    if-eqz v0, :cond_27

    .line 655
    .line 656
    check-cast v1, LX/4wU;

    .line 657
    .line 658
    invoke-virtual {v1}, LX/4wU;->A0a()V

    .line 659
    .line 660
    .line 661
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_28
    const/4 v12, 0x0

    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v2, 0x0

    .line 673
    :goto_13
    move/from16 v0, v22

    .line 674
    .line 675
    if-ge v12, v0, :cond_32

    .line 676
    .line 677
    move-object/from16 v0, v24

    .line 678
    .line 679
    invoke-static {v0, v12}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    aget-object v15, v6, v7

    .line 684
    .line 685
    aget-object v14, v6, v5

    .line 686
    .line 687
    iget-object v0, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 688
    .line 689
    aget-object v1, v0, v7

    .line 690
    .line 691
    aget-object v0, v0, v5

    .line 692
    .line 693
    invoke-static {v15, v14, v1, v0}, LX/4wC;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_29

    .line 698
    .line 699
    iget-object v1, v8, LX/4wC;->A07:LX/4w3;

    .line 700
    .line 701
    move-object/from16 v0, v25

    .line 702
    .line 703
    invoke-static {v3, v1, v0}, LX/4wC;->A00(LX/4wD;LX/4w3;LX/4w6;)V

    .line 704
    .line 705
    .line 706
    :cond_29
    instance-of v14, v3, LX/4wJ;

    .line 707
    .line 708
    if-eqz v14, :cond_2a

    .line 709
    .line 710
    move-object v1, v3

    .line 711
    check-cast v1, LX/4wJ;

    .line 712
    .line 713
    iget v0, v1, LX/4wJ;->A01:I

    .line 714
    .line 715
    if-nez v0, :cond_31

    .line 716
    .line 717
    invoke-static/range {v16 .. v16}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    move-object/from16 v0, v16

    .line 722
    .line 723
    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_2a
    instance-of v0, v3, LX/4wV;

    .line 727
    .line 728
    if-eqz v0, :cond_2b

    .line 729
    .line 730
    instance-of v0, v3, LX/4wI;

    .line 731
    .line 732
    move-object v1, v3

    .line 733
    if-eqz v0, :cond_30

    .line 734
    .line 735
    check-cast v1, LX/4wI;

    .line 736
    .line 737
    invoke-virtual {v1}, LX/4wI;->A0b()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_2f

    .line 742
    .line 743
    invoke-static {v11}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_2b
    :goto_15
    iget-object v0, v3, LX/4wD;->A0e:LX/4wL;

    .line 751
    .line 752
    iget-object v0, v0, LX/4wL;->A04:LX/4wL;

    .line 753
    .line 754
    if-nez v0, :cond_2c

    .line 755
    .line 756
    iget-object v0, v3, LX/4wD;->A0f:LX/4wL;

    .line 757
    .line 758
    iget-object v0, v0, LX/4wL;->A04:LX/4wL;

    .line 759
    .line 760
    if-nez v0, :cond_2c

    .line 761
    .line 762
    if-nez v14, :cond_2c

    .line 763
    .line 764
    instance-of v0, v3, LX/4wI;

    .line 765
    .line 766
    if-nez v0, :cond_2c

    .line 767
    .line 768
    invoke-static {v4}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_2c
    iget-object v0, v3, LX/4wD;->A0g:LX/4wL;

    .line 776
    .line 777
    iget-object v0, v0, LX/4wL;->A04:LX/4wL;

    .line 778
    .line 779
    if-nez v0, :cond_2e

    .line 780
    .line 781
    iget-object v0, v3, LX/4wD;->A0a:LX/4wL;

    .line 782
    .line 783
    iget-object v0, v0, LX/4wL;->A04:LX/4wL;

    .line 784
    .line 785
    if-nez v0, :cond_2e

    .line 786
    .line 787
    iget-object v0, v3, LX/4wD;->A0Z:LX/4wL;

    .line 788
    .line 789
    iget-object v0, v0, LX/4wL;->A04:LX/4wL;

    .line 790
    .line 791
    if-nez v0, :cond_2e

    .line 792
    .line 793
    if-nez v14, :cond_2e

    .line 794
    .line 795
    instance-of v0, v3, LX/4wI;

    .line 796
    .line 797
    if-nez v0, :cond_2e

    .line 798
    .line 799
    if-nez v2, :cond_2d

    .line 800
    .line 801
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :cond_2d
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 809
    .line 810
    goto/16 :goto_13

    .line 811
    .line 812
    :cond_2f
    if-ne v0, v5, :cond_2b

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_30
    invoke-static {v11}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :goto_16
    invoke-static {v10}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_31
    if-ne v0, v5, :cond_2a

    .line 831
    .line 832
    invoke-static/range {v17 .. v17}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v17

    .line 836
    move-object/from16 v0, v17

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_32
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-eqz v17, :cond_33

    .line 844
    .line 845
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_33

    .line 854
    .line 855
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/4wD;

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v1, v0, v3, v7}, LX/4wQ;->A00(LX/4wD;LX/4wM;Ljava/util/ArrayList;I)LX/4wM;

    .line 863
    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_33
    const/4 v1, 0x0

    .line 867
    if-eqz v11, :cond_34

    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_34

    .line 878
    .line 879
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    check-cast v11, LX/4wV;

    .line 884
    .line 885
    invoke-static {v11, v1, v3, v7}, LX/4wQ;->A00(LX/4wD;LX/4wM;Ljava/util/ArrayList;I)LX/4wM;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v11, v0, v3, v7}, LX/4wV;->A0a(LX/4wM;Ljava/util/ArrayList;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v3}, LX/4wM;->A02(Ljava/util/ArrayList;)V

    .line 893
    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_34
    sget-object v0, LX/4w2;->LEFT:LX/4w2;

    .line 897
    .line 898
    invoke-virtual {v8, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v0, v0, LX/4wL;->A05:Ljava/util/HashSet;

    .line 903
    .line 904
    if-eqz v0, :cond_35

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    if-eqz v11, :cond_35

    .line 915
    .line 916
    invoke-static {v1, v3, v0, v7}, LX/4wL;->A00(LX/4wM;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_35
    sget-object v0, LX/4w2;->RIGHT:LX/4w2;

    .line 921
    .line 922
    invoke-virtual {v8, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v0, v0, LX/4wL;->A05:Ljava/util/HashSet;

    .line 927
    .line 928
    if-eqz v0, :cond_36

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-eqz v11, :cond_36

    .line 939
    .line 940
    invoke-static {v1, v3, v0, v7}, LX/4wL;->A00(LX/4wM;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_36
    sget-object v0, LX/4w2;->CENTER:LX/4w2;

    .line 945
    .line 946
    invoke-virtual {v8, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v0, v0, LX/4wL;->A05:Ljava/util/HashSet;

    .line 951
    .line 952
    if-eqz v0, :cond_37

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    if-eqz v11, :cond_37

    .line 963
    .line 964
    invoke-static {v1, v3, v0, v7}, LX/4wL;->A00(LX/4wM;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_37
    if-eqz v4, :cond_38

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_38

    .line 979
    .line 980
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/4wD;

    .line 985
    .line 986
    invoke-static {v0, v1, v3, v7}, LX/4wQ;->A00(LX/4wD;LX/4wM;Ljava/util/ArrayList;I)LX/4wM;

    .line 987
    .line 988
    .line 989
    goto :goto_1c

    .line 990
    :cond_38
    if-eqz v16, :cond_39

    .line 991
    .line 992
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_39

    .line 1001
    .line 1002
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/4wD;

    .line 1007
    .line 1008
    invoke-static {v0, v1, v3, v5}, LX/4wQ;->A00(LX/4wD;LX/4wM;Ljava/util/ArrayList;I)LX/4wM;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_39
    if-eqz v10, :cond_3a

    .line 1013
    .line 1014
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_3a

    .line 1023
    .line 1024
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LX/4wV;

    .line 1029
    .line 1030
    invoke-static {v4, v1, v3, v5}, LX/4wQ;->A00(LX/4wD;LX/4wM;Ljava/util/ArrayList;I)LX/4wM;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v4, v0, v3, v5}, LX/4wV;->A0a(LX/4wM;Ljava/util/ArrayList;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, LX/4wM;->A02(Ljava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_3a
    sget-object v0, LX/4w2;->TOP:LX/4w2;

    .line 1042
    .line 1043
    invoke-virtual {v8, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v0, v0, LX/4wL;->A05:Ljava/util/HashSet;

    .line 1048
    .line 1049
    if-eqz v0, :cond_3b

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_3b

    .line 1060
    .line 1061
    invoke-static {v1, v3, v4, v5}, LX/4wL;->A00(LX/4wM;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_3b
    sget-object v0, LX/4w2;->BASELINE:LX/4w2;

    .line 1066
    .line 1067
    invoke-virtual {v8, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v0, v0, LX/4wL;->A05:Ljava/util/HashSet;

    .line 1072
    .line 1073
    if-eqz v0, :cond_3c

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_3c

    .line 1084
    .line 1085
    invoke-static {v1, v3, v4, v5}, LX/4wL;->A00(LX/4wM;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_20

    .line 1089
    :cond_3c
    sget-object v0, LX/4w2;->BOTTOM:LX/4w2;

    .line 1090
    .line 1091
    invoke-virtual {v8, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v0, v0, LX/4wL;->A05:Ljava/util/HashSet;

    .line 1096
    .line 1097
    if-eqz v0, :cond_3d

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_3d

    .line 1108
    .line 1109
    invoke-static {v1, v3, v4, v5}, LX/4wL;->A00(LX/4wM;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_21

    .line 1113
    :cond_3d
    sget-object v0, LX/4w2;->CENTER:LX/4w2;

    .line 1114
    .line 1115
    invoke-virtual {v8, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v0, v0, LX/4wL;->A05:Ljava/util/HashSet;

    .line 1120
    .line 1121
    if-eqz v0, :cond_3e

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_3e

    .line 1132
    .line 1133
    invoke-static {v1, v3, v4, v5}, LX/4wL;->A00(LX/4wM;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_22

    .line 1137
    :cond_3e
    if-eqz v2, :cond_3f

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_3f

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/4wD;

    .line 1154
    .line 1155
    invoke-static {v0, v1, v3, v5}, LX/4wQ;->A00(LX/4wD;LX/4wM;Ljava/util/ArrayList;I)LX/4wM;

    .line 1156
    .line 1157
    .line 1158
    goto :goto_23

    .line 1159
    :cond_3f
    const/4 v11, 0x0

    .line 1160
    :goto_24
    move/from16 v0, v22

    .line 1161
    .line 1162
    if-ge v11, v0, :cond_45

    .line 1163
    .line 1164
    move-object/from16 v0, v24

    .line 1165
    .line 1166
    invoke-static {v0, v11}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    iget-object v4, v12, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 1171
    .line 1172
    aget-object v2, v4, v7

    .line 1173
    .line 1174
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 1175
    .line 1176
    if-ne v2, v0, :cond_44

    .line 1177
    .line 1178
    aget-object v2, v4, v5

    .line 1179
    .line 1180
    if-ne v2, v0, :cond_44

    .line 1181
    .line 1182
    iget v10, v12, LX/4wD;->A07:I

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    const/4 v2, 0x0

    .line 1189
    :goto_25
    if-ge v2, v4, :cond_40

    .line 1190
    .line 1191
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v14

    .line 1195
    check-cast v14, LX/4wM;

    .line 1196
    .line 1197
    iget v0, v14, LX/4wM;->A00:I

    .line 1198
    .line 1199
    if-eq v10, v0, :cond_41

    .line 1200
    .line 1201
    add-int/lit8 v2, v2, 0x1

    .line 1202
    .line 1203
    goto :goto_25

    .line 1204
    :cond_40
    const/4 v14, 0x0

    .line 1205
    :cond_41
    iget v12, v12, LX/4wD;->A0X:I

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    const/4 v4, 0x0

    .line 1212
    :goto_26
    if-ge v4, v10, :cond_42

    .line 1213
    .line 1214
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, LX/4wM;

    .line 1219
    .line 1220
    iget v0, v2, LX/4wM;->A00:I

    .line 1221
    .line 1222
    if-eq v12, v0, :cond_43

    .line 1223
    .line 1224
    add-int/lit8 v4, v4, 0x1

    .line 1225
    .line 1226
    goto :goto_26

    .line 1227
    :cond_42
    const/4 v2, 0x0

    .line 1228
    :cond_43
    if-eqz v14, :cond_44

    .line 1229
    .line 1230
    if-eqz v2, :cond_44

    .line 1231
    .line 1232
    invoke-virtual {v14, v2, v7}, LX/4wM;->A01(LX/4wM;I)V

    .line 1233
    .line 1234
    .line 1235
    move/from16 v0, v23

    .line 1236
    .line 1237
    iput v0, v2, LX/4wM;->A01:I

    .line 1238
    .line 1239
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 1243
    .line 1244
    goto :goto_24

    .line 1245
    :cond_45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-le v0, v5, :cond_21

    .line 1250
    .line 1251
    aget-object v0, v6, v7

    .line 1252
    .line 1253
    if-ne v0, v13, :cond_48

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    move-object v11, v1

    .line 1260
    const/4 v2, 0x0

    .line 1261
    :cond_46
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_47

    .line 1266
    .line 1267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, LX/4wM;

    .line 1272
    .line 1273
    iget v0, v4, LX/4wM;->A01:I

    .line 1274
    .line 1275
    if-eq v0, v5, :cond_46

    .line 1276
    .line 1277
    iget-object v0, v8, LX/4wC;->A06:LX/4wa;

    .line 1278
    .line 1279
    invoke-virtual {v4, v0, v7}, LX/4wM;->A00(LX/4wa;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-le v0, v2, :cond_46

    .line 1284
    .line 1285
    move-object v11, v4

    .line 1286
    move v2, v0

    .line 1287
    goto :goto_27

    .line 1288
    :cond_47
    if-eqz v11, :cond_48

    .line 1289
    .line 1290
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 1291
    .line 1292
    aput-object v0, v6, v7

    .line 1293
    .line 1294
    invoke-virtual {v8, v2}, LX/4wD;->A0I(I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_28

    .line 1298
    :cond_48
    move-object v11, v1

    .line 1299
    :goto_28
    aget-object v0, v6, v5

    .line 1300
    .line 1301
    if-ne v0, v13, :cond_4b

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    move-object v4, v1

    .line 1308
    const/4 v2, 0x0

    .line 1309
    :cond_49
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_4a

    .line 1314
    .line 1315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, LX/4wM;

    .line 1320
    .line 1321
    iget v0, v3, LX/4wM;->A01:I

    .line 1322
    .line 1323
    if-eqz v0, :cond_49

    .line 1324
    .line 1325
    iget-object v0, v8, LX/4wC;->A06:LX/4wa;

    .line 1326
    .line 1327
    invoke-virtual {v3, v0, v5}, LX/4wM;->A00(LX/4wa;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-le v0, v2, :cond_49

    .line 1332
    .line 1333
    move-object v4, v3

    .line 1334
    move v2, v0

    .line 1335
    goto :goto_29

    .line 1336
    :cond_4a
    if-eqz v4, :cond_4b

    .line 1337
    .line 1338
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 1339
    .line 1340
    aput-object v0, v6, v5

    .line 1341
    .line 1342
    invoke-virtual {v8, v2}, LX/4wD;->A0H(I)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_2a

    .line 1346
    :cond_4b
    move-object v4, v1

    .line 1347
    :goto_2a
    if-nez v11, :cond_4c

    .line 1348
    .line 1349
    if-eqz v4, :cond_21

    .line 1350
    .line 1351
    :cond_4c
    move-object/from16 v0, v18

    .line 1352
    .line 1353
    if-ne v0, v13, :cond_4d

    .line 1354
    .line 1355
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    move/from16 v0, v20

    .line 1360
    .line 1361
    if-ge v0, v1, :cond_50

    .line 1362
    .line 1363
    if-lez v20, :cond_50

    .line 1364
    .line 1365
    invoke-virtual {v8, v0}, LX/4wD;->A0I(I)V

    .line 1366
    .line 1367
    .line 1368
    iput-boolean v5, v8, LX/4wC;->A0I:Z

    .line 1369
    .line 1370
    :cond_4d
    :goto_2b
    move-object/from16 v0, v19

    .line 1371
    .line 1372
    if-ne v0, v13, :cond_4e

    .line 1373
    .line 1374
    invoke-virtual {v8}, LX/4wD;->A09()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-ge v9, v0, :cond_4f

    .line 1379
    .line 1380
    if-lez v9, :cond_4f

    .line 1381
    .line 1382
    invoke-virtual {v8, v9}, LX/4wD;->A0H(I)V

    .line 1383
    .line 1384
    .line 1385
    iput-boolean v5, v8, LX/4wC;->A0G:Z

    .line 1386
    .line 1387
    :cond_4e
    :goto_2c
    const/16 v23, 0x1

    .line 1388
    .line 1389
    goto/16 :goto_11

    .line 1390
    .line 1391
    :cond_4f
    move v9, v0

    .line 1392
    goto :goto_2c

    .line 1393
    :cond_50
    move/from16 v20, v1

    .line 1394
    .line 1395
    goto :goto_2b

    .line 1396
    :cond_51
    const/16 v1, 0x40

    .line 1397
    .line 1398
    iget v0, v8, LX/4wC;->A01:I

    .line 1399
    .line 1400
    and-int/lit8 v0, v0, 0x40

    .line 1401
    .line 1402
    if-ne v0, v1, :cond_52

    .line 1403
    .line 1404
    const/4 v11, 0x1

    .line 1405
    :cond_52
    const/4 v10, 0x0

    .line 1406
    const/16 v16, 0x1

    .line 1407
    .line 1408
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    .line 1409
    .line 1410
    :try_start_0
    invoke-virtual {v12}, LX/4wa;->A0B()V

    .line 1411
    .line 1412
    .line 1413
    iput v7, v8, LX/4wC;->A00:I

    .line 1414
    .line 1415
    iput v7, v8, LX/4wC;->A04:I

    .line 1416
    .line 1417
    invoke-virtual {v8, v12}, LX/4wD;->A0M(LX/4wa;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    :goto_2e
    move/from16 v0, v21

    .line 1422
    .line 1423
    if-ge v1, v0, :cond_53

    .line 1424
    .line 1425
    invoke-static {v8, v1}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v0, v12}, LX/4wD;->A0M(LX/4wa;)V

    .line 1430
    .line 1431
    .line 1432
    add-int/lit8 v1, v1, 0x1

    .line 1433
    .line 1434
    goto :goto_2e

    .line 1435
    :cond_53
    const/16 v1, 0x40

    .line 1436
    .line 1437
    iget v0, v8, LX/4wC;->A01:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    .line 1439
    and-int/lit8 v0, v0, 0x40

    .line 1440
    .line 1441
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    :try_start_1
    invoke-virtual {v8, v12, v4}, LX/4wD;->A0O(LX/4wa;Z)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v8, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 1449
    .line 1450
    move-object/from16 v24, v0

    .line 1451
    .line 1452
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v14

    .line 1456
    const/4 v1, 0x0

    .line 1457
    const/4 v3, 0x0

    .line 1458
    :goto_2f
    if-ge v1, v14, :cond_55

    .line 1459
    .line 1460
    move-object/from16 v0, v24

    .line 1461
    .line 1462
    invoke-static {v0, v1}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    iget-object v0, v2, LX/4wD;->A14:[Z

    .line 1467
    .line 1468
    aput-boolean v7, v0, v7

    .line 1469
    .line 1470
    aput-boolean v7, v0, v5

    .line 1471
    .line 1472
    instance-of v0, v2, LX/4wI;

    .line 1473
    .line 1474
    if-eqz v0, :cond_54

    .line 1475
    .line 1476
    const/4 v3, 0x1

    .line 1477
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 1478
    .line 1479
    goto :goto_2f

    .line 1480
    :cond_55
    if-eqz v3, :cond_5b

    .line 1481
    .line 1482
    const/4 v3, 0x0

    .line 1483
    :goto_30
    if-ge v3, v14, :cond_5b

    .line 1484
    .line 1485
    move-object/from16 v0, v24

    .line 1486
    .line 1487
    invoke-static {v0, v3}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    instance-of v0, v2, LX/4wI;

    .line 1492
    .line 1493
    if-eqz v0, :cond_5a

    .line 1494
    .line 1495
    check-cast v2, LX/4wI;

    .line 1496
    .line 1497
    const/4 v1, 0x0

    .line 1498
    :goto_31
    iget v0, v2, LX/4wV;->A00:I

    .line 1499
    .line 1500
    if-ge v1, v0, :cond_5a

    .line 1501
    .line 1502
    iget-object v0, v2, LX/4wV;->A01:[LX/4wD;

    .line 1503
    .line 1504
    aget-object v17, v0, v1

    .line 1505
    .line 1506
    iget-boolean v0, v2, LX/4wI;->A02:Z

    .line 1507
    .line 1508
    if-nez v0, :cond_56

    .line 1509
    .line 1510
    invoke-virtual/range {v17 .. v17}, LX/4wD;->A0T()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_56

    .line 1515
    .line 1516
    goto :goto_32

    .line 1517
    :cond_56
    iget v15, v2, LX/4wI;->A00:I

    .line 1518
    .line 1519
    if-eqz v15, :cond_58

    .line 1520
    .line 1521
    if-eq v15, v5, :cond_58

    .line 1522
    .line 1523
    const/4 v0, 0x2

    .line 1524
    if-eq v15, v0, :cond_57

    .line 1525
    .line 1526
    const/4 v0, 0x3

    .line 1527
    if-ne v15, v0, :cond_59

    .line 1528
    .line 1529
    :cond_57
    move-object/from16 v0, v17

    .line 1530
    .line 1531
    iget-object v0, v0, LX/4wD;->A14:[Z

    .line 1532
    .line 1533
    aput-boolean v5, v0, v5

    .line 1534
    .line 1535
    goto :goto_32

    .line 1536
    :cond_58
    move-object/from16 v0, v17

    .line 1537
    .line 1538
    iget-object v0, v0, LX/4wD;->A14:[Z

    .line 1539
    .line 1540
    aput-boolean v5, v0, v7

    .line 1541
    .line 1542
    :cond_59
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1543
    .line 1544
    goto :goto_31

    .line 1545
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 1546
    .line 1547
    goto :goto_30

    .line 1548
    :cond_5b
    iget-object v2, v8, LX/4wC;->A0F:Ljava/util/HashSet;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1551
    .line 1552
    .line 1553
    const/4 v3, 0x0

    .line 1554
    :goto_33
    if-ge v3, v14, :cond_5d

    .line 1555
    .line 1556
    invoke-static {v8, v3}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    instance-of v0, v1, LX/4wJ;

    .line 1561
    .line 1562
    if-eqz v0, :cond_5c

    .line 1563
    .line 1564
    invoke-virtual {v1, v12, v4}, LX/4wD;->A0O(LX/4wa;Z)V

    .line 1565
    .line 1566
    .line 1567
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 1568
    .line 1569
    goto :goto_33

    .line 1570
    :cond_5d
    :goto_34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-lez v0, :cond_60

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_5e

    .line 1589
    .line 1590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    const-string v0, "contains"

    .line 1594
    .line 1595
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :cond_5e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-ne v1, v0, :cond_5d

    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_5f

    .line 1615
    .line 1616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, LX/4wD;

    .line 1621
    .line 1622
    invoke-virtual {v0, v12, v4}, LX/4wD;->A0O(LX/4wa;Z)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_35

    .line 1626
    :cond_5f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_34

    .line 1630
    :cond_60
    sget-boolean v0, LX/4wa;->A0H:Z

    .line 1631
    .line 1632
    if-eqz v0, :cond_64

    .line 1633
    .line 1634
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const/4 v3, 0x0

    .line 1639
    :goto_36
    if-ge v3, v14, :cond_62

    .line 1640
    .line 1641
    invoke-static {v8, v3}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    instance-of v0, v2, LX/4wJ;

    .line 1646
    .line 1647
    if-nez v0, :cond_61

    .line 1648
    .line 1649
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 1653
    .line 1654
    goto :goto_36

    .line 1655
    :cond_62
    aget-object v0, v6, v7

    .line 1656
    .line 1657
    const/16 v28, 0x1

    .line 1658
    .line 1659
    if-ne v0, v13, :cond_63

    .line 1660
    .line 1661
    const/16 v28, 0x0

    .line 1662
    .line 1663
    :cond_63
    move-object/from16 v24, v8

    .line 1664
    .line 1665
    move-object/from16 v25, v12

    .line 1666
    .line 1667
    move-object/from16 v26, v8

    .line 1668
    .line 1669
    move-object/from16 v27, v1

    .line 1670
    .line 1671
    move/from16 v29, v7

    .line 1672
    .line 1673
    invoke-virtual/range {v24 .. v29}, LX/4wD;->A0N(LX/4wa;LX/4wC;Ljava/util/HashSet;IZ)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6a

    .line 1685
    .line 1686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, LX/4wD;

    .line 1691
    .line 1692
    invoke-static {v12, v0, v8}, LX/4wP;->A00(LX/4wa;LX/4wD;LX/4wC;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v12, v4}, LX/4wD;->A0O(LX/4wa;Z)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_37

    .line 1699
    :cond_64
    const/4 v15, 0x0

    .line 1700
    :goto_38
    if-ge v15, v14, :cond_6a

    .line 1701
    .line 1702
    invoke-static {v8, v15}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    instance-of v0, v3, LX/4wC;

    .line 1707
    .line 1708
    if-eqz v0, :cond_68

    .line 1709
    .line 1710
    iget-object v2, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 1711
    .line 1712
    aget-object v1, v2, v7

    .line 1713
    .line 1714
    aget-object v0, v2, v5

    .line 1715
    .line 1716
    if-ne v1, v13, :cond_65

    .line 1717
    .line 1718
    sget-object v17, LX/00b;->A00:Ljava/lang/Integer;

    .line 1719
    .line 1720
    aput-object v17, v2, v7

    .line 1721
    .line 1722
    :cond_65
    if-ne v0, v13, :cond_66

    .line 1723
    .line 1724
    sget-object v17, LX/00b;->A00:Ljava/lang/Integer;

    .line 1725
    .line 1726
    aput-object v17, v2, v5

    .line 1727
    .line 1728
    :cond_66
    invoke-virtual {v3, v12, v4}, LX/4wD;->A0O(LX/4wa;Z)V

    .line 1729
    .line 1730
    .line 1731
    if-ne v1, v13, :cond_67

    .line 1732
    .line 1733
    aput-object v1, v2, v7

    .line 1734
    .line 1735
    :cond_67
    if-ne v0, v13, :cond_69

    .line 1736
    .line 1737
    aput-object v0, v2, v5

    .line 1738
    .line 1739
    goto :goto_39

    .line 1740
    :cond_68
    invoke-static {v12, v3, v8}, LX/4wP;->A00(LX/4wa;LX/4wD;LX/4wC;)V

    .line 1741
    .line 1742
    .line 1743
    instance-of v0, v3, LX/4wJ;

    .line 1744
    .line 1745
    if-nez v0, :cond_69

    .line 1746
    .line 1747
    invoke-virtual {v3, v12, v4}, LX/4wD;->A0O(LX/4wa;Z)V

    .line 1748
    .line 1749
    .line 1750
    :cond_69
    :goto_39
    add-int/lit8 v15, v15, 0x1

    .line 1751
    .line 1752
    goto :goto_38

    .line 1753
    :cond_6a
    iget v0, v8, LX/4wC;->A00:I

    .line 1754
    .line 1755
    const/4 v3, 0x0

    .line 1756
    if-lez v0, :cond_6b

    .line 1757
    .line 1758
    invoke-static {v12, v8, v3, v7}, LX/4wH;->A00(LX/4wa;LX/4wC;Ljava/util/ArrayList;I)V

    .line 1759
    .line 1760
    .line 1761
    :cond_6b
    iget v0, v8, LX/4wC;->A04:I

    .line 1762
    .line 1763
    if-lez v0, :cond_6c

    .line 1764
    .line 1765
    invoke-static {v12, v8, v3, v5}, LX/4wH;->A00(LX/4wa;LX/4wC;Ljava/util/ArrayList;I)V

    .line 1766
    .line 1767
    .line 1768
    :cond_6c
    const/16 v16, 0x1

    .line 1769
    .line 1770
    iget-object v0, v8, LX/4wC;->A0E:Ljava/lang/ref/WeakReference;

    .line 1771
    .line 1772
    if-eqz v0, :cond_6d

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    if-eqz v1, :cond_6d

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, LX/4wL;

    .line 1785
    .line 1786
    iget-object v0, v8, LX/4wD;->A0g:LX/4wL;

    .line 1787
    .line 1788
    invoke-virtual {v12, v0}, LX/4wa;->A09(Ljava/lang/Object;)LX/4we;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-virtual {v12, v1}, LX/4wa;->A09(Ljava/lang/Object;)LX/4we;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const/4 v0, 0x5

    .line 1797
    invoke-virtual {v12, v1, v2, v7, v0}, LX/4wa;->A0F(LX/4we;LX/4we;II)V

    .line 1798
    .line 1799
    .line 1800
    iput-object v3, v8, LX/4wC;->A0E:Ljava/lang/ref/WeakReference;

    .line 1801
    .line 1802
    :cond_6d
    iget-object v1, v8, LX/4wC;->A0D:Ljava/lang/ref/WeakReference;

    .line 1803
    .line 1804
    if-eqz v1, :cond_6e

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    if-eqz v0, :cond_6e

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, LX/4wL;

    .line 1817
    .line 1818
    iget-object v0, v8, LX/4wD;->A0a:LX/4wL;

    .line 1819
    .line 1820
    invoke-virtual {v12, v0}, LX/4wa;->A09(Ljava/lang/Object;)LX/4we;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v12, v1}, LX/4wa;->A09(Ljava/lang/Object;)LX/4we;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    const/4 v0, 0x5

    .line 1829
    invoke-virtual {v12, v2, v1, v7, v0}, LX/4wa;->A0F(LX/4we;LX/4we;II)V

    .line 1830
    .line 1831
    .line 1832
    iput-object v3, v8, LX/4wC;->A0D:Ljava/lang/ref/WeakReference;

    .line 1833
    .line 1834
    :cond_6e
    iget-object v1, v8, LX/4wC;->A0C:Ljava/lang/ref/WeakReference;

    .line 1835
    .line 1836
    if-eqz v1, :cond_6f

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-eqz v0, :cond_6f

    .line 1843
    .line 1844
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, LX/4wL;

    .line 1849
    .line 1850
    iget-object v0, v8, LX/4wD;->A0e:LX/4wL;

    .line 1851
    .line 1852
    invoke-virtual {v12, v0}, LX/4wa;->A09(Ljava/lang/Object;)LX/4we;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v12, v1}, LX/4wa;->A09(Ljava/lang/Object;)LX/4we;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const/4 v0, 0x5

    .line 1861
    invoke-virtual {v12, v1, v2, v7, v0}, LX/4wa;->A0F(LX/4we;LX/4we;II)V

    .line 1862
    .line 1863
    .line 1864
    iput-object v3, v8, LX/4wC;->A0C:Ljava/lang/ref/WeakReference;

    .line 1865
    .line 1866
    :cond_6f
    iget-object v1, v8, LX/4wC;->A0B:Ljava/lang/ref/WeakReference;

    .line 1867
    .line 1868
    if-eqz v1, :cond_70

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    if-eqz v0, :cond_70

    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, LX/4wL;

    .line 1881
    .line 1882
    iget-object v0, v8, LX/4wD;->A0f:LX/4wL;

    .line 1883
    .line 1884
    invoke-virtual {v12, v0}, LX/4wa;->A09(Ljava/lang/Object;)LX/4we;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-virtual {v12, v1}, LX/4wa;->A09(Ljava/lang/Object;)LX/4we;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    const/4 v0, 0x5

    .line 1893
    invoke-virtual {v12, v2, v1, v7, v0}, LX/4wa;->A0F(LX/4we;LX/4we;II)V

    .line 1894
    .line 1895
    .line 1896
    iput-object v3, v8, LX/4wC;->A0B:Ljava/lang/ref/WeakReference;

    .line 1897
    .line 1898
    :cond_70
    invoke-virtual {v12}, LX/4wa;->A0A()V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_3b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1902
    :catch_0
    move-exception v3

    .line 1903
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1904
    .line 1905
    .line 1906
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1907
    .line 1908
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    const-string v0, "EXCEPTION : "

    .line 1913
    .line 1914
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    if-nez v16, :cond_71

    .line 1922
    .line 1923
    invoke-virtual {v8, v11}, LX/4wD;->A0R(Z)V

    .line 1924
    .line 1925
    .line 1926
    const/4 v1, 0x0

    .line 1927
    :goto_3a
    move/from16 v0, v21

    .line 1928
    .line 1929
    if-ge v1, v0, :cond_74

    .line 1930
    .line 1931
    invoke-static {v8, v1}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0, v11}, LX/4wD;->A0R(Z)V

    .line 1936
    .line 1937
    .line 1938
    add-int/lit8 v1, v1, 0x1

    .line 1939
    .line 1940
    goto :goto_3a

    .line 1941
    :cond_71
    :goto_3b
    sget-object v1, LX/4wP;->A00:[Z

    .line 1942
    .line 1943
    const/4 v0, 0x2

    .line 1944
    const/4 v14, 0x0

    .line 1945
    aput-boolean v7, v1, v0

    .line 1946
    .line 1947
    const/16 v1, 0x40

    .line 1948
    .line 1949
    iget v0, v8, LX/4wC;->A01:I

    .line 1950
    .line 1951
    and-int/lit8 v0, v0, 0x40

    .line 1952
    .line 1953
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    invoke-virtual {v8, v4}, LX/4wD;->A0R(Z)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v3, v8, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 1961
    .line 1962
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    const/16 v17, 0x0

    .line 1967
    .line 1968
    :goto_3c
    if-ge v14, v2, :cond_75

    .line 1969
    .line 1970
    invoke-static {v3, v14}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v15

    .line 1974
    invoke-virtual {v15, v4}, LX/4wD;->A0R(Z)V

    .line 1975
    .line 1976
    .line 1977
    iget v0, v15, LX/4wD;->A0T:I

    .line 1978
    .line 1979
    const/4 v1, -0x1

    .line 1980
    if-ne v0, v1, :cond_72

    .line 1981
    .line 1982
    iget v0, v15, LX/4wD;->A0B:I

    .line 1983
    .line 1984
    if-eq v0, v1, :cond_73

    .line 1985
    .line 1986
    :cond_72
    const/16 v17, 0x1

    .line 1987
    .line 1988
    :cond_73
    add-int/lit8 v14, v14, 0x1

    .line 1989
    .line 1990
    goto :goto_3c

    .line 1991
    :cond_74
    const/16 v17, 0x0

    .line 1992
    .line 1993
    :cond_75
    const/16 v0, 0x8

    .line 1994
    .line 1995
    if-eqz v22, :cond_78

    .line 1996
    .line 1997
    if-ge v10, v0, :cond_78

    .line 1998
    .line 1999
    sget-object v1, LX/4wP;->A00:[Z

    .line 2000
    .line 2001
    const/4 v0, 0x2

    .line 2002
    aget-boolean v0, v1, v0

    .line 2003
    .line 2004
    if-eqz v0, :cond_78

    .line 2005
    .line 2006
    const/4 v4, 0x0

    .line 2007
    const/4 v3, 0x0

    .line 2008
    const/4 v2, 0x0

    .line 2009
    :goto_3d
    move/from16 v0, v21

    .line 2010
    .line 2011
    if-ge v4, v0, :cond_76

    .line 2012
    .line 2013
    invoke-static {v8, v4}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v14

    .line 2017
    iget v1, v14, LX/4wD;->A0V:I

    .line 2018
    .line 2019
    invoke-virtual {v14}, LX/4wD;->A0A()I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    invoke-static {v1, v0, v2}, LX/434;->A05(III)I

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    iget v1, v14, LX/4wD;->A0W:I

    .line 2028
    .line 2029
    invoke-virtual {v14}, LX/4wD;->A09()I

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    invoke-static {v1, v0, v3}, LX/434;->A05(III)I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    add-int/lit8 v4, v4, 0x1

    .line 2038
    .line 2039
    goto :goto_3d

    .line 2040
    :cond_76
    iget v0, v8, LX/4wD;->A0N:I

    .line 2041
    .line 2042
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    iget v0, v8, LX/4wD;->A0M:I

    .line 2047
    .line 2048
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    move-object/from16 v0, v18

    .line 2053
    .line 2054
    if-ne v0, v13, :cond_77

    .line 2055
    .line 2056
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-ge v0, v2, :cond_77

    .line 2061
    .line 2062
    invoke-virtual {v8, v2}, LX/4wD;->A0I(I)V

    .line 2063
    .line 2064
    .line 2065
    aput-object v13, v6, v7

    .line 2066
    .line 2067
    const/16 v23, 0x1

    .line 2068
    .line 2069
    const/16 v17, 0x1

    .line 2070
    .line 2071
    :cond_77
    move-object/from16 v0, v19

    .line 2072
    .line 2073
    if-ne v0, v13, :cond_78

    .line 2074
    .line 2075
    invoke-virtual {v8}, LX/4wD;->A09()I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-ge v0, v1, :cond_78

    .line 2080
    .line 2081
    invoke-virtual {v8, v1}, LX/4wD;->A0H(I)V

    .line 2082
    .line 2083
    .line 2084
    aput-object v13, v6, v5

    .line 2085
    .line 2086
    const/16 v23, 0x1

    .line 2087
    .line 2088
    const/16 v17, 0x1

    .line 2089
    .line 2090
    :cond_78
    iget v0, v8, LX/4wD;->A0N:I

    .line 2091
    .line 2092
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-le v0, v1, :cond_79

    .line 2101
    .line 2102
    invoke-virtual {v8, v0}, LX/4wD;->A0I(I)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 2106
    .line 2107
    aput-object v0, v6, v7

    .line 2108
    .line 2109
    const/16 v23, 0x1

    .line 2110
    .line 2111
    const/16 v17, 0x1

    .line 2112
    .line 2113
    :cond_79
    iget v0, v8, LX/4wD;->A0M:I

    .line 2114
    .line 2115
    invoke-virtual {v8}, LX/4wD;->A09()I

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-le v0, v2, :cond_7b

    .line 2124
    .line 2125
    invoke-virtual {v8, v0}, LX/4wD;->A0H(I)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 2129
    .line 2130
    aput-object v0, v6, v5

    .line 2131
    .line 2132
    const/16 v23, 0x1

    .line 2133
    .line 2134
    const/16 v17, 0x1

    .line 2135
    .line 2136
    :cond_7a
    move/from16 v16, v17

    .line 2137
    .line 2138
    const/16 v0, 0x8

    .line 2139
    .line 2140
    :goto_3e
    if-gt v10, v0, :cond_7d

    .line 2141
    .line 2142
    if-eqz v16, :cond_7d

    .line 2143
    .line 2144
    goto/16 :goto_2d

    .line 2145
    .line 2146
    :cond_7b
    const/16 v16, 0x1

    .line 2147
    .line 2148
    if-nez v23, :cond_7a

    .line 2149
    .line 2150
    aget-object v0, v6, v7

    .line 2151
    .line 2152
    if-ne v0, v13, :cond_7c

    .line 2153
    .line 2154
    if-lez v20, :cond_7c

    .line 2155
    .line 2156
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    move/from16 v0, v20

    .line 2161
    .line 2162
    if-le v1, v0, :cond_7c

    .line 2163
    .line 2164
    iput-boolean v5, v8, LX/4wC;->A0I:Z

    .line 2165
    .line 2166
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 2167
    .line 2168
    aput-object v0, v6, v7

    .line 2169
    .line 2170
    move/from16 v0, v20

    .line 2171
    .line 2172
    invoke-virtual {v8, v0}, LX/4wD;->A0I(I)V

    .line 2173
    .line 2174
    .line 2175
    const/16 v23, 0x1

    .line 2176
    .line 2177
    const/16 v17, 0x1

    .line 2178
    .line 2179
    :cond_7c
    aget-object v0, v6, v5

    .line 2180
    .line 2181
    if-ne v0, v13, :cond_7a

    .line 2182
    .line 2183
    if-lez v9, :cond_7a

    .line 2184
    .line 2185
    if-le v2, v9, :cond_7a

    .line 2186
    .line 2187
    iput-boolean v5, v8, LX/4wC;->A0G:Z

    .line 2188
    .line 2189
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 2190
    .line 2191
    aput-object v0, v6, v5

    .line 2192
    .line 2193
    invoke-virtual {v8, v9}, LX/4wD;->A0H(I)V

    .line 2194
    .line 2195
    .line 2196
    const/16 v0, 0x8

    .line 2197
    .line 2198
    const/16 v23, 0x1

    .line 2199
    .line 2200
    goto :goto_3e

    .line 2201
    :cond_7d
    move-object/from16 v0, v30

    .line 2202
    .line 2203
    iput-object v0, v8, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 2204
    .line 2205
    if-eqz v23, :cond_7e

    .line 2206
    .line 2207
    aput-object v18, v6, v7

    .line 2208
    .line 2209
    aput-object v19, v6, v5

    .line 2210
    .line 2211
    :cond_7e
    iget-object v0, v12, LX/4wa;->A0E:LX/4wi;

    .line 2212
    .line 2213
    invoke-virtual {v8, v0}, LX/4wD;->A0L(LX/4wi;)V

    .line 2214
    .line 2215
    .line 2216
    return-void
.end method

.method public final A0b(IZ)Z
    .locals 14

    .line 0
    iget-object v7, p0, LX/4wC;->A0A:LX/4w9;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    and-int/lit8 v13, p2, 0x1

    .line 4
    .line 5
    iget-object v5, v7, LX/4w9;->A00:LX/4wC;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v3, v5, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 9
    .line 10
    aget-object v2, v3, v8

    .line 11
    .line 12
    aget-object v1, v3, v4

    .line 13
    .line 14
    invoke-virtual {v5}, LX/4wD;->A0B()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual {v5}, LX/4wD;->A0C()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-eqz v13, :cond_7

    .line 23
    .line 24
    sget-object v10, LX/00b;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v2, v10, :cond_0

    .line 27
    .line 28
    if-ne v1, v10, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, LX/4w9;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/4wB;

    .line 47
    .line 48
    iget v0, v6, LX/4wB;->A01:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LX/4wB;->A0G()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :cond_2
    if-nez p1, :cond_8

    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    if-ne v2, v10, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object v0, v3, v8

    .line 68
    .line 69
    invoke-static {v5, v7, v8}, LX/4w9;->A00(LX/4wC;LX/4w9;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5, v0}, LX/4wD;->A0I(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/4wD;->A0k:LX/4wE;

    .line 77
    .line 78
    iget-object v6, v0, LX/4wB;->A05:LX/4wT;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/4wD;->A0A()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v0}, LX/4wK;->A02(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    aget-object v6, v3, v8

    .line 88
    .line 89
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v6, v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v6, v0, :cond_b

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5}, LX/4wD;->A0A()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v12

    .line 102
    iget-object v0, v5, LX/4wD;->A0k:LX/4wE;

    .line 103
    .line 104
    iget-object v0, v0, LX/4wB;->A03:LX/4wK;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, LX/4wK;->A02(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/4wD;->A0k:LX/4wE;

    .line 110
    .line 111
    iget-object v0, v0, LX/4wB;->A05:LX/4wT;

    .line 112
    .line 113
    sub-int/2addr v6, v12

    .line 114
    :goto_1
    invoke-virtual {v0, v6}, LX/4wK;->A02(I)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :goto_2
    invoke-static {v7}, LX/4w9;->A04(LX/4w9;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v7, LX/4w9;->A04:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/4wB;

    .line 138
    .line 139
    iget v0, v6, LX/4wB;->A01:I

    .line 140
    .line 141
    if-ne v0, p1, :cond_5

    .line 142
    .line 143
    iget-object v0, v6, LX/4wB;->A02:LX/4wD;

    .line 144
    .line 145
    if-ne v0, v5, :cond_6

    .line 146
    .line 147
    iget-boolean v0, v6, LX/4wB;->A09:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v6}, LX/4wB;->A0C()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-eqz v13, :cond_9

    .line 160
    .line 161
    if-ne v1, v10, :cond_9

    .line 162
    .line 163
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    aput-object v0, v3, v4

    .line 166
    .line 167
    invoke-static {v5, v7, v4}, LX/4w9;->A00(LX/4wC;LX/4w9;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v0}, LX/4wD;->A0H(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/4wD;->A0l:LX/4wF;

    .line 175
    .line 176
    iget-object v6, v0, LX/4wB;->A05:LX/4wT;

    .line 177
    .line 178
    invoke-virtual {v5}, LX/4wD;->A09()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v6, v0}, LX/4wK;->A02(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    aget-object v6, v3, v4

    .line 186
    .line 187
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eq v6, v0, :cond_a

    .line 190
    .line 191
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v6, v0, :cond_b

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v5}, LX/4wD;->A09()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v11

    .line 200
    iget-object v0, v5, LX/4wD;->A0l:LX/4wF;

    .line 201
    .line 202
    iget-object v0, v0, LX/4wB;->A03:LX/4wK;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, LX/4wK;->A02(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/4wD;->A0l:LX/4wF;

    .line 208
    .line 209
    iget-object v0, v0, LX/4wB;->A05:LX/4wT;

    .line 210
    .line 211
    sub-int/2addr v6, v11

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    const/4 v9, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, LX/4wB;

    .line 230
    .line 231
    iget v0, v6, LX/4wB;->A01:I

    .line 232
    .line 233
    if-ne v0, p1, :cond_d

    .line 234
    .line 235
    if-nez v9, :cond_e

    .line 236
    .line 237
    iget-object v0, v6, LX/4wB;->A02:LX/4wD;

    .line 238
    .line 239
    if-ne v0, v5, :cond_e

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v0, v6, LX/4wB;->A04:LX/4wK;

    .line 243
    .line 244
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, v6, LX/4wB;->A03:LX/4wK;

    .line 249
    .line 250
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    instance-of v0, v6, LX/4wA;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v0, v6, LX/4wB;->A05:LX/4wT;

    .line 259
    .line 260
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    :cond_f
    const/4 v4, 0x0

    .line 265
    :cond_10
    invoke-static {v3, v2, v1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v4
.end method
