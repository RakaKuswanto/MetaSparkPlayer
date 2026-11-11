.class public final LX/53O;
.super LX/53k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/53p;

.field public A07:LX/53C;

.field public A08:LX/53I;

.field public A09:LX/536;

.field public A0A:LX/53Q;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/util/HashSet;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/53h;

.field public A0K:[LX/53h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/53k;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/536;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/536;-><init>(LX/53O;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/53O;->A09:LX/536;

    .line 9
    .line 10
    new-instance v0, LX/53Q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/53Q;-><init>(LX/53O;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/53O;->A0A:LX/53Q;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/53O;->A08:LX/53I;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LX/53O;->A0H:Z

    .line 22
    .line 23
    new-instance v0, LX/53p;

    .line 24
    .line 25
    invoke-direct {v0}, LX/53p;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/53O;->A06:LX/53p;

    .line 29
    .line 30
    iput v2, p0, LX/53O;->A00:I

    .line 31
    .line 32
    iput v2, p0, LX/53O;->A04:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v0, v1, [LX/53h;

    .line 36
    .line 37
    iput-object v0, p0, LX/53O;->A0K:[LX/53h;

    .line 38
    .line 39
    new-array v0, v1, [LX/53h;

    .line 40
    .line 41
    iput-object v0, p0, LX/53O;->A0J:[LX/53h;

    .line 42
    .line 43
    const/16 v0, 0x101

    .line 44
    .line 45
    iput v0, p0, LX/53O;->A01:I

    .line 46
    .line 47
    iput-boolean v2, p0, LX/53O;->A0I:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/53O;->A0G:Z

    .line 50
    .line 51
    iput-object v3, p0, LX/53O;->A0E:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iput-object v3, p0, LX/53O;->A0C:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iput-object v3, p0, LX/53O;->A0D:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-object v3, p0, LX/53O;->A0B:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/53O;->A0F:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance v0, LX/53C;

    .line 66
    .line 67
    invoke-direct {v0}, LX/53C;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/53O;->A07:LX/53C;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/53P;LX/53C;LX/53I;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget v1, p0, LX/53P;->A0R:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v1, v0, :cond_12

    .line 8
    .line 9
    instance-of v0, p0, LX/53Y;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    instance-of v0, p0, LX/53X;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    iget-object v0, p0, LX/53P;->A11:[LX/53N;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    iput-object v5, p1, LX/53C;->A06:LX/53N;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget-object v1, v0, v6

    .line 25
    .line 26
    iput-object v1, p1, LX/53C;->A07:LX/53N;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/53P;->A0A()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p1, LX/53C;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0}, LX/53P;->A09()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iput v7, p1, LX/53C;->A05:I

    .line 39
    .line 40
    iput-boolean v2, p1, LX/53C;->A09:Z

    .line 41
    .line 42
    iput v2, p1, LX/53C;->A01:I

    .line 43
    .line 44
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LX/53P;->A01:F

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
    iget v0, p0, LX/53P;->A01:F

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
    invoke-virtual {p0, v2}, LX/53P;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, LX/53P;->A0H:I

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    sget-object v5, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 90
    .line 91
    iput-object v5, p1, LX/53C;->A06:LX/53N;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget v0, p0, LX/53P;->A0G:I

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v5, LX/53N;->FIXED:LX/53N;

    .line 100
    .line 101
    iput-object v5, p1, LX/53C;->A06:LX/53N;

    .line 102
    .line 103
    :cond_4
    const/4 v11, 0x0

    .line 104
    :cond_5
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v6}, LX/53P;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget v0, p0, LX/53P;->A0G:I

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    sget-object v1, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 119
    .line 120
    iput-object v1, p1, LX/53C;->A07:LX/53N;

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    iget v0, p0, LX/53P;->A0H:I

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v1, LX/53N;->FIXED:LX/53N;

    .line 129
    .line 130
    iput-object v1, p1, LX/53C;->A07:LX/53N;

    .line 131
    .line 132
    :cond_6
    const/4 v10, 0x0

    .line 133
    :cond_7
    invoke-virtual {p0}, LX/53P;->A0U()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sget-object v5, LX/53N;->FIXED:LX/53N;

    .line 140
    .line 141
    iput-object v5, p1, LX/53C;->A06:LX/53N;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :cond_8
    invoke-virtual {p0}, LX/53P;->A0V()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    sget-object v1, LX/53N;->FIXED:LX/53N;

    .line 151
    .line 152
    iput-object v1, p1, LX/53C;->A07:LX/53N;

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
    iget-object v0, p0, LX/53P;->A0z:[I

    .line 159
    .line 160
    aget v0, v0, v2

    .line 161
    .line 162
    if-ne v0, v3, :cond_10

    .line 163
    .line 164
    sget-object v5, LX/53N;->FIXED:LX/53N;

    .line 165
    .line 166
    iput-object v5, p1, LX/53C;->A06:LX/53N;

    .line 167
    .line 168
    :cond_a
    :goto_0
    if-eqz v8, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, LX/53P;->A0z:[I

    .line 171
    .line 172
    aget v0, v0, v6

    .line 173
    .line 174
    if-ne v0, v3, :cond_d

    .line 175
    .line 176
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 177
    .line 178
    iput-object v0, p1, LX/53C;->A07:LX/53N;

    .line 179
    .line 180
    :cond_b
    :goto_1
    invoke-static {p0, p1, p2}, LX/53C;->A00(LX/53P;LX/53C;LX/53I;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, LX/53P;->A0q:Z

    .line 189
    .line 190
    iput v2, p1, LX/53C;->A01:I

    .line 191
    .line 192
    :cond_c
    return-void

    .line 193
    :cond_d
    if-nez v11, :cond_b

    .line 194
    .line 195
    sget-object v1, LX/53N;->FIXED:LX/53N;

    .line 196
    .line 197
    if-eq v5, v1, :cond_e

    .line 198
    .line 199
    sget-object v0, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 200
    .line 201
    iput-object v0, p1, LX/53C;->A07:LX/53N;

    .line 202
    .line 203
    invoke-interface {p2, p0, p1}, LX/53I;->ATZ(LX/53P;LX/53C;)V

    .line 204
    .line 205
    .line 206
    iget v4, p1, LX/53C;->A04:I

    .line 207
    .line 208
    :cond_e
    iput-object v1, p1, LX/53C;->A07:LX/53N;

    .line 209
    .line 210
    iget v1, p0, LX/53P;->A09:I

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    if-ne v1, v0, :cond_f

    .line 214
    .line 215
    int-to-float v1, v4

    .line 216
    iget v0, p0, LX/53P;->A01:F

    .line 217
    .line 218
    div-float/2addr v1, v0

    .line 219
    :goto_2
    float-to-int v0, v1

    .line 220
    iput v0, p1, LX/53C;->A05:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_f
    iget v1, p0, LX/53P;->A01:F

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
    sget-object v5, LX/53N;->FIXED:LX/53N;

    .line 231
    .line 232
    if-eq v1, v5, :cond_11

    .line 233
    .line 234
    sget-object v0, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 235
    .line 236
    iput-object v0, p1, LX/53C;->A06:LX/53N;

    .line 237
    .line 238
    invoke-interface {p2, p0, p1}, LX/53I;->ATZ(LX/53P;LX/53C;)V

    .line 239
    .line 240
    .line 241
    iget v7, p1, LX/53C;->A03:I

    .line 242
    .line 243
    :cond_11
    iput-object v5, p1, LX/53C;->A06:LX/53N;

    .line 244
    .line 245
    iget v1, p0, LX/53P;->A01:F

    .line 246
    .line 247
    int-to-float v0, v7

    .line 248
    mul-float/2addr v1, v0

    .line 249
    float-to-int v4, v1

    .line 250
    iput v4, p1, LX/53C;->A00:I

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_12
    iput v2, p1, LX/53C;->A04:I

    .line 254
    .line 255
    iput v2, p1, LX/53C;->A03:I

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
    new-instance v0, LX/53O;

    .line 16
    .line 17
    invoke-direct {v0}, LX/53O;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/53O;

    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/53N;LX/53N;LX/53N;LX/53N;)Z
    .locals 6

    .line 0
    sget-object v5, LX/53N;->FIXED:LX/53N;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p2, v5, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/53N;->MATCH_PARENT:LX/53N;

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
    sget-object v1, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 20
    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/53N;->MATCH_PARENT:LX/53N;

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
    iget-object v0, p0, LX/53O;->A06:LX/53p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53p;->A0B()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/53O;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/53O;->A03:I

    .line 9
    .line 10
    invoke-super {p0}, LX/53k;->A0E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0S(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/53P;->A0S(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/53k;->A00:Ljava/util/ArrayList;

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
    invoke-static {p0, v1}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, LX/53P;->A0S(ZZ)V

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
    iput v7, v8, LX/53P;->A0V:I

    .line 4
    .line 5
    iput v7, v8, LX/53P;->A0W:I

    .line 6
    .line 7
    iput-boolean v7, v8, LX/53O;->A0I:Z

    .line 8
    .line 9
    iput-boolean v7, v8, LX/53O;->A0G:Z

    .line 10
    .line 11
    iget-object v0, v8, LX/53k;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v21

    .line 17
    invoke-virtual {v8}, LX/53P;->A0A()I

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
    invoke-virtual {v8}, LX/53P;->A09()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v5, v8, LX/53P;->A11:[LX/53N;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget-object v19, v5, v4

    .line 37
    .line 38
    aget-object v18, v5, v7

    .line 39
    .line 40
    iget v0, v8, LX/53O;->A05:I

    .line 41
    .line 42
    if-nez v0, :cond_1e

    .line 43
    .line 44
    iget v0, v8, LX/53O;->A01:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ne v0, v4, :cond_1e

    .line 49
    .line 50
    iget-object v11, v8, LX/53O;->A08:LX/53I;

    .line 51
    .line 52
    sput v7, LX/53U;->A00:I

    .line 53
    .line 54
    sput v7, LX/53U;->A01:I

    .line 55
    .line 56
    invoke-virtual {v8}, LX/53P;->A0G()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, LX/53k;->A00:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v9, :cond_0

    .line 67
    .line 68
    invoke-static {v10, v1}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/53P;->A0G()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-boolean v3, v8, LX/53O;->A0H:Z

    .line 79
    .line 80
    sget-object v1, LX/53N;->FIXED:LX/53N;

    .line 81
    .line 82
    move-object/from16 v0, v18

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8}, LX/53P;->A0A()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8, v7, v0}, LX/53P;->A0J(II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v13, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_2
    const/high16 v15, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-ge v13, v9, :cond_7

    .line 100
    .line 101
    invoke-static {v10, v13}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v0, v2, LX/53Y;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast v2, LX/53Y;

    .line 110
    .line 111
    iget v0, v2, LX/53Y;->A01:I

    .line 112
    .line 113
    if-ne v0, v4, :cond_2

    .line 114
    .line 115
    iget v0, v2, LX/53Y;->A02:I

    .line 116
    .line 117
    if-eq v0, v12, :cond_3

    .line 118
    .line 119
    iget v1, v2, LX/53Y;->A02:I

    .line 120
    .line 121
    :goto_3
    iget-object v0, v2, LX/53Y;->A04:LX/53a;

    .line 122
    .line 123
    iput v1, v0, LX/53a;->A00:I

    .line 124
    .line 125
    iput-boolean v4, v0, LX/53a;->A06:Z

    .line 126
    .line 127
    iput-boolean v4, v2, LX/53Y;->A05:Z

    .line 128
    .line 129
    :cond_1
    const/4 v1, 0x1

    .line 130
    :cond_2
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget v0, v2, LX/53Y;->A03:I

    .line 134
    .line 135
    if-eq v0, v12, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, LX/53P;->A0U()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, LX/53P;->A0A()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v0, v2, LX/53Y;->A03:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v8}, LX/53P;->A0U()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget v1, v2, LX/53Y;->A00:F

    .line 158
    .line 159
    invoke-virtual {v8}, LX/53P;->A0A()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    mul-float/2addr v1, v0

    .line 165
    add-float/2addr v1, v15

    .line 166
    float-to-int v1, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    instance-of v0, v2, LX/53X;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    check-cast v2, LX/53X;

    .line 173
    .line 174
    invoke-virtual {v2}, LX/53X;->A0b()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget-object v0, v8, LX/53P;->A0e:LX/53a;

    .line 183
    .line 184
    iput v7, v0, LX/53a;->A00:I

    .line 185
    .line 186
    iput-boolean v4, v0, LX/53a;->A06:Z

    .line 187
    .line 188
    iput v7, v8, LX/53P;->A0V:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    if-eqz v1, :cond_9

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_5
    if-ge v2, v9, :cond_9

    .line 195
    .line 196
    invoke-static {v10, v2}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v0, v1, LX/53Y;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    check-cast v1, LX/53Y;

    .line 205
    .line 206
    iget v0, v1, LX/53Y;->A01:I

    .line 207
    .line 208
    if-ne v0, v4, :cond_8

    .line 209
    .line 210
    invoke-static {v1, v11, v7, v3}, LX/53U;->A04(LX/53P;LX/53I;IZ)V

    .line 211
    .line 212
    .line 213
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {v8, v11, v7, v3}, LX/53U;->A04(LX/53P;LX/53I;IZ)V

    .line 217
    .line 218
    .line 219
    if-eqz v14, :cond_b

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_6
    if-ge v2, v9, :cond_b

    .line 223
    .line 224
    invoke-static {v10, v2}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    instance-of v0, v1, LX/53X;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast v1, LX/53X;

    .line 233
    .line 234
    invoke-virtual {v1}, LX/53X;->A0b()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, LX/53X;->A0c()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-static {v1, v11, v4, v3}, LX/53U;->A04(LX/53P;LX/53I;IZ)V

    .line 247
    .line 248
    .line 249
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    sget-object v1, LX/53N;->FIXED:LX/53N;

    .line 253
    .line 254
    move-object/from16 v0, v19

    .line 255
    .line 256
    if-ne v0, v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {v8}, LX/53P;->A09()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v8, v7, v0}, LX/53P;->A0K(II)V

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
    if-ge v13, v9, :cond_12

    .line 269
    .line 270
    invoke-static {v10, v13}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v0, v2, LX/53Y;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    check-cast v2, LX/53Y;

    .line 279
    .line 280
    iget v0, v2, LX/53Y;->A01:I

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    iget v0, v2, LX/53Y;->A02:I

    .line 285
    .line 286
    if-eq v0, v12, :cond_e

    .line 287
    .line 288
    iget v1, v2, LX/53Y;->A02:I

    .line 289
    .line 290
    :goto_9
    iget-object v0, v2, LX/53Y;->A04:LX/53a;

    .line 291
    .line 292
    iput v1, v0, LX/53a;->A00:I

    .line 293
    .line 294
    iput-boolean v4, v0, LX/53a;->A06:Z

    .line 295
    .line 296
    iput-boolean v4, v2, LX/53Y;->A05:Z

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
    iget v0, v2, LX/53Y;->A03:I

    .line 303
    .line 304
    if-eq v0, v12, :cond_f

    .line 305
    .line 306
    invoke-virtual {v8}, LX/53P;->A0V()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v8}, LX/53P;->A09()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget v0, v2, LX/53Y;->A03:I

    .line 317
    .line 318
    sub-int/2addr v1, v0

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    invoke-virtual {v8}, LX/53P;->A0V()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget v1, v2, LX/53Y;->A00:F

    .line 327
    .line 328
    invoke-virtual {v8}, LX/53P;->A09()I

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
    instance-of v0, v2, LX/53X;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    check-cast v2, LX/53X;

    .line 342
    .line 343
    invoke-virtual {v2}, LX/53X;->A0b()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v4, :cond_d

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    iget-object v0, v8, LX/53P;->A0g:LX/53a;

    .line 352
    .line 353
    iput v7, v0, LX/53a;->A00:I

    .line 354
    .line 355
    iput-boolean v4, v0, LX/53a;->A06:Z

    .line 356
    .line 357
    iput v7, v8, LX/53P;->A0W:I

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
    if-ge v2, v9, :cond_14

    .line 364
    .line 365
    invoke-static {v10, v2}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    instance-of v0, v1, LX/53Y;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    check-cast v1, LX/53Y;

    .line 374
    .line 375
    iget v0, v1, LX/53Y;->A01:I

    .line 376
    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    invoke-static {v1, v11, v4}, LX/53U;->A02(LX/53P;LX/53I;I)V

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
    invoke-static {v8, v11, v7}, LX/53U;->A02(LX/53P;LX/53I;I)V

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
    if-ge v2, v9, :cond_1b

    .line 393
    .line 394
    invoke-static {v10, v2}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, LX/53P;->A0Y()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    invoke-static {v1}, LX/53U;->A06(LX/53P;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    sget-object v0, LX/53U;->A02:LX/53C;

    .line 411
    .line 412
    invoke-static {v1, v0, v11}, LX/53O;->A00(LX/53P;LX/53C;LX/53I;)V

    .line 413
    .line 414
    .line 415
    instance-of v0, v1, LX/53Y;

    .line 416
    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    move-object v0, v1

    .line 420
    check-cast v0, LX/53Y;

    .line 421
    .line 422
    iget v0, v0, LX/53Y;->A01:I

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    invoke-static {v1, v11, v7, v3}, LX/53U;->A04(LX/53P;LX/53I;IZ)V

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
    invoke-static {v1, v11, v7, v3}, LX/53U;->A04(LX/53P;LX/53I;IZ)V

    .line 433
    .line 434
    .line 435
    :cond_18
    invoke-static {v1, v11, v7}, LX/53U;->A02(LX/53P;LX/53I;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_19
    :goto_e
    if-ge v2, v9, :cond_15

    .line 440
    .line 441
    invoke-static {v10, v2}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    instance-of v0, v1, LX/53X;

    .line 446
    .line 447
    if-eqz v0, :cond_1a

    .line 448
    .line 449
    check-cast v1, LX/53X;

    .line 450
    .line 451
    invoke-virtual {v1}, LX/53X;->A0b()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ne v0, v4, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v1}, LX/53X;->A0c()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-static {v1, v11, v4}, LX/53U;->A02(LX/53P;LX/53I;I)V

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
    invoke-static {v8, v2}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, LX/53P;->A0Y()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1c

    .line 483
    .line 484
    instance-of v0, v3, LX/53Y;

    .line 485
    .line 486
    if-nez v0, :cond_1c

    .line 487
    .line 488
    instance-of v0, v3, LX/53X;

    .line 489
    .line 490
    if-nez v0, :cond_1c

    .line 491
    .line 492
    instance-of v0, v3, LX/53L;

    .line 493
    .line 494
    if-nez v0, :cond_1c

    .line 495
    .line 496
    iget-boolean v0, v3, LX/53P;->A0s:Z

    .line 497
    .line 498
    if-nez v0, :cond_1c

    .line 499
    .line 500
    iget-object v1, v3, LX/53P;->A11:[LX/53N;

    .line 501
    .line 502
    aget-object v0, v1, v7

    .line 503
    .line 504
    aget-object v9, v1, v4

    .line 505
    .line 506
    sget-object v1, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 507
    .line 508
    if-ne v0, v1, :cond_1d

    .line 509
    .line 510
    iget v0, v3, LX/53P;->A0H:I

    .line 511
    .line 512
    if-eq v0, v4, :cond_1d

    .line 513
    .line 514
    if-ne v9, v1, :cond_1d

    .line 515
    .line 516
    iget v0, v3, LX/53P;->A0G:I

    .line 517
    .line 518
    if-eq v0, v4, :cond_1d

    .line 519
    .line 520
    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1d
    new-instance v1, LX/53C;

    .line 524
    .line 525
    invoke-direct {v1}, LX/53C;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v8, LX/53O;->A08:LX/53I;

    .line 529
    .line 530
    invoke-static {v3, v1, v0}, LX/53O;->A00(LX/53P;LX/53C;LX/53I;)V

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1e
    const/16 v23, 0x2

    .line 535
    .line 536
    move/from16 v1, v21

    .line 537
    .line 538
    move/from16 v0, v23

    .line 539
    .line 540
    if-le v1, v0, :cond_21

    .line 541
    .line 542
    sget-object v11, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 543
    .line 544
    move-object/from16 v0, v18

    .line 545
    .line 546
    if-eq v0, v11, :cond_1f

    .line 547
    .line 548
    move-object/from16 v0, v19

    .line 549
    .line 550
    if-ne v0, v11, :cond_21

    .line 551
    .line 552
    :cond_1f
    iget v1, v8, LX/53O;->A01:I

    .line 553
    .line 554
    const/16 v0, 0x400

    .line 555
    .line 556
    and-int/2addr v1, v0

    .line 557
    if-ne v1, v0, :cond_21

    .line 558
    .line 559
    iget-object v0, v8, LX/53O;->A08:LX/53I;

    .line 560
    .line 561
    move-object/from16 v25, v0

    .line 562
    .line 563
    iget-object v0, v8, LX/53k;->A00:Ljava/util/ArrayList;

    .line 564
    .line 565
    move-object/from16 v24, v0

    .line 566
    .line 567
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v22

    .line 571
    const/4 v1, 0x0

    .line 572
    :cond_20
    move/from16 v0, v22

    .line 573
    .line 574
    if-ge v1, v0, :cond_28

    .line 575
    .line 576
    move-object/from16 v0, v24

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    aget-object v10, v5, v7

    .line 583
    .line 584
    aget-object v3, v5, v4

    .line 585
    .line 586
    iget-object v0, v9, LX/53P;->A11:[LX/53N;

    .line 587
    .line 588
    aget-object v2, v0, v7

    .line 589
    .line 590
    aget-object v0, v0, v4

    .line 591
    .line 592
    invoke-static {v10, v3, v2, v0}, LX/53O;->A02(LX/53N;LX/53N;LX/53N;LX/53N;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_21

    .line 597
    .line 598
    instance-of v0, v9, LX/53M;

    .line 599
    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    if-eqz v0, :cond_20

    .line 603
    .line 604
    :cond_21
    const/16 v23, 0x0

    .line 605
    .line 606
    :goto_11
    const/16 v1, 0x40

    .line 607
    .line 608
    iget v3, v8, LX/53O;->A01:I

    .line 609
    .line 610
    and-int/lit8 v0, v3, 0x40

    .line 611
    .line 612
    if-eq v0, v1, :cond_22

    .line 613
    .line 614
    const/16 v1, 0x80

    .line 615
    .line 616
    and-int v0, v3, v1

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    if-ne v0, v1, :cond_23

    .line 620
    .line 621
    :cond_22
    const/4 v2, 0x1

    .line 622
    :cond_23
    iget-object v11, v8, LX/53O;->A06:LX/53p;

    .line 623
    .line 624
    iput-boolean v7, v11, LX/53p;->A05:Z

    .line 625
    .line 626
    if-eqz v3, :cond_24

    .line 627
    .line 628
    if-eqz v2, :cond_24

    .line 629
    .line 630
    iput-boolean v4, v11, LX/53p;->A05:Z

    .line 631
    .line 632
    :cond_24
    iget-object v0, v8, LX/53k;->A00:Ljava/util/ArrayList;

    .line 633
    .line 634
    move-object/from16 v30, v0

    .line 635
    .line 636
    aget-object v0, v5, v7

    .line 637
    .line 638
    sget-object v10, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 639
    .line 640
    if-eq v0, v10, :cond_25

    .line 641
    .line 642
    aget-object v0, v5, v4

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    if-ne v0, v10, :cond_26

    .line 647
    .line 648
    :cond_25
    const/16 v22, 0x1

    .line 649
    .line 650
    :cond_26
    const/4 v9, 0x0

    .line 651
    iput v7, v8, LX/53O;->A00:I

    .line 652
    .line 653
    iput v7, v8, LX/53O;->A04:I

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    :goto_12
    move/from16 v0, v21

    .line 657
    .line 658
    if-ge v2, v0, :cond_51

    .line 659
    .line 660
    invoke-static {v8, v2}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    instance-of v0, v1, LX/53k;

    .line 665
    .line 666
    if-eqz v0, :cond_27

    .line 667
    .line 668
    check-cast v1, LX/53k;

    .line 669
    .line 670
    invoke-virtual {v1}, LX/53k;->A0a()V

    .line 671
    .line 672
    .line 673
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_28
    const/4 v13, 0x0

    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v1, 0x0

    .line 685
    :goto_13
    move/from16 v0, v22

    .line 686
    .line 687
    if-ge v13, v0, :cond_32

    .line 688
    .line 689
    move-object/from16 v0, v24

    .line 690
    .line 691
    invoke-static {v0, v13}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    aget-object v15, v5, v7

    .line 696
    .line 697
    aget-object v14, v5, v4

    .line 698
    .line 699
    iget-object v0, v3, LX/53P;->A11:[LX/53N;

    .line 700
    .line 701
    aget-object v2, v0, v7

    .line 702
    .line 703
    aget-object v0, v0, v4

    .line 704
    .line 705
    invoke-static {v15, v14, v2, v0}, LX/53O;->A02(LX/53N;LX/53N;LX/53N;LX/53N;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_29

    .line 710
    .line 711
    iget-object v2, v8, LX/53O;->A07:LX/53C;

    .line 712
    .line 713
    move-object/from16 v0, v25

    .line 714
    .line 715
    invoke-static {v3, v2, v0}, LX/53O;->A00(LX/53P;LX/53C;LX/53I;)V

    .line 716
    .line 717
    .line 718
    :cond_29
    instance-of v14, v3, LX/53Y;

    .line 719
    .line 720
    if-eqz v14, :cond_2a

    .line 721
    .line 722
    move-object v2, v3

    .line 723
    check-cast v2, LX/53Y;

    .line 724
    .line 725
    iget v0, v2, LX/53Y;->A01:I

    .line 726
    .line 727
    if-nez v0, :cond_31

    .line 728
    .line 729
    invoke-static/range {v16 .. v16}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v16

    .line 733
    move-object/from16 v0, v16

    .line 734
    .line 735
    :goto_14
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_2a
    instance-of v0, v3, LX/53j;

    .line 739
    .line 740
    if-eqz v0, :cond_2b

    .line 741
    .line 742
    instance-of v0, v3, LX/53X;

    .line 743
    .line 744
    move-object v2, v3

    .line 745
    if-eqz v0, :cond_30

    .line 746
    .line 747
    check-cast v2, LX/53X;

    .line 748
    .line 749
    invoke-virtual {v2}, LX/53X;->A0b()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_2f

    .line 754
    .line 755
    invoke-static {v12}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_2b
    :goto_15
    iget-object v0, v3, LX/53P;->A0e:LX/53a;

    .line 763
    .line 764
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 765
    .line 766
    if-nez v0, :cond_2c

    .line 767
    .line 768
    iget-object v0, v3, LX/53P;->A0f:LX/53a;

    .line 769
    .line 770
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 771
    .line 772
    if-nez v0, :cond_2c

    .line 773
    .line 774
    if-nez v14, :cond_2c

    .line 775
    .line 776
    instance-of v0, v3, LX/53X;

    .line 777
    .line 778
    if-nez v0, :cond_2c

    .line 779
    .line 780
    invoke-static {v9}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_2c
    iget-object v0, v3, LX/53P;->A0g:LX/53a;

    .line 788
    .line 789
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 790
    .line 791
    if-nez v0, :cond_2e

    .line 792
    .line 793
    iget-object v0, v3, LX/53P;->A0a:LX/53a;

    .line 794
    .line 795
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 796
    .line 797
    if-nez v0, :cond_2e

    .line 798
    .line 799
    iget-object v0, v3, LX/53P;->A0Z:LX/53a;

    .line 800
    .line 801
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 802
    .line 803
    if-nez v0, :cond_2e

    .line 804
    .line 805
    if-nez v14, :cond_2e

    .line 806
    .line 807
    instance-of v0, v3, LX/53X;

    .line 808
    .line 809
    if-nez v0, :cond_2e

    .line 810
    .line 811
    if-nez v1, :cond_2d

    .line 812
    .line 813
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :cond_2d
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_2e
    add-int/lit8 v13, v13, 0x1

    .line 821
    .line 822
    goto/16 :goto_13

    .line 823
    .line 824
    :cond_2f
    if-ne v0, v4, :cond_2b

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_30
    invoke-static {v12}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :goto_16
    invoke-static {v10}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_31
    if-ne v0, v4, :cond_2a

    .line 843
    .line 844
    invoke-static/range {v17 .. v17}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v17

    .line 848
    move-object/from16 v0, v17

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_32
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-eqz v17, :cond_33

    .line 856
    .line 857
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_33

    .line 866
    .line 867
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LX/53P;

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-static {v2, v0, v3, v7}, LX/53f;->A00(LX/53P;LX/53b;Ljava/util/ArrayList;I)LX/53b;

    .line 875
    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_33
    const/4 v2, 0x0

    .line 879
    if-eqz v12, :cond_34

    .line 880
    .line 881
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_34

    .line 890
    .line 891
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    check-cast v12, LX/53j;

    .line 896
    .line 897
    invoke-static {v12, v2, v3, v7}, LX/53f;->A00(LX/53P;LX/53b;Ljava/util/ArrayList;I)LX/53b;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v12, v0, v3, v7}, LX/53j;->A0a(LX/53b;Ljava/util/ArrayList;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v3}, LX/53b;->A02(Ljava/util/ArrayList;)V

    .line 905
    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_34
    sget-object v0, LX/53A;->LEFT:LX/53A;

    .line 909
    .line 910
    invoke-virtual {v8, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v0, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 915
    .line 916
    if-eqz v0, :cond_35

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    if-eqz v12, :cond_35

    .line 927
    .line 928
    invoke-static {v2, v3, v0, v7}, LX/53a;->A00(LX/53b;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_35
    sget-object v0, LX/53A;->RIGHT:LX/53A;

    .line 933
    .line 934
    invoke-virtual {v8, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v0, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 939
    .line 940
    if-eqz v0, :cond_36

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    if-eqz v12, :cond_36

    .line 951
    .line 952
    invoke-static {v2, v3, v0, v7}, LX/53a;->A00(LX/53b;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_36
    sget-object v0, LX/53A;->CENTER:LX/53A;

    .line 957
    .line 958
    invoke-virtual {v8, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v0, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 963
    .line 964
    if-eqz v0, :cond_37

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-eqz v12, :cond_37

    .line 975
    .line 976
    invoke-static {v2, v3, v0, v7}, LX/53a;->A00(LX/53b;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_37
    if-eqz v9, :cond_38

    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_38

    .line 991
    .line 992
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/53P;

    .line 997
    .line 998
    invoke-static {v0, v2, v3, v7}, LX/53f;->A00(LX/53P;LX/53b;Ljava/util/ArrayList;I)LX/53b;

    .line 999
    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_38
    if-eqz v16, :cond_39

    .line 1003
    .line 1004
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_39

    .line 1013
    .line 1014
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/53P;

    .line 1019
    .line 1020
    invoke-static {v0, v2, v3, v4}, LX/53f;->A00(LX/53P;LX/53b;Ljava/util/ArrayList;I)LX/53b;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_39
    if-eqz v10, :cond_3a

    .line 1025
    .line 1026
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_3a

    .line 1035
    .line 1036
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    check-cast v9, LX/53j;

    .line 1041
    .line 1042
    invoke-static {v9, v2, v3, v4}, LX/53f;->A00(LX/53P;LX/53b;Ljava/util/ArrayList;I)LX/53b;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v9, v0, v3, v4}, LX/53j;->A0a(LX/53b;Ljava/util/ArrayList;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, LX/53b;->A02(Ljava/util/ArrayList;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_3a
    sget-object v0, LX/53A;->TOP:LX/53A;

    .line 1054
    .line 1055
    invoke-virtual {v8, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v0, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 1060
    .line 1061
    if-eqz v0, :cond_3b

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_3b

    .line 1072
    .line 1073
    invoke-static {v2, v3, v9, v4}, LX/53a;->A00(LX/53b;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1f

    .line 1077
    :cond_3b
    sget-object v0, LX/53A;->BASELINE:LX/53A;

    .line 1078
    .line 1079
    invoke-virtual {v8, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v0, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 1084
    .line 1085
    if-eqz v0, :cond_3c

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_3c

    .line 1096
    .line 1097
    invoke-static {v2, v3, v9, v4}, LX/53a;->A00(LX/53b;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_20

    .line 1101
    :cond_3c
    sget-object v0, LX/53A;->BOTTOM:LX/53A;

    .line 1102
    .line 1103
    invoke-virtual {v8, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-object v0, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 1108
    .line 1109
    if-eqz v0, :cond_3d

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_3d

    .line 1120
    .line 1121
    invoke-static {v2, v3, v9, v4}, LX/53a;->A00(LX/53b;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_21

    .line 1125
    :cond_3d
    sget-object v0, LX/53A;->CENTER:LX/53A;

    .line 1126
    .line 1127
    invoke-virtual {v8, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget-object v0, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 1132
    .line 1133
    if-eqz v0, :cond_3e

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_3e

    .line 1144
    .line 1145
    invoke-static {v2, v3, v9, v4}, LX/53a;->A00(LX/53b;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_22

    .line 1149
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_3f

    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/53P;

    .line 1166
    .line 1167
    invoke-static {v0, v2, v3, v4}, LX/53f;->A00(LX/53P;LX/53b;Ljava/util/ArrayList;I)LX/53b;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_23

    .line 1171
    :cond_3f
    const/4 v12, 0x0

    .line 1172
    :goto_24
    move/from16 v0, v22

    .line 1173
    .line 1174
    if-ge v12, v0, :cond_45

    .line 1175
    .line 1176
    move-object/from16 v0, v24

    .line 1177
    .line 1178
    invoke-static {v0, v12}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    iget-object v9, v13, LX/53P;->A11:[LX/53N;

    .line 1183
    .line 1184
    aget-object v1, v9, v7

    .line 1185
    .line 1186
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 1187
    .line 1188
    if-ne v1, v0, :cond_44

    .line 1189
    .line 1190
    aget-object v1, v9, v4

    .line 1191
    .line 1192
    if-ne v1, v0, :cond_44

    .line 1193
    .line 1194
    iget v10, v13, LX/53P;->A07:I

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    const/4 v1, 0x0

    .line 1201
    :goto_25
    if-ge v1, v9, :cond_40

    .line 1202
    .line 1203
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    check-cast v14, LX/53b;

    .line 1208
    .line 1209
    iget v0, v14, LX/53b;->A00:I

    .line 1210
    .line 1211
    if-eq v10, v0, :cond_41

    .line 1212
    .line 1213
    add-int/lit8 v1, v1, 0x1

    .line 1214
    .line 1215
    goto :goto_25

    .line 1216
    :cond_40
    const/4 v14, 0x0

    .line 1217
    :cond_41
    iget v13, v13, LX/53P;->A0X:I

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    const/4 v9, 0x0

    .line 1224
    :goto_26
    if-ge v9, v10, :cond_42

    .line 1225
    .line 1226
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, LX/53b;

    .line 1231
    .line 1232
    iget v0, v1, LX/53b;->A00:I

    .line 1233
    .line 1234
    if-eq v13, v0, :cond_43

    .line 1235
    .line 1236
    add-int/lit8 v9, v9, 0x1

    .line 1237
    .line 1238
    goto :goto_26

    .line 1239
    :cond_42
    const/4 v1, 0x0

    .line 1240
    :cond_43
    if-eqz v14, :cond_44

    .line 1241
    .line 1242
    if-eqz v1, :cond_44

    .line 1243
    .line 1244
    invoke-virtual {v14, v1, v7}, LX/53b;->A01(LX/53b;I)V

    .line 1245
    .line 1246
    .line 1247
    move/from16 v0, v23

    .line 1248
    .line 1249
    iput v0, v1, LX/53b;->A01:I

    .line 1250
    .line 1251
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 1255
    .line 1256
    goto :goto_24

    .line 1257
    :cond_45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-le v0, v4, :cond_21

    .line 1262
    .line 1263
    aget-object v0, v5, v7

    .line 1264
    .line 1265
    if-ne v0, v11, :cond_48

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    move-object v12, v2

    .line 1272
    const/4 v1, 0x0

    .line 1273
    :cond_46
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_47

    .line 1278
    .line 1279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    check-cast v9, LX/53b;

    .line 1284
    .line 1285
    iget v0, v9, LX/53b;->A01:I

    .line 1286
    .line 1287
    if-eq v0, v4, :cond_46

    .line 1288
    .line 1289
    iget-object v0, v8, LX/53O;->A06:LX/53p;

    .line 1290
    .line 1291
    invoke-virtual {v9, v0, v7}, LX/53b;->A00(LX/53p;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-le v0, v1, :cond_46

    .line 1296
    .line 1297
    move-object v12, v9

    .line 1298
    move v1, v0

    .line 1299
    goto :goto_27

    .line 1300
    :cond_47
    if-eqz v12, :cond_48

    .line 1301
    .line 1302
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 1303
    .line 1304
    aput-object v0, v5, v7

    .line 1305
    .line 1306
    invoke-virtual {v8, v1}, LX/53P;->A0I(I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_28

    .line 1310
    :cond_48
    move-object v12, v2

    .line 1311
    :goto_28
    aget-object v0, v5, v4

    .line 1312
    .line 1313
    if-ne v0, v11, :cond_4b

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    move-object v9, v2

    .line 1320
    const/4 v1, 0x0

    .line 1321
    :cond_49
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_4a

    .line 1326
    .line 1327
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, LX/53b;

    .line 1332
    .line 1333
    iget v0, v3, LX/53b;->A01:I

    .line 1334
    .line 1335
    if-eqz v0, :cond_49

    .line 1336
    .line 1337
    iget-object v0, v8, LX/53O;->A06:LX/53p;

    .line 1338
    .line 1339
    invoke-virtual {v3, v0, v4}, LX/53b;->A00(LX/53p;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-le v0, v1, :cond_49

    .line 1344
    .line 1345
    move-object v9, v3

    .line 1346
    move v1, v0

    .line 1347
    goto :goto_29

    .line 1348
    :cond_4a
    if-eqz v9, :cond_4b

    .line 1349
    .line 1350
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 1351
    .line 1352
    aput-object v0, v5, v4

    .line 1353
    .line 1354
    invoke-virtual {v8, v1}, LX/53P;->A0H(I)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_2a

    .line 1358
    :cond_4b
    move-object v9, v2

    .line 1359
    :goto_2a
    if-nez v12, :cond_4c

    .line 1360
    .line 1361
    if-eqz v9, :cond_21

    .line 1362
    .line 1363
    :cond_4c
    move-object/from16 v0, v18

    .line 1364
    .line 1365
    if-ne v0, v11, :cond_4d

    .line 1366
    .line 1367
    invoke-virtual {v8}, LX/53P;->A0A()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    move/from16 v0, v20

    .line 1372
    .line 1373
    if-ge v0, v1, :cond_50

    .line 1374
    .line 1375
    if-lez v20, :cond_50

    .line 1376
    .line 1377
    invoke-virtual {v8, v0}, LX/53P;->A0I(I)V

    .line 1378
    .line 1379
    .line 1380
    iput-boolean v4, v8, LX/53O;->A0I:Z

    .line 1381
    .line 1382
    :cond_4d
    :goto_2b
    move-object/from16 v0, v19

    .line 1383
    .line 1384
    if-ne v0, v11, :cond_4e

    .line 1385
    .line 1386
    invoke-virtual {v8}, LX/53P;->A09()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-ge v6, v0, :cond_4f

    .line 1391
    .line 1392
    if-lez v6, :cond_4f

    .line 1393
    .line 1394
    invoke-virtual {v8, v6}, LX/53P;->A0H(I)V

    .line 1395
    .line 1396
    .line 1397
    iput-boolean v4, v8, LX/53O;->A0G:Z

    .line 1398
    .line 1399
    :cond_4e
    :goto_2c
    const/16 v23, 0x1

    .line 1400
    .line 1401
    goto/16 :goto_11

    .line 1402
    .line 1403
    :cond_4f
    move v6, v0

    .line 1404
    goto :goto_2c

    .line 1405
    :cond_50
    move/from16 v20, v1

    .line 1406
    .line 1407
    goto :goto_2b

    .line 1408
    :cond_51
    const/16 v1, 0x40

    .line 1409
    .line 1410
    iget v0, v8, LX/53O;->A01:I

    .line 1411
    .line 1412
    and-int/lit8 v0, v0, 0x40

    .line 1413
    .line 1414
    if-ne v0, v1, :cond_52

    .line 1415
    .line 1416
    const/4 v9, 0x1

    .line 1417
    :cond_52
    const/4 v3, 0x0

    .line 1418
    const/16 v16, 0x1

    .line 1419
    .line 1420
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 1421
    .line 1422
    :try_start_0
    invoke-virtual {v11}, LX/53p;->A0B()V

    .line 1423
    .line 1424
    .line 1425
    iput v7, v8, LX/53O;->A00:I

    .line 1426
    .line 1427
    iput v7, v8, LX/53O;->A04:I

    .line 1428
    .line 1429
    invoke-virtual {v8, v11}, LX/53P;->A0M(LX/53p;)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v1, 0x0

    .line 1433
    :goto_2e
    move/from16 v0, v21

    .line 1434
    .line 1435
    if-ge v1, v0, :cond_53

    .line 1436
    .line 1437
    invoke-static {v8, v1}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0, v11}, LX/53P;->A0M(LX/53p;)V

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v1, v1, 0x1

    .line 1445
    .line 1446
    goto :goto_2e

    .line 1447
    :cond_53
    const/16 v1, 0x40

    .line 1448
    .line 1449
    iget v0, v8, LX/53O;->A01:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1450
    .line 1451
    and-int/lit8 v0, v0, 0x40

    .line 1452
    .line 1453
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v13

    .line 1457
    :try_start_1
    invoke-virtual {v8, v11, v13}, LX/53P;->A0O(LX/53p;Z)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v8, LX/53k;->A00:Ljava/util/ArrayList;

    .line 1461
    .line 1462
    move-object/from16 v24, v0

    .line 1463
    .line 1464
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v14

    .line 1468
    const/4 v1, 0x0

    .line 1469
    const/4 v12, 0x0

    .line 1470
    :goto_2f
    if-ge v1, v14, :cond_55

    .line 1471
    .line 1472
    move-object/from16 v0, v24

    .line 1473
    .line 1474
    invoke-static {v0, v1}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iget-object v0, v2, LX/53P;->A15:[Z

    .line 1479
    .line 1480
    aput-boolean v7, v0, v7

    .line 1481
    .line 1482
    aput-boolean v7, v0, v4

    .line 1483
    .line 1484
    instance-of v0, v2, LX/53X;

    .line 1485
    .line 1486
    if-eqz v0, :cond_54

    .line 1487
    .line 1488
    const/4 v12, 0x1

    .line 1489
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 1490
    .line 1491
    goto :goto_2f

    .line 1492
    :cond_55
    if-eqz v12, :cond_5b

    .line 1493
    .line 1494
    const/4 v12, 0x0

    .line 1495
    :goto_30
    if-ge v12, v14, :cond_5b

    .line 1496
    .line 1497
    move-object/from16 v0, v24

    .line 1498
    .line 1499
    invoke-static {v0, v12}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    instance-of v0, v2, LX/53X;

    .line 1504
    .line 1505
    if-eqz v0, :cond_5a

    .line 1506
    .line 1507
    check-cast v2, LX/53X;

    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    :goto_31
    iget v0, v2, LX/53j;->A00:I

    .line 1511
    .line 1512
    if-ge v1, v0, :cond_5a

    .line 1513
    .line 1514
    iget-object v0, v2, LX/53j;->A01:[LX/53P;

    .line 1515
    .line 1516
    aget-object v17, v0, v1

    .line 1517
    .line 1518
    iget-boolean v0, v2, LX/53X;->A02:Z

    .line 1519
    .line 1520
    if-nez v0, :cond_56

    .line 1521
    .line 1522
    invoke-virtual/range {v17 .. v17}, LX/53P;->A0T()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_56

    .line 1527
    .line 1528
    goto :goto_32

    .line 1529
    :cond_56
    iget v15, v2, LX/53X;->A00:I

    .line 1530
    .line 1531
    if-eqz v15, :cond_58

    .line 1532
    .line 1533
    if-eq v15, v4, :cond_58

    .line 1534
    .line 1535
    const/4 v0, 0x2

    .line 1536
    if-eq v15, v0, :cond_57

    .line 1537
    .line 1538
    const/4 v0, 0x3

    .line 1539
    if-ne v15, v0, :cond_59

    .line 1540
    .line 1541
    :cond_57
    move-object/from16 v0, v17

    .line 1542
    .line 1543
    iget-object v0, v0, LX/53P;->A15:[Z

    .line 1544
    .line 1545
    aput-boolean v4, v0, v4

    .line 1546
    .line 1547
    goto :goto_32

    .line 1548
    :cond_58
    move-object/from16 v0, v17

    .line 1549
    .line 1550
    iget-object v0, v0, LX/53P;->A15:[Z

    .line 1551
    .line 1552
    aput-boolean v4, v0, v7

    .line 1553
    .line 1554
    :cond_59
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1555
    .line 1556
    goto :goto_31

    .line 1557
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1558
    .line 1559
    goto :goto_30

    .line 1560
    :cond_5b
    iget-object v15, v8, LX/53O;->A0F:Ljava/util/HashSet;

    .line 1561
    .line 1562
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 1563
    .line 1564
    .line 1565
    const/4 v2, 0x0

    .line 1566
    :goto_33
    if-ge v2, v14, :cond_5e

    .line 1567
    .line 1568
    invoke-static {v8, v2}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    instance-of v0, v1, LX/53L;

    .line 1573
    .line 1574
    if-nez v0, :cond_5c

    .line 1575
    .line 1576
    instance-of v0, v1, LX/53Y;

    .line 1577
    .line 1578
    if-eqz v0, :cond_5d

    .line 1579
    .line 1580
    invoke-virtual {v1, v11, v13}, LX/53P;->A0O(LX/53p;Z)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_34

    .line 1584
    :cond_5c
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    :cond_5d
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 1588
    .line 1589
    goto :goto_33

    .line 1590
    :cond_5e
    :goto_35
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-lez v0, :cond_63

    .line 1595
    .line 1596
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v12

    .line 1600
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v17

    .line 1604
    :cond_5f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_60

    .line 1609
    .line 1610
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, LX/53P;

    .line 1615
    .line 1616
    check-cast v2, LX/53L;

    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    :goto_36
    iget v0, v2, LX/53j;->A00:I

    .line 1620
    .line 1621
    if-ge v1, v0, :cond_5f

    .line 1622
    .line 1623
    iget-object v0, v2, LX/53j;->A01:[LX/53P;

    .line 1624
    .line 1625
    aget-object v0, v0, v1

    .line 1626
    .line 1627
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_62

    .line 1632
    .line 1633
    invoke-virtual {v2, v11, v13}, LX/53P;->A0O(LX/53p;Z)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    :cond_60
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-ne v12, v0, :cond_5e

    .line 1644
    .line 1645
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_61

    .line 1654
    .line 1655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/53P;

    .line 1660
    .line 1661
    invoke-virtual {v0, v11, v13}, LX/53P;->A0O(LX/53p;Z)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_37

    .line 1665
    :cond_61
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_35

    .line 1669
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 1670
    .line 1671
    goto :goto_36

    .line 1672
    :cond_63
    sget-boolean v0, LX/53p;->A0H:Z

    .line 1673
    .line 1674
    if-eqz v0, :cond_67

    .line 1675
    .line 1676
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const/4 v12, 0x0

    .line 1681
    :goto_38
    if-ge v12, v14, :cond_65

    .line 1682
    .line 1683
    invoke-static {v8, v12}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    instance-of v0, v2, LX/53L;

    .line 1688
    .line 1689
    if-nez v0, :cond_64

    .line 1690
    .line 1691
    instance-of v0, v2, LX/53Y;

    .line 1692
    .line 1693
    if-nez v0, :cond_64

    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    :cond_64
    add-int/lit8 v12, v12, 0x1

    .line 1699
    .line 1700
    goto :goto_38

    .line 1701
    :cond_65
    aget-object v0, v5, v7

    .line 1702
    .line 1703
    const/16 v28, 0x1

    .line 1704
    .line 1705
    if-ne v0, v10, :cond_66

    .line 1706
    .line 1707
    const/16 v28, 0x0

    .line 1708
    .line 1709
    :cond_66
    move-object/from16 v24, v8

    .line 1710
    .line 1711
    move-object/from16 v25, v11

    .line 1712
    .line 1713
    move-object/from16 v26, v8

    .line 1714
    .line 1715
    move-object/from16 v27, v1

    .line 1716
    .line 1717
    move/from16 v29, v7

    .line 1718
    .line 1719
    invoke-virtual/range {v24 .. v29}, LX/53P;->A0N(LX/53p;LX/53O;Ljava/util/HashSet;IZ)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_6d

    .line 1731
    .line 1732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, LX/53P;

    .line 1737
    .line 1738
    invoke-static {v11, v0, v8}, LX/53e;->A00(LX/53p;LX/53P;LX/53O;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0, v11, v13}, LX/53P;->A0O(LX/53p;Z)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_39

    .line 1745
    :cond_67
    const/4 v15, 0x0

    .line 1746
    :goto_3a
    if-ge v15, v14, :cond_6d

    .line 1747
    .line 1748
    invoke-static {v8, v15}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v12

    .line 1752
    instance-of v0, v12, LX/53O;

    .line 1753
    .line 1754
    if-eqz v0, :cond_6b

    .line 1755
    .line 1756
    iget-object v2, v12, LX/53P;->A11:[LX/53N;

    .line 1757
    .line 1758
    aget-object v1, v2, v7

    .line 1759
    .line 1760
    aget-object v0, v2, v4

    .line 1761
    .line 1762
    if-ne v1, v10, :cond_68

    .line 1763
    .line 1764
    sget-object v17, LX/53N;->FIXED:LX/53N;

    .line 1765
    .line 1766
    aput-object v17, v2, v7

    .line 1767
    .line 1768
    :cond_68
    if-ne v0, v10, :cond_69

    .line 1769
    .line 1770
    sget-object v17, LX/53N;->FIXED:LX/53N;

    .line 1771
    .line 1772
    aput-object v17, v2, v4

    .line 1773
    .line 1774
    :cond_69
    invoke-virtual {v12, v11, v13}, LX/53P;->A0O(LX/53p;Z)V

    .line 1775
    .line 1776
    .line 1777
    if-ne v1, v10, :cond_6a

    .line 1778
    .line 1779
    aput-object v1, v2, v7

    .line 1780
    .line 1781
    :cond_6a
    if-ne v0, v10, :cond_6c

    .line 1782
    .line 1783
    aput-object v0, v2, v4

    .line 1784
    .line 1785
    goto :goto_3b

    .line 1786
    :cond_6b
    invoke-static {v11, v12, v8}, LX/53e;->A00(LX/53p;LX/53P;LX/53O;)V

    .line 1787
    .line 1788
    .line 1789
    instance-of v0, v12, LX/53L;

    .line 1790
    .line 1791
    if-nez v0, :cond_6c

    .line 1792
    .line 1793
    instance-of v0, v12, LX/53Y;

    .line 1794
    .line 1795
    if-nez v0, :cond_6c

    .line 1796
    .line 1797
    invoke-virtual {v12, v11, v13}, LX/53P;->A0O(LX/53p;Z)V

    .line 1798
    .line 1799
    .line 1800
    :cond_6c
    :goto_3b
    add-int/lit8 v15, v15, 0x1

    .line 1801
    .line 1802
    goto :goto_3a

    .line 1803
    :cond_6d
    iget v0, v8, LX/53O;->A00:I

    .line 1804
    .line 1805
    const/4 v12, 0x0

    .line 1806
    if-lez v0, :cond_6e

    .line 1807
    .line 1808
    invoke-static {v11, v8, v12, v7}, LX/53W;->A00(LX/53p;LX/53O;Ljava/util/ArrayList;I)V

    .line 1809
    .line 1810
    .line 1811
    :cond_6e
    iget v0, v8, LX/53O;->A04:I

    .line 1812
    .line 1813
    if-lez v0, :cond_6f

    .line 1814
    .line 1815
    invoke-static {v11, v8, v12, v4}, LX/53W;->A00(LX/53p;LX/53O;Ljava/util/ArrayList;I)V

    .line 1816
    .line 1817
    .line 1818
    :cond_6f
    const/16 v16, 0x1

    .line 1819
    .line 1820
    iget-object v0, v8, LX/53O;->A0E:Ljava/lang/ref/WeakReference;

    .line 1821
    .line 1822
    if-eqz v0, :cond_70

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    if-eqz v1, :cond_70

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    check-cast v1, LX/53a;

    .line 1835
    .line 1836
    iget-object v0, v8, LX/53P;->A0g:LX/53a;

    .line 1837
    .line 1838
    invoke-virtual {v11, v0}, LX/53p;->A09(Ljava/lang/Object;)LX/53s;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v11, v1}, LX/53p;->A09(Ljava/lang/Object;)LX/53s;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    const/4 v0, 0x5

    .line 1847
    invoke-virtual {v11, v1, v2, v7, v0}, LX/53p;->A0F(LX/53s;LX/53s;II)V

    .line 1848
    .line 1849
    .line 1850
    iput-object v12, v8, LX/53O;->A0E:Ljava/lang/ref/WeakReference;

    .line 1851
    .line 1852
    :cond_70
    iget-object v0, v8, LX/53O;->A0D:Ljava/lang/ref/WeakReference;

    .line 1853
    .line 1854
    if-eqz v0, :cond_71

    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    if-eqz v1, :cond_71

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, LX/53a;

    .line 1867
    .line 1868
    iget-object v0, v8, LX/53P;->A0a:LX/53a;

    .line 1869
    .line 1870
    invoke-virtual {v11, v0}, LX/53p;->A09(Ljava/lang/Object;)LX/53s;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-virtual {v11, v1}, LX/53p;->A09(Ljava/lang/Object;)LX/53s;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const/4 v0, 0x5

    .line 1879
    invoke-virtual {v11, v2, v1, v7, v0}, LX/53p;->A0F(LX/53s;LX/53s;II)V

    .line 1880
    .line 1881
    .line 1882
    iput-object v12, v8, LX/53O;->A0D:Ljava/lang/ref/WeakReference;

    .line 1883
    .line 1884
    :cond_71
    iget-object v0, v8, LX/53O;->A0C:Ljava/lang/ref/WeakReference;

    .line 1885
    .line 1886
    if-eqz v0, :cond_72

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    if-eqz v1, :cond_72

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, LX/53a;

    .line 1899
    .line 1900
    iget-object v0, v8, LX/53P;->A0e:LX/53a;

    .line 1901
    .line 1902
    invoke-virtual {v11, v0}, LX/53p;->A09(Ljava/lang/Object;)LX/53s;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-virtual {v11, v1}, LX/53p;->A09(Ljava/lang/Object;)LX/53s;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const/4 v0, 0x5

    .line 1911
    invoke-virtual {v11, v1, v2, v7, v0}, LX/53p;->A0F(LX/53s;LX/53s;II)V

    .line 1912
    .line 1913
    .line 1914
    iput-object v12, v8, LX/53O;->A0C:Ljava/lang/ref/WeakReference;

    .line 1915
    .line 1916
    :cond_72
    iget-object v0, v8, LX/53O;->A0B:Ljava/lang/ref/WeakReference;

    .line 1917
    .line 1918
    if-eqz v0, :cond_73

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    if-eqz v1, :cond_73

    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, LX/53a;

    .line 1931
    .line 1932
    iget-object v0, v8, LX/53P;->A0f:LX/53a;

    .line 1933
    .line 1934
    invoke-virtual {v11, v0}, LX/53p;->A09(Ljava/lang/Object;)LX/53s;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    invoke-virtual {v11, v1}, LX/53p;->A09(Ljava/lang/Object;)LX/53s;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const/4 v0, 0x5

    .line 1943
    invoke-virtual {v11, v2, v1, v7, v0}, LX/53p;->A0F(LX/53s;LX/53s;II)V

    .line 1944
    .line 1945
    .line 1946
    iput-object v12, v8, LX/53O;->A0B:Ljava/lang/ref/WeakReference;

    .line 1947
    .line 1948
    :cond_73
    invoke-virtual {v11}, LX/53p;->A0A()V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_3d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1952
    :catch_0
    move-exception v12

    .line 1953
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1954
    .line 1955
    .line 1956
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1957
    .line 1958
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    const-string v0, "EXCEPTION : "

    .line 1963
    .line 1964
    invoke-static {v12, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    if-nez v16, :cond_74

    .line 1972
    .line 1973
    invoke-virtual {v8, v9}, LX/53P;->A0R(Z)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v1, 0x0

    .line 1977
    :goto_3c
    move/from16 v0, v21

    .line 1978
    .line 1979
    if-ge v1, v0, :cond_77

    .line 1980
    .line 1981
    invoke-static {v8, v1}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v0, v9}, LX/53P;->A0R(Z)V

    .line 1986
    .line 1987
    .line 1988
    add-int/lit8 v1, v1, 0x1

    .line 1989
    .line 1990
    goto :goto_3c

    .line 1991
    :cond_74
    :goto_3d
    sget-object v1, LX/53e;->A00:[Z

    .line 1992
    .line 1993
    const/4 v0, 0x2

    .line 1994
    const/4 v14, 0x0

    .line 1995
    aput-boolean v7, v1, v0

    .line 1996
    .line 1997
    const/16 v1, 0x40

    .line 1998
    .line 1999
    iget v0, v8, LX/53O;->A01:I

    .line 2000
    .line 2001
    and-int/lit8 v0, v0, 0x40

    .line 2002
    .line 2003
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v13

    .line 2007
    invoke-virtual {v8, v13}, LX/53P;->A0R(Z)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v12, v8, LX/53k;->A00:Ljava/util/ArrayList;

    .line 2011
    .line 2012
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    const/16 v17, 0x0

    .line 2017
    .line 2018
    :goto_3e
    if-ge v14, v2, :cond_78

    .line 2019
    .line 2020
    invoke-static {v12, v14}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v15

    .line 2024
    invoke-virtual {v15, v13}, LX/53P;->A0R(Z)V

    .line 2025
    .line 2026
    .line 2027
    iget v0, v15, LX/53P;->A0T:I

    .line 2028
    .line 2029
    const/4 v1, -0x1

    .line 2030
    if-ne v0, v1, :cond_75

    .line 2031
    .line 2032
    iget v0, v15, LX/53P;->A0B:I

    .line 2033
    .line 2034
    if-eq v0, v1, :cond_76

    .line 2035
    .line 2036
    :cond_75
    const/16 v17, 0x1

    .line 2037
    .line 2038
    :cond_76
    add-int/lit8 v14, v14, 0x1

    .line 2039
    .line 2040
    goto :goto_3e

    .line 2041
    :cond_77
    const/16 v17, 0x0

    .line 2042
    .line 2043
    :cond_78
    const/16 v0, 0x8

    .line 2044
    .line 2045
    if-eqz v22, :cond_7b

    .line 2046
    .line 2047
    if-ge v3, v0, :cond_7b

    .line 2048
    .line 2049
    sget-object v1, LX/53e;->A00:[Z

    .line 2050
    .line 2051
    const/4 v0, 0x2

    .line 2052
    aget-boolean v0, v1, v0

    .line 2053
    .line 2054
    if-eqz v0, :cond_7b

    .line 2055
    .line 2056
    const/4 v13, 0x0

    .line 2057
    const/4 v12, 0x0

    .line 2058
    const/4 v2, 0x0

    .line 2059
    :goto_3f
    move/from16 v0, v21

    .line 2060
    .line 2061
    if-ge v13, v0, :cond_79

    .line 2062
    .line 2063
    invoke-static {v8, v13}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v14

    .line 2067
    iget v1, v14, LX/53P;->A0V:I

    .line 2068
    .line 2069
    invoke-virtual {v14}, LX/53P;->A0A()I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    invoke-static {v1, v0, v2}, LX/4BE;->A0A(III)I

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    iget v1, v14, LX/53P;->A0W:I

    .line 2078
    .line 2079
    invoke-virtual {v14}, LX/53P;->A09()I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    invoke-static {v1, v0, v12}, LX/4BE;->A0A(III)I

    .line 2084
    .line 2085
    .line 2086
    move-result v12

    .line 2087
    add-int/lit8 v13, v13, 0x1

    .line 2088
    .line 2089
    goto :goto_3f

    .line 2090
    :cond_79
    iget v0, v8, LX/53P;->A0N:I

    .line 2091
    .line 2092
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    iget v0, v8, LX/53P;->A0M:I

    .line 2097
    .line 2098
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    move-object/from16 v0, v18

    .line 2103
    .line 2104
    if-ne v0, v10, :cond_7a

    .line 2105
    .line 2106
    invoke-virtual {v8}, LX/53P;->A0A()I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-ge v0, v2, :cond_7a

    .line 2111
    .line 2112
    invoke-virtual {v8, v2}, LX/53P;->A0I(I)V

    .line 2113
    .line 2114
    .line 2115
    aput-object v10, v5, v7

    .line 2116
    .line 2117
    const/16 v23, 0x1

    .line 2118
    .line 2119
    const/16 v17, 0x1

    .line 2120
    .line 2121
    :cond_7a
    move-object/from16 v0, v19

    .line 2122
    .line 2123
    if-ne v0, v10, :cond_7b

    .line 2124
    .line 2125
    invoke-virtual {v8}, LX/53P;->A09()I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-ge v0, v1, :cond_7b

    .line 2130
    .line 2131
    invoke-virtual {v8, v1}, LX/53P;->A0H(I)V

    .line 2132
    .line 2133
    .line 2134
    aput-object v10, v5, v4

    .line 2135
    .line 2136
    const/16 v23, 0x1

    .line 2137
    .line 2138
    const/16 v17, 0x1

    .line 2139
    .line 2140
    :cond_7b
    iget v0, v8, LX/53P;->A0N:I

    .line 2141
    .line 2142
    invoke-virtual {v8}, LX/53P;->A0A()I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-le v0, v1, :cond_7c

    .line 2151
    .line 2152
    invoke-virtual {v8, v0}, LX/53P;->A0I(I)V

    .line 2153
    .line 2154
    .line 2155
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 2156
    .line 2157
    aput-object v0, v5, v7

    .line 2158
    .line 2159
    const/16 v23, 0x1

    .line 2160
    .line 2161
    const/16 v17, 0x1

    .line 2162
    .line 2163
    :cond_7c
    iget v0, v8, LX/53P;->A0M:I

    .line 2164
    .line 2165
    invoke-virtual {v8}, LX/53P;->A09()I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-le v0, v2, :cond_7e

    .line 2174
    .line 2175
    invoke-virtual {v8, v0}, LX/53P;->A0H(I)V

    .line 2176
    .line 2177
    .line 2178
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 2179
    .line 2180
    aput-object v0, v5, v4

    .line 2181
    .line 2182
    const/16 v23, 0x1

    .line 2183
    .line 2184
    const/16 v17, 0x1

    .line 2185
    .line 2186
    :cond_7d
    move/from16 v16, v17

    .line 2187
    .line 2188
    const/16 v0, 0x8

    .line 2189
    .line 2190
    :goto_40
    if-gt v3, v0, :cond_80

    .line 2191
    .line 2192
    if-eqz v16, :cond_80

    .line 2193
    .line 2194
    goto/16 :goto_2d

    .line 2195
    .line 2196
    :cond_7e
    const/16 v16, 0x1

    .line 2197
    .line 2198
    if-nez v23, :cond_7d

    .line 2199
    .line 2200
    aget-object v0, v5, v7

    .line 2201
    .line 2202
    if-ne v0, v10, :cond_7f

    .line 2203
    .line 2204
    if-lez v20, :cond_7f

    .line 2205
    .line 2206
    invoke-virtual {v8}, LX/53P;->A0A()I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    move/from16 v0, v20

    .line 2211
    .line 2212
    if-le v1, v0, :cond_7f

    .line 2213
    .line 2214
    iput-boolean v4, v8, LX/53O;->A0I:Z

    .line 2215
    .line 2216
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 2217
    .line 2218
    aput-object v0, v5, v7

    .line 2219
    .line 2220
    move/from16 v0, v20

    .line 2221
    .line 2222
    invoke-virtual {v8, v0}, LX/53P;->A0I(I)V

    .line 2223
    .line 2224
    .line 2225
    const/16 v23, 0x1

    .line 2226
    .line 2227
    const/16 v17, 0x1

    .line 2228
    .line 2229
    :cond_7f
    aget-object v0, v5, v4

    .line 2230
    .line 2231
    if-ne v0, v10, :cond_7d

    .line 2232
    .line 2233
    if-lez v6, :cond_7d

    .line 2234
    .line 2235
    if-le v2, v6, :cond_7d

    .line 2236
    .line 2237
    iput-boolean v4, v8, LX/53O;->A0G:Z

    .line 2238
    .line 2239
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 2240
    .line 2241
    aput-object v0, v5, v4

    .line 2242
    .line 2243
    invoke-virtual {v8, v6}, LX/53P;->A0H(I)V

    .line 2244
    .line 2245
    .line 2246
    const/16 v0, 0x8

    .line 2247
    .line 2248
    const/16 v23, 0x1

    .line 2249
    .line 2250
    goto :goto_40

    .line 2251
    :cond_80
    move-object/from16 v0, v30

    .line 2252
    .line 2253
    iput-object v0, v8, LX/53k;->A00:Ljava/util/ArrayList;

    .line 2254
    .line 2255
    if-eqz v23, :cond_81

    .line 2256
    .line 2257
    aput-object v18, v5, v7

    .line 2258
    .line 2259
    aput-object v19, v5, v4

    .line 2260
    .line 2261
    :cond_81
    iget-object v0, v11, LX/53p;->A0E:LX/53x;

    .line 2262
    .line 2263
    invoke-virtual {v8, v0}, LX/53P;->A0L(LX/53x;)V

    .line 2264
    .line 2265
    .line 2266
    return-void
.end method

.method public final A0b(IZ)Z
    .locals 14

    .line 0
    iget-object v7, p0, LX/53O;->A0A:LX/53Q;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    and-int/lit8 v13, p2, 0x1

    .line 4
    .line 5
    iget-object v5, v7, LX/53Q;->A01:LX/53O;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v3, v5, LX/53P;->A11:[LX/53N;

    .line 9
    .line 10
    aget-object v2, v3, v8

    .line 11
    .line 12
    aget-object v1, v3, v4

    .line 13
    .line 14
    invoke-virtual {v5}, LX/53P;->A0B()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual {v5}, LX/53P;->A0C()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-eqz v13, :cond_7

    .line 23
    .line 24
    sget-object v10, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 25
    .line 26
    if-eq v2, v10, :cond_0

    .line 27
    .line 28
    if-ne v1, v10, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, LX/53Q;->A04:Ljava/util/ArrayList;

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
    check-cast v6, LX/53V;

    .line 47
    .line 48
    iget v0, v6, LX/53V;->A01:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LX/53V;->A0F()Z

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
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 66
    .line 67
    aput-object v0, v3, v8

    .line 68
    .line 69
    invoke-static {v5, v7, v8}, LX/53Q;->A00(LX/53O;LX/53Q;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5, v0}, LX/53P;->A0I(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/53P;->A0k:LX/53R;

    .line 77
    .line 78
    iget-object v6, v0, LX/53V;->A06:LX/53i;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/53P;->A0A()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v0}, LX/53Z;->A02(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    aget-object v6, v3, v8

    .line 88
    .line 89
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 90
    .line 91
    if-eq v6, v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/53N;->MATCH_PARENT:LX/53N;

    .line 94
    .line 95
    if-ne v6, v0, :cond_b

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5}, LX/53P;->A0A()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v12

    .line 102
    iget-object v0, v5, LX/53P;->A0k:LX/53R;

    .line 103
    .line 104
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, LX/53Z;->A02(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/53P;->A0k:LX/53R;

    .line 110
    .line 111
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 112
    .line 113
    sub-int/2addr v6, v12

    .line 114
    :goto_1
    invoke-virtual {v0, v6}, LX/53Z;->A02(I)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :goto_2
    invoke-static {v7}, LX/53Q;->A04(LX/53Q;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v7, LX/53Q;->A04:Ljava/util/ArrayList;

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
    check-cast v6, LX/53V;

    .line 138
    .line 139
    iget v0, v6, LX/53V;->A01:I

    .line 140
    .line 141
    if-ne v0, p1, :cond_5

    .line 142
    .line 143
    iget-object v0, v6, LX/53V;->A03:LX/53P;

    .line 144
    .line 145
    if-ne v0, v5, :cond_6

    .line 146
    .line 147
    iget-boolean v0, v6, LX/53V;->A09:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v6}, LX/53V;->A0B()V

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
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 164
    .line 165
    aput-object v0, v3, v4

    .line 166
    .line 167
    invoke-static {v5, v7, v4}, LX/53Q;->A00(LX/53O;LX/53Q;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v0}, LX/53P;->A0H(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/53P;->A0l:LX/53S;

    .line 175
    .line 176
    iget-object v6, v0, LX/53V;->A06:LX/53i;

    .line 177
    .line 178
    invoke-virtual {v5}, LX/53P;->A09()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v6, v0}, LX/53Z;->A02(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    aget-object v6, v3, v4

    .line 186
    .line 187
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 188
    .line 189
    if-eq v6, v0, :cond_a

    .line 190
    .line 191
    sget-object v0, LX/53N;->MATCH_PARENT:LX/53N;

    .line 192
    .line 193
    if-ne v6, v0, :cond_b

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v5}, LX/53P;->A09()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v11

    .line 200
    iget-object v0, v5, LX/53P;->A0l:LX/53S;

    .line 201
    .line 202
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, LX/53Z;->A02(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/53P;->A0l:LX/53S;

    .line 208
    .line 209
    iget-object v0, v0, LX/53V;->A06:LX/53i;

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
    check-cast v6, LX/53V;

    .line 230
    .line 231
    iget v0, v6, LX/53V;->A01:I

    .line 232
    .line 233
    if-ne v0, p1, :cond_d

    .line 234
    .line 235
    if-nez v9, :cond_e

    .line 236
    .line 237
    iget-object v0, v6, LX/53V;->A03:LX/53P;

    .line 238
    .line 239
    if-ne v0, v5, :cond_e

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v0, v6, LX/53V;->A05:LX/53Z;

    .line 243
    .line 244
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, v6, LX/53V;->A04:LX/53Z;

    .line 249
    .line 250
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    instance-of v0, v6, LX/53T;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v0, v6, LX/53V;->A06:LX/53i;

    .line 259
    .line 260
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    :cond_f
    const/4 v4, 0x0

    .line 265
    :cond_10
    invoke-static {v3, v2, v1}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v4
.end method
