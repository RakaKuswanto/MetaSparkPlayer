.class public final LX/5xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yP;
.implements LX/5vs;
.implements LX/5yc;
.implements LX/5z2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/google/android/exoplayer2/Format;

.field public A04:LX/5xU;

.field public A05:LX/5xT;

.field public A06:LX/5z6;

.field public A07:LX/49U;

.field public A08:LX/3aj;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public final A0E:I

.field public final A0F:LX/5y0;

.field public final A0G:LX/5zi;

.field public final A0H:LX/5xY;

.field public final A0I:LX/5yw;

.field public final A0J:LX/5yU;

.field public final A0K:LX/5yz;

.field public final A0L:LX/5xz;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:[I

.field public final A0O:[Lcom/google/android/exoplayer2/Format;

.field public final A0P:[LX/5xY;

.field public final A0Q:[Z

.field public final A0R:LX/5w9;

.field public final A0S:LX/5w9;

.field public final A0T:LX/5yi;

.field public final A0U:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5y0;LX/5zj;LX/5vc;LX/5zi;LX/5yw;LX/5yU;LX/5xn;LX/5yz;[I[Lcom/google/android/exoplayer2/Format;IJ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/5xs;->A02:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/5xs;->A0B:Z

    .line 9
    .line 10
    iput v2, p0, LX/5xs;->A0D:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/5xs;->A09:Ljava/lang/Boolean;

    .line 14
    .line 15
    move/from16 v0, p11

    .line 16
    .line 17
    iput v0, p0, LX/5xs;->A0E:I

    .line 18
    .line 19
    move-object/from16 v4, p9

    .line 20
    .line 21
    iput-object v4, p0, LX/5xs;->A0N:[I

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    iput-object v3, p0, LX/5xs;->A0O:[Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    iput-object v3, p0, LX/5xs;->A0J:LX/5yU;

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    iput-object v3, p0, LX/5xs;->A0I:LX/5yw;

    .line 34
    .line 35
    iput-object p4, p0, LX/5xs;->A0G:LX/5zi;

    .line 36
    .line 37
    move-object/from16 v3, p8

    .line 38
    .line 39
    iput-object v3, p0, LX/5xs;->A0K:LX/5yz;

    .line 40
    .line 41
    iput-object p1, p0, LX/5xs;->A0F:LX/5y0;

    .line 42
    .line 43
    iput-object v1, p0, LX/5xs;->A04:LX/5xU;

    .line 44
    .line 45
    iget-boolean v7, p1, LX/5y0;->A0u:Z

    .line 46
    .line 47
    iget-boolean v8, p1, LX/5y0;->A0o:Z

    .line 48
    .line 49
    iget-boolean v9, p1, LX/5y0;->A0f:Z

    .line 50
    .line 51
    iget-boolean v10, p1, LX/5y0;->A0X:Z

    .line 52
    .line 53
    const-string v6, "Loader:ChunkSampleStream"

    .line 54
    .line 55
    new-instance v5, LX/5xz;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, LX/5xz;-><init>(Ljava/lang/String;ZZZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, LX/5xs;->A0L:LX/5xz;

    .line 61
    .line 62
    new-instance v3, LX/5yi;

    .line 63
    .line 64
    invoke-direct {v3}, LX/5yi;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/5xs;->A0T:LX/5yi;

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, LX/5xs;->A0U:Ljava/util/List;

    .line 80
    .line 81
    array-length v8, v4

    .line 82
    new-array v3, v8, [LX/5xY;

    .line 83
    .line 84
    iput-object v3, p0, LX/5xs;->A0P:[LX/5xY;

    .line 85
    .line 86
    new-array v3, v8, [Z

    .line 87
    .line 88
    iput-object v3, p0, LX/5xs;->A0Q:[Z

    .line 89
    .line 90
    add-int/lit8 v5, v8, 0x1

    .line 91
    .line 92
    new-array v3, v5, [I

    .line 93
    .line 94
    new-array v7, v5, [LX/5xY;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v6, LX/5xY;

    .line 103
    .line 104
    move-object/from16 v4, p7

    .line 105
    .line 106
    invoke-direct {v6, p2, p3, v4}, LX/5xY;-><init>(LX/5zj;LX/5vc;LX/5xn;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, LX/5xs;->A0H:LX/5xY;

    .line 110
    .line 111
    aput p11, v3, v2

    .line 112
    .line 113
    aput-object v6, v7, v2

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_0
    if-ge v10, v8, :cond_0

    .line 117
    .line 118
    new-instance v9, LX/5xY;

    .line 119
    .line 120
    invoke-direct {v9, v1, v1, v4}, LX/5xY;-><init>(LX/5zj;LX/5vc;LX/5xn;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/5xs;->A0P:[LX/5xY;

    .line 124
    .line 125
    aput-object v9, v0, v10

    .line 126
    .line 127
    add-int/lit8 v6, v10, 0x1

    .line 128
    .line 129
    aput-object v9, v7, v6

    .line 130
    .line 131
    iget-object v0, p0, LX/5xs;->A0N:[I

    .line 132
    .line 133
    aget v0, v0, v10

    .line 134
    .line 135
    aput v0, v3, v6

    .line 136
    .line 137
    move v10, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, LX/5w9;

    .line 140
    .line 141
    invoke-direct {v0, v3, v7}, LX/5w9;-><init>([I[LX/5xY;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/5xs;->A0R:LX/5w9;

    .line 145
    .line 146
    move-wide/from16 v0, p12

    .line 147
    .line 148
    iput-wide v0, p0, LX/5xs;->A01:J

    .line 149
    .line 150
    iput-wide v0, p0, LX/5xs;->A00:J

    .line 151
    .line 152
    iget-boolean v0, p1, LX/5y0;->A0r:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-array v1, v5, [LX/5xY;

    .line 157
    .line 158
    new-instance v0, LX/5xY;

    .line 159
    .line 160
    invoke-direct {v0, p2, p3, v4}, LX/5xY;-><init>(LX/5zj;LX/5vc;LX/5xn;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v1, v2

    .line 164
    .line 165
    new-instance v0, LX/5w9;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1}, LX/5w9;-><init>([I[LX/5xY;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/5xs;->A0S:LX/5w9;

    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public static A00(LX/5xs;II)I
    .locals 2

    .line 0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5xU;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/5xU;->A01:[I

    .line 18
    .line 19
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0
.end method

.method private A01(I)LX/5xU;
    .locals 12

    .line 0
    iget-object v2, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/5xU;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz p1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_e

    .line 19
    .line 20
    if-gt p1, v1, :cond_e

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, LX/5xs;->A0C:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5xs;->A0C:I

    .line 42
    .line 43
    iget-object v4, p0, LX/5xs;->A0H:LX/5xY;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    iget-object v0, v7, LX/5xU;->A01:[I

    .line 47
    .line 48
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget v8, v0, v6

    .line 52
    .line 53
    iget-object v5, v4, LX/5xY;->A0T:LX/5xX;

    .line 54
    .line 55
    iget v10, v4, LX/5xY;->A00:I

    .line 56
    .line 57
    iget v1, v4, LX/5xY;->A02:I

    .line 58
    .line 59
    add-int/2addr v10, v1

    .line 60
    sub-int/2addr v10, v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-ltz v10, :cond_1

    .line 64
    .line 65
    iget v0, v4, LX/5xY;->A03:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-le v10, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/5xY;->A02:I

    .line 76
    .line 77
    sub-int/2addr v0, v10

    .line 78
    iput v0, v4, LX/5xY;->A02:I

    .line 79
    .line 80
    iget-wide v2, v4, LX/5xY;->A05:J

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/5xY;->A02(LX/5xY;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v4, LX/5xY;->A06:J

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    iget-boolean v0, v4, LX/5xY;->A0E:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    :cond_3
    iput-boolean v9, v4, LX/5xY;->A0E:Z

    .line 100
    .line 101
    iget-object v3, v4, LX/5xY;->A0U:LX/5xb;

    .line 102
    .line 103
    iget-object v9, v3, LX/5xb;->A01:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v8, v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v3, LX/5xb;->A02:LX/5vp;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/5vp;->accept(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_c

    .line 137
    .line 138
    iget v1, v3, LX/5xb;->A00:I

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_2
    iput v0, v3, LX/5xb;->A00:I

    .line 151
    .line 152
    iget v0, v4, LX/5xY;->A02:I

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sub-int/2addr v0, v11

    .line 157
    iget v1, v4, LX/5xY;->A04:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    iget v0, v4, LX/5xY;->A01:I

    .line 161
    .line 162
    if-lt v1, v0, :cond_5

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    :cond_5
    iget-object v0, v4, LX/5xY;->A0M:[J

    .line 166
    .line 167
    aget-wide v2, v0, v1

    .line 168
    .line 169
    iget-object v0, v4, LX/5xY;->A0K:[I

    .line 170
    .line 171
    aget v0, v0, v1

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    add-long/2addr v2, v0

    .line 175
    :goto_3
    iget-wide v0, v5, LX/5xX;->A00:J

    .line 176
    .line 177
    cmp-long v4, v2, v0

    .line 178
    .line 179
    invoke-static {v4}, LX/0Yf;->A1Q(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 184
    .line 185
    .line 186
    iput-wide v2, v5, LX/5xX;->A00:J

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    cmp-long v0, v2, v8

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v4, v5, LX/5xX;->A01:LX/5xc;

    .line 195
    .line 196
    iget-wide v0, v4, LX/5xc;->A01:J

    .line 197
    .line 198
    cmp-long v8, v2, v0

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    :cond_6
    iget-object v0, v5, LX/5xX;->A01:LX/5xc;

    .line 203
    .line 204
    invoke-static {v0, v5}, LX/5xX;->A04(LX/5xc;LX/5xX;)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, v5, LX/5xX;->A00:J

    .line 208
    .line 209
    new-instance v2, LX/5xc;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, LX/5xc;-><init>(J)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v5, LX/5xX;->A01:LX/5xc;

    .line 215
    .line 216
    iput-object v2, v5, LX/5xX;->A02:LX/5xc;

    .line 217
    .line 218
    iput-object v2, v5, LX/5xX;->A03:LX/5xc;

    .line 219
    .line 220
    :cond_7
    :goto_4
    iget-object v1, p0, LX/5xs;->A0P:[LX/5xY;

    .line 221
    .line 222
    array-length v0, v1

    .line 223
    if-ge v6, v0, :cond_d

    .line 224
    .line 225
    aget-object v4, v1, v6

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    :goto_5
    iget-wide v0, v4, LX/5xc;->A00:J

    .line 232
    .line 233
    cmp-long v8, v2, v0

    .line 234
    .line 235
    if-lez v8, :cond_9

    .line 236
    .line 237
    iget-object v4, v4, LX/5xc;->A02:LX/5xc;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    iget-object v10, v4, LX/5xc;->A02:LX/5xc;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v5}, LX/5xX;->A04(LX/5xc;LX/5xX;)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, v4, LX/5xc;->A00:J

    .line 249
    .line 250
    new-instance v9, LX/5xc;

    .line 251
    .line 252
    invoke-direct {v9, v0, v1}, LX/5xc;-><init>(J)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v4, LX/5xc;->A02:LX/5xc;

    .line 256
    .line 257
    iget-wide v2, v5, LX/5xX;->A00:J

    .line 258
    .line 259
    iget-wide v0, v4, LX/5xc;->A00:J

    .line 260
    .line 261
    cmp-long v8, v2, v0

    .line 262
    .line 263
    if-nez v8, :cond_a

    .line 264
    .line 265
    move-object v4, v9

    .line 266
    :cond_a
    iput-object v4, v5, LX/5xX;->A03:LX/5xc;

    .line 267
    .line 268
    iget-object v0, v5, LX/5xX;->A02:LX/5xc;

    .line 269
    .line 270
    if-ne v0, v10, :cond_7

    .line 271
    .line 272
    iput-object v9, v5, LX/5xX;->A02:LX/5xc;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    const/4 v0, -0x1

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    return-object v7

    .line 282
    :cond_e
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method

.method private A02(II)V
    .locals 12

    .line 0
    sub-int v1, p1, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5xs;->A00(LX/5xs;II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v2, v3, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5xT;

    .line 20
    .line 21
    iget-object v6, v4, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iget-object v5, p0, LX/5xs;->A03:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5xs;->A0F:LX/5y0;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/5y0;->A18:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/5xs;->A0F:LX/5y0;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/5y0;->A18:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, LX/5xs;->A0G:LX/5zi;

    .line 56
    .line 57
    iget v8, p0, LX/5xs;->A0E:I

    .line 58
    .line 59
    iget v9, v4, LX/5xT;->A00:I

    .line 60
    .line 61
    iget-object v7, v4, LX/5xT;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v10, v4, LX/5xT;->A04:J

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, LX/5zi;->A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v6, p0, LX/5xs;->A03:Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sub-int/2addr p1, v0

    .line 74
    invoke-static {p0, p1, v2}, LX/5xs;->A00(LX/5xs;II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method private A03(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/5xU;

    .line 7
    .line 8
    iget-object v0, p0, LX/5xs;->A0H:LX/5xY;

    .line 9
    .line 10
    iget v1, v0, LX/5xY;->A00:I

    .line 11
    .line 12
    iget v0, v0, LX/5xY;->A03:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v4, v2, LX/5xU;->A01:[I

    .line 17
    .line 18
    invoke-static {v4}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget v0, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    iget-object v1, p0, LX/5xs;->A0P:[LX/5xY;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget-object v0, v1, v2

    .line 33
    .line 34
    iget v1, v0, LX/5xY;->A00:I

    .line 35
    .line 36
    iget v0, v0, LX/5xY;->A03:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aget v0, v4, v2

    .line 42
    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v5
.end method


# virtual methods
.method public final A04()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5xs;->A01:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A6b(J)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xs;->A0F:LX/5y0;

    .line 9
    .line 10
    iget v0, v0, LX/5y0;->A0D:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/5xs;->ACo(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5xV;

    .line 31
    .line 32
    instance-of v0, v1, LX/5xS;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/5xS;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/5xS;->A00:Z

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/5xs;->A0L:LX/5xz;

    .line 44
    .line 45
    iget-object v0, v2, LX/5xz;->A01:LX/5xv;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v3}, LX/5xs;->A03(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, v1, LX/5xT;->A04:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/5xs;->A01:J

    .line 67
    .line 68
    :cond_2
    iget-object v1, v2, LX/5xz;->A01:LX/5xv;

    .line 69
    .line 70
    invoke-static {v1}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/5xv;->A01(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    check-cast v0, LX/5xR;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/5xR;->A00:Z

    .line 82
    .line 83
    goto :goto_0
.end method

.method public final A7S(JJ)Z
    .locals 32

    .line 0
    :try_start_0
    const-string v0, "continueLoading"

    .line 1
    .line 2
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-boolean v0, v2, LX/5xs;->A0A:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v12, v2, LX/5xs;->A0L:LX/5xz;

    .line 13
    .line 14
    iget-object v0, v12, LX/5xz;->A01:LX/5xv;

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v2}, LX/5xs;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    if-eqz v19, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-wide v13, v2, LX/5xs;->A01:J

    .line 30
    .line 31
    :goto_0
    move-wide/from16 v26, p1

    .line 32
    .line 33
    move-wide/from16 v0, v26

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/5xs;->ACo(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v28

    .line 39
    iget-wide v5, v2, LX/5xs;->A02:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v11, v2, LX/5xs;->A0U:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v2, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, LX/4BE;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/5xU;

    .line 51
    .line 52
    iget-wide v13, v9, LX/5xT;->A02:J

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    cmp-long v3, v5, v0

    .line 58
    .line 59
    invoke-static {v3}, LX/001;->A1L(I)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    cmp-long v3, v5, v0

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v3, v2, LX/5xs;->A0F:LX/5y0;

    .line 68
    .line 69
    iget-boolean v3, v3, LX/5y0;->A0r:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    iget-object v4, v2, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v7, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/5xU;

    .line 87
    .line 88
    iget-wide v3, v8, LX/5xT;->A04:J

    .line 89
    .line 90
    cmp-long v15, v3, v5

    .line 91
    .line 92
    if-gtz v15, :cond_2

    .line 93
    .line 94
    iget-wide v3, v8, LX/5xT;->A02:J

    .line 95
    .line 96
    cmp-long v15, v3, v5

    .line 97
    .line 98
    if-ltz v15, :cond_2

    .line 99
    .line 100
    iget-wide v3, v8, LX/5xU;->A03:J

    .line 101
    .line 102
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v15, v3, v16

    .line 108
    .line 109
    if-nez v15, :cond_2

    .line 110
    .line 111
    :cond_1
    iput-wide v0, v2, LX/5xs;->A02:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-wide v3, v8, LX/5xT;->A04:J

    .line 115
    .line 116
    cmp-long v8, v3, v5

    .line 117
    .line 118
    if-gtz v8, :cond_3

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    cmp-long v3, v5, v0

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    move-wide/from16 v3, v26

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, LX/5xs;->ACo(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iget-object v3, v2, LX/5xs;->A0F:LX/5y0;

    .line 134
    .line 135
    iget-wide v3, v3, LX/5y0;->A0N:J

    .line 136
    .line 137
    cmp-long v5, v6, v3

    .line 138
    .line 139
    if-gez v5, :cond_4

    .line 140
    .line 141
    :goto_3
    const/16 v18, 0x0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-eqz v18, :cond_5

    .line 145
    .line 146
    iget-object v7, v2, LX/5xs;->A0J:LX/5yU;

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    iget-wide v4, v2, LX/5xs;->A02:J

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    const-wide/16 v28, 0x0

    .line 157
    .line 158
    iget-object v3, v2, LX/5xs;->A0T:LX/5yi;

    .line 159
    .line 160
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    move-object/from16 v21, v3

    .line 168
    .line 169
    move-wide/from16 v24, v26

    .line 170
    .line 171
    move-wide/from16 v26, v4

    .line 172
    .line 173
    invoke-interface/range {v20 .. v31}, LX/5yU;->AJ8(LX/5yi;LX/5xV;Ljava/util/List;JJJJ)V

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    :goto_4
    iget-object v7, v2, LX/5xs;->A0J:LX/5yU;

    .line 180
    .line 181
    iget-object v3, v2, LX/5xs;->A0T:LX/5yi;

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    move-wide/from16 v30, p3

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    .line 189
    move-object/from16 v21, v3

    .line 190
    .line 191
    move-object/from16 v22, v9

    .line 192
    .line 193
    move-object/from16 v23, v11

    .line 194
    .line 195
    move-wide/from16 v24, v26

    .line 196
    .line 197
    move-wide/from16 v26, v13

    .line 198
    .line 199
    invoke-interface/range {v20 .. v31}, LX/5yU;->AJ8(LX/5yi;LX/5xV;Ljava/util/List;JJJJ)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iget-boolean v4, v3, LX/5yi;->A01:Z

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    if-nez v18, :cond_7

    .line 209
    .line 210
    :cond_6
    const/16 v16, 0x0

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    if-eqz v18, :cond_8

    .line 216
    .line 217
    :cond_7
    const/4 v6, 0x0

    .line 218
    :cond_8
    iget-object v11, v3, LX/5yi;->A00:LX/5xT;

    .line 219
    .line 220
    iget-boolean v4, v2, LX/5xs;->A0B:Z

    .line 221
    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    iget-boolean v5, v3, LX/5yi;->A02:Z

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    :cond_9
    const/4 v4, 0x1

    .line 230
    :cond_a
    iput-boolean v4, v2, LX/5xs;->A0B:Z

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    iput-object v4, v3, LX/5yi;->A00:LX/5xT;

    .line 234
    .line 235
    iput-boolean v10, v3, LX/5yi;->A01:Z

    .line 236
    .line 237
    iput-boolean v10, v3, LX/5yi;->A02:Z

    .line 238
    .line 239
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    iput-wide v8, v2, LX/5xs;->A01:J

    .line 247
    .line 248
    move/from16 v0, v17

    .line 249
    .line 250
    iput-boolean v0, v2, LX/5xs;->A0A:Z

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_b
    if-eqz v11, :cond_19

    .line 255
    .line 256
    iput-object v11, v2, LX/5xs;->A05:LX/5xT;

    .line 257
    .line 258
    instance-of v13, v11, LX/5xU;

    .line 259
    .line 260
    if-eqz v13, :cond_10

    .line 261
    .line 262
    move-object v14, v11

    .line 263
    check-cast v14, LX/5xU;

    .line 264
    .line 265
    if-eqz v19, :cond_d

    .line 266
    .line 267
    iget-wide v5, v14, LX/5xT;->A04:J

    .line 268
    .line 269
    iget-wide v3, v2, LX/5xs;->A01:J

    .line 270
    .line 271
    cmp-long v15, v5, v3

    .line 272
    .line 273
    if-eqz v15, :cond_c

    .line 274
    .line 275
    iget-object v5, v2, LX/5xs;->A0H:LX/5xY;

    .line 276
    .line 277
    iput-wide v3, v5, LX/5xY;->A08:J

    .line 278
    .line 279
    iget-object v15, v2, LX/5xs;->A0P:[LX/5xY;

    .line 280
    .line 281
    array-length v6, v15

    .line 282
    :goto_6
    if-ge v10, v6, :cond_c

    .line 283
    .line 284
    aget-object v5, v15, v10

    .line 285
    .line 286
    iput-wide v3, v5, LX/5xY;->A08:J

    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iput-wide v8, v2, LX/5xs;->A01:J

    .line 292
    .line 293
    :cond_d
    if-nez v18, :cond_e

    .line 294
    .line 295
    iget-object v3, v2, LX/5xs;->A0R:LX/5w9;

    .line 296
    .line 297
    iput-object v3, v14, LX/5xU;->A00:LX/5w9;

    .line 298
    .line 299
    iget-object v9, v3, LX/5w9;->A01:[LX/5xY;

    .line 300
    .line 301
    array-length v8, v9

    .line 302
    new-array v6, v8, [I

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_7
    if-ge v5, v8, :cond_11

    .line 306
    .line 307
    aget-object v3, v9, v5

    .line 308
    .line 309
    iget v4, v3, LX/5xY;->A00:I

    .line 310
    .line 311
    iget v3, v3, LX/5xY;->A02:I

    .line 312
    .line 313
    add-int/2addr v4, v3

    .line 314
    aput v4, v6, v5

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    iget-object v3, v2, LX/5xs;->A0S:LX/5w9;

    .line 320
    .line 321
    iput-object v3, v14, LX/5xU;->A00:LX/5w9;

    .line 322
    .line 323
    iget-object v9, v3, LX/5w9;->A01:[LX/5xY;

    .line 324
    .line 325
    array-length v8, v9

    .line 326
    new-array v6, v8, [I

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_8
    if-ge v5, v8, :cond_f

    .line 330
    .line 331
    aget-object v3, v9, v5

    .line 332
    .line 333
    iget v4, v3, LX/5xY;->A00:I

    .line 334
    .line 335
    iget v3, v3, LX/5xY;->A02:I

    .line 336
    .line 337
    add-int/2addr v4, v3

    .line 338
    aput v4, v6, v5

    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    iput-object v6, v14, LX/5xU;->A01:[I

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    instance-of v3, v11, LX/5xQ;

    .line 347
    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    move-object v4, v11

    .line 351
    check-cast v4, LX/5xQ;

    .line 352
    .line 353
    iget-object v3, v2, LX/5xs;->A0R:LX/5w9;

    .line 354
    .line 355
    iput-object v3, v4, LX/5xQ;->A00:LX/5v1;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    iput-object v6, v14, LX/5xU;->A01:[I

    .line 359
    .line 360
    iget-object v3, v2, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_9
    iget-object v5, v2, LX/5xs;->A0F:LX/5y0;

    .line 366
    .line 367
    iget-boolean v3, v5, LX/5y0;->A0W:Z

    .line 368
    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    if-eqz v13, :cond_13

    .line 372
    .line 373
    if-eqz v18, :cond_13

    .line 374
    .line 375
    if-nez v16, :cond_13

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    iget-wide v3, v2, LX/5xs;->A02:J

    .line 379
    .line 380
    cmp-long v6, v3, v0

    .line 381
    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    if-nez v18, :cond_14

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_a
    move-object v0, v11

    .line 388
    check-cast v0, LX/5xV;

    .line 389
    .line 390
    iget-wide v0, v0, LX/5xT;->A02:J

    .line 391
    .line 392
    :cond_14
    iput-wide v0, v2, LX/5xs;->A02:J

    .line 393
    .line 394
    :goto_b
    iget-object v0, v12, LX/5xz;->A00:LX/2ag;

    .line 395
    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    check-cast v7, LX/5y1;

    .line 399
    .line 400
    iget-object v0, v7, LX/5y1;->A0E:LX/2ag;

    .line 401
    .line 402
    iput-object v0, v12, LX/5xz;->A00:LX/2ag;

    .line 403
    .line 404
    :cond_15
    iget-object v0, v2, LX/5xs;->A0K:LX/5yz;

    .line 405
    .line 406
    iget v6, v11, LX/5xT;->A01:I

    .line 407
    .line 408
    check-cast v0, LX/49X;

    .line 409
    .line 410
    iget v3, v0, LX/49X;->A00:I

    .line 411
    .line 412
    const/4 v0, -0x1

    .line 413
    if-ne v3, v0, :cond_16

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    :cond_16
    iget-boolean v0, v5, LX/5y0;->A0t:Z

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    iget v1, v5, LX/5y0;->A0G:I

    .line 421
    .line 422
    if-ltz v1, :cond_18

    .line 423
    .line 424
    iget-object v0, v2, LX/5xs;->A09:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_18

    .line 433
    .line 434
    :cond_17
    move v3, v1

    .line 435
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v0, v2, v11, v3}, LX/5xz;->A00(Landroid/os/Looper;LX/5yc;LX/5z0;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v22

    .line 446
    iget-object v5, v2, LX/5xs;->A0G:LX/5zi;

    .line 447
    .line 448
    const-wide/16 v20, 0x0

    .line 449
    .line 450
    iget-object v0, v11, LX/5xT;->A06:LX/3Uk;

    .line 451
    .line 452
    new-instance v4, LX/5xW;

    .line 453
    .line 454
    move-object/from16 v18, v4

    .line 455
    .line 456
    move-object/from16 v19, v0

    .line 457
    .line 458
    invoke-direct/range {v18 .. v23}, LX/5xW;-><init>(LX/3Uk;JJ)V

    .line 459
    .line 460
    .line 461
    iget v10, v2, LX/5xs;->A0E:I

    .line 462
    .line 463
    iget-object v9, v11, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 464
    .line 465
    iget v8, v11, LX/5xT;->A00:I

    .line 466
    .line 467
    iget-object v7, v11, LX/5xT;->A08:Ljava/lang/Object;

    .line 468
    .line 469
    iget-wide v2, v11, LX/5xT;->A04:J

    .line 470
    .line 471
    iget-wide v0, v11, LX/5xT;->A02:J

    .line 472
    .line 473
    invoke-static {v5, v2, v3}, LX/5zi;->A00(LX/5zi;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v24

    .line 477
    invoke-static {v5, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v26

    .line 481
    new-instance v0, LX/5zq;

    .line 482
    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    move-object/from16 v20, v7

    .line 486
    .line 487
    move/from16 v21, v6

    .line 488
    .line 489
    move/from16 v22, v10

    .line 490
    .line 491
    move/from16 v23, v8

    .line 492
    .line 493
    move-object/from16 v18, v0

    .line 494
    .line 495
    invoke-direct/range {v18 .. v27}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v4, v0}, LX/5zi;->A07(LX/5xW;LX/5zq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    :goto_c
    invoke-static {}, LX/6NR;->A00()V

    .line 502
    .line 503
    .line 504
    return v17

    .line 505
    :cond_19
    invoke-static {}, LX/6NR;->A00()V

    .line 506
    .line 507
    .line 508
    return v10

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    invoke-static {}, LX/6NR;->A00()V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public final ACo(J)J
    .locals 12

    .line 0
    iget-object v5, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/5xT;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5xs;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LX/5xs;->A01:J

    .line 29
    .line 30
    :goto_1
    iget-wide v0, v4, LX/5xT;->A02:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v4, LX/5xT;->A04:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v0, v2, v9

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    add-long/2addr v7, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, p0, LX/5xs;->A00:J

    .line 50
    .line 51
    invoke-static {v5}, LX/4BE;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/5xV;

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    instance-of v0, v6, LX/5xS;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, LX/5xS;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/5xS;->A00:Z

    .line 65
    .line 66
    :goto_2
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-le v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x2

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/5xT;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-wide v0, v6, LX/5xT;->A02:J

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :cond_3
    iget-object v0, p0, LX/5xs;->A0H:LX/5xY;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/5xY;->A06()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    check-cast v1, LX/5xR;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/5xR;->A00:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, p0, LX/5xs;->A04:LX/5xU;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-wide v4, v1, LX/5xT;->A04:J

    .line 116
    .line 117
    cmp-long v0, v4, p1

    .line 118
    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    iget-wide v2, v1, LX/5xT;->A02:J

    .line 122
    .line 123
    cmp-long v0, p1, v2

    .line 124
    .line 125
    if-gtz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v2, v0

    .line 132
    add-long/2addr v7, v2

    .line 133
    :cond_6
    return-wide v7
.end method

.method public final ACr()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5xs;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/5xs;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/5xs;->A01:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v1, p0, LX/5xs;->A00:J

    .line 17
    .line 18
    iget-object v5, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v5}, LX/4BE;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/5xV;

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    instance-of v0, v4, LX/5xS;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, LX/5xS;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/5xS;->A00:Z

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v3, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/5xT;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-wide v3, v4, LX/5xT;->A02:J

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_3
    iget-object v0, p0, LX/5xs;->A0H:LX/5xY;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5xY;->A06()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_4
    check-cast v3, LX/5xR;

    .line 76
    .line 77
    iget-boolean v0, v3, LX/5xR;->A00:Z

    .line 78
    .line 79
    goto :goto_0
.end method

.method public final AE2()Landroid/util/Pair;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xs;->A08:LX/3aj;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xs;->A07:LX/49U;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AJA()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5xs;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/5xs;->A01:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/5xs;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, LX/4BE;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5xT;

    .line 23
    .line 24
    iget-wide v0, v0, LX/5xT;->A02:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final AQc()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xs;->A0L:LX/5xz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xz;->A01:LX/5xv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/5xv;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final AQn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xs;->A0L:LX/5xz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xz;->A01:LX/5xv;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ARL()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5xs;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5xs;->A0H:LX/5xY;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5xs;->A0A:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5xY;->A0D(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final ATU()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xs;->A0L:LX/5xz;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5xz;->ATU()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5xs;->A0H:LX/5xY;

    .line 6
    .line 7
    iget-object v0, v2, LX/5xY;->A0C:LX/5vG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/5vG;->AMP()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/5xY;->A0C:LX/5vG;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5vG;->AFH()LX/5vR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    iget-object v0, v3, LX/5xz;->A01:LX/5xv;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/5xs;->A0J:LX/5yU;

    .line 33
    .line 34
    check-cast v1, LX/5y1;

    .line 35
    .line 36
    iget-object v0, v1, LX/5y1;->A0L:Ljava/io/IOException;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/5y1;->A0i:LX/5z3;

    .line 41
    .line 42
    invoke-interface {v0}, LX/5z3;->ATU()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final bridge synthetic AZO(LX/5z0;JJZ)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5xT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iput-object v0, v3, LX/5xs;->A05:LX/5xT;

    .line 8
    .line 9
    iget-object v1, v4, LX/5xT;->A06:LX/3Uk;

    .line 10
    .line 11
    iget-object v0, v4, LX/5xT;->A07:LX/5xL;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v3, LX/5xs;->A0G:LX/5zi;

    .line 18
    .line 19
    iget v10, v4, LX/5xT;->A01:I

    .line 20
    .line 21
    iget v11, v3, LX/5xs;->A0E:I

    .line 22
    .line 23
    iget-object v8, v4, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget v12, v4, LX/5xT;->A00:I

    .line 26
    .line 27
    iget-object v9, v4, LX/5xT;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v0, v4, LX/5xT;->A04:J

    .line 30
    .line 31
    iget-wide v4, v4, LX/5xT;->A02:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-static {v2, v4, v5}, LX/5zi;->A00(LX/5zi;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    new-instance v7, LX/5zq;

    .line 42
    .line 43
    invoke-direct/range {v7 .. v16}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6, v7}, LX/5zi;->A06(LX/5xW;LX/5zq;)V

    .line 47
    .line 48
    .line 49
    if-nez p6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, LX/5xs;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/5xs;->A0H:LX/5xY;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v0, v5}, LX/5xY;->A03(LX/5xY;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, LX/5xs;->A0P:[LX/5xY;

    .line 64
    .line 65
    array-length v2, v4

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v2, :cond_0

    .line 68
    .line 69
    aget-object v0, v4, v1

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/5xY;->A03(LX/5xY;Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v3, LX/5xs;->A0I:LX/5yw;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/5yw;->AWT(LX/5yP;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final bridge synthetic AZR(LX/5z0;JJ)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/5xT;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/5xs;->A05:LX/5xT;

    .line 5
    .line 6
    iput-object v5, p0, LX/5xs;->A07:LX/49U;

    .line 7
    .line 8
    iput-object v5, p0, LX/5xs;->A08:LX/3aj;

    .line 9
    .line 10
    iget-object v0, p0, LX/5xs;->A0J:LX/5yU;

    .line 11
    .line 12
    invoke-interface {v0, v4}, LX/5yU;->AW0(LX/5xT;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/5xT;->A06:LX/3Uk;

    .line 16
    .line 17
    iget-object v0, v4, LX/5xT;->A07:LX/5xL;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/5xs;->A0G:LX/5zi;

    .line 24
    .line 25
    iget v6, v4, LX/5xT;->A01:I

    .line 26
    .line 27
    iget v7, p0, LX/5xs;->A0E:I

    .line 28
    .line 29
    iget-object v1, v4, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    iget v8, v4, LX/5xT;->A00:I

    .line 32
    .line 33
    iget-object v3, v4, LX/5xT;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v4, LX/5xT;->A04:J

    .line 36
    .line 37
    iget-wide v11, v4, LX/5xT;->A02:J

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, LX/5zi;->A03(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5xs;->A0I:LX/5yw;

    .line 43
    .line 44
    invoke-interface {v0, p0}, LX/5yw;->AWT(LX/5yP;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic AZT(LX/5z0;Ljava/io/IOException;IJJ)LX/5yu;
    .locals 35

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/5xT;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v3, v1, LX/3aj;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v3, :cond_f

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/3aj;

    .line 14
    .line 15
    iput-object v0, v2, LX/5xs;->A08:LX/3aj;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v9, v8, LX/5xT;->A07:LX/5xL;

    .line 18
    .line 19
    iget-wide v5, v9, LX/5xL;->A00:J

    .line 20
    .line 21
    instance-of v7, v8, LX/5xU;

    .line 22
    .line 23
    instance-of v0, v8, LX/5xR;

    .line 24
    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v15, v2, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v15}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    cmp-long v10, v5, v11

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-direct {v2, v4}, LX/5xs;->A03(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v31, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v31, 0x1

    .line 53
    .line 54
    :cond_3
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eqz v31, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/3aj;

    .line 70
    .line 71
    iget v3, v0, LX/3aj;->responseCode:I

    .line 72
    .line 73
    const/16 v0, 0x1f4

    .line 74
    .line 75
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    const-wide/32 v29, 0xea60

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v8, LX/5xT;->A06:LX/3Uk;

    .line 81
    .line 82
    invoke-static {v3, v9}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v5, v8, LX/5xT;->A01:I

    .line 87
    .line 88
    move/from16 v22, v5

    .line 89
    .line 90
    iget v5, v2, LX/5xs;->A0E:I

    .line 91
    .line 92
    move/from16 v23, v5

    .line 93
    .line 94
    iget-object v5, v8, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 95
    .line 96
    move-object/from16 v34, v5

    .line 97
    .line 98
    iget v5, v8, LX/5xT;->A00:I

    .line 99
    .line 100
    move/from16 v24, v5

    .line 101
    .line 102
    iget-object v5, v8, LX/5xT;->A08:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v33, v5

    .line 105
    .line 106
    iget-wide v13, v8, LX/5xT;->A04:J

    .line 107
    .line 108
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v25

    .line 112
    iget-wide v9, v8, LX/5xT;->A02:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v27

    .line 118
    new-instance v5, LX/5zq;

    .line 119
    .line 120
    move-object/from16 v19, v5

    .line 121
    .line 122
    move-object/from16 v20, v34

    .line 123
    .line 124
    move-object/from16 v21, v33

    .line 125
    .line 126
    invoke-direct/range {v19 .. v28}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LX/6Ks;

    .line 130
    .line 131
    move/from16 v6, p3

    .line 132
    .line 133
    invoke-direct {v11, v0, v5, v1, v6}, LX/6Ks;-><init>(LX/5xW;LX/5zq;Ljava/io/IOException;I)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v2, LX/5xs;->A0J:LX/5yU;

    .line 137
    .line 138
    iget-object v5, v2, LX/5xs;->A0K:LX/5yz;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object/from16 v25, v12

    .line 142
    .line 143
    move-object/from16 v26, v8

    .line 144
    .line 145
    move-object/from16 v27, v11

    .line 146
    .line 147
    move-object/from16 v28, v5

    .line 148
    .line 149
    move/from16 v32, v6

    .line 150
    .line 151
    invoke-interface/range {v25 .. v32}, LX/5yU;->AW1(LX/5xT;LX/6Ks;LX/5yz;JZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_c

    .line 156
    .line 157
    if-eqz v31, :cond_b

    .line 158
    .line 159
    iget-object v5, v2, LX/5xs;->A0F:LX/5y0;

    .line 160
    .line 161
    iget-boolean v5, v5, LX/5y0;->A0X:Z

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    check-cast v12, LX/5y1;

    .line 166
    .line 167
    iget-object v5, v12, LX/5y1;->A0L:Ljava/io/IOException;

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    sget-object v5, LX/5xz;->A09:LX/5yu;

    .line 172
    .line 173
    :goto_2
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-direct {v2, v4}, LX/5xs;->A01(I)LX/5xU;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eq v4, v8, :cond_5

    .line 180
    .line 181
    sget-object v4, LX/3Tl;->A02:LX/3Tl;

    .line 182
    .line 183
    iget-object v4, v4, LX/3Tl;->A00:LX/6Lt;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iget-object v3, v3, LX/3Uk;->A07:LX/3Uj;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-object v3, v3, LX/3Uj;->A0I:LX/3V2;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    iget-object v8, v3, LX/3V2;->A02:Ljava/lang/String;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v3, "_videoId_"

    .line 202
    .line 203
    invoke-static {v7, v3, v8}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const-string v17, "HERO_SERVICE"

    .line 210
    .line 211
    const-string v18, "UnMatchedLoadOnDiscard"

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    invoke-interface/range {v16 .. v21}, LX/6Lt;->AXb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    iget-wide v3, v2, LX/5xs;->A00:J

    .line 227
    .line 228
    iput-wide v3, v2, LX/5xs;->A01:J

    .line 229
    .line 230
    :cond_6
    :goto_4
    iget v4, v5, LX/5yu;->A00:I

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    if-eq v4, v6, :cond_7

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    :cond_7
    xor-int/lit8 v20, v3, 0x1

    .line 239
    .line 240
    iget-object v3, v2, LX/5xs;->A0G:LX/5zi;

    .line 241
    .line 242
    move/from16 v15, v24

    .line 243
    .line 244
    move-wide/from16 v16, v13

    .line 245
    .line 246
    move-wide/from16 v18, v9

    .line 247
    .line 248
    move-object v8, v3

    .line 249
    move-object/from16 v9, v34

    .line 250
    .line 251
    move-object v10, v0

    .line 252
    move-object v11, v1

    .line 253
    move-object/from16 v12, v33

    .line 254
    .line 255
    move/from16 v13, v22

    .line 256
    .line 257
    move/from16 v14, v23

    .line 258
    .line 259
    invoke-virtual/range {v8 .. v20}, LX/5zi;->A02(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 260
    .line 261
    .line 262
    if-eqz v20, :cond_8

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v2, LX/5xs;->A05:LX/5xT;

    .line 266
    .line 267
    iget-object v0, v2, LX/5xs;->A0I:LX/5yw;

    .line 268
    .line 269
    invoke-interface {v0, v2}, LX/5yw;->AWT(LX/5yP;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-object v5

    .line 273
    :cond_9
    const-string v8, ""

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    sget-object v5, LX/5xz;->A08:LX/5yu;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    const-string v4, "ChunkSampleStream"

    .line 280
    .line 281
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 282
    .line 283
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-interface {v5, v11}, LX/5yz;->ALV(LX/6Ks;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    cmp-long v5, v3, v17

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    new-instance v5, LX/5yu;

    .line 296
    .line 297
    invoke-direct {v5, v7, v3, v4}, LX/5yu;-><init>(IJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    sget-object v5, LX/5xz;->A09:LX/5yu;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    move-object v0, v8

    .line 305
    check-cast v0, LX/5xR;

    .line 306
    .line 307
    iget-boolean v0, v0, LX/5xR;->A07:Z

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_f
    instance-of v0, v1, LX/49U;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    move-object v0, v1

    .line 316
    check-cast v0, LX/49U;

    .line 317
    .line 318
    iput-object v0, v2, LX/5xs;->A07:LX/49U;

    .line 319
    .line 320
    goto/16 :goto_0
.end method

.method public final bridge synthetic AZX(LX/5z0;Ljava/io/IOException;IJJZ)V
    .locals 14

    .line 0
    check-cast p1, LX/5xT;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xs;->A0G:LX/5zi;

    .line 3
    .line 4
    iget-object v2, p1, LX/5xT;->A06:LX/3Uk;

    .line 5
    .line 6
    iget v5, p1, LX/5xT;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/5xs;->A0E:I

    .line 9
    .line 10
    iget-object v1, p1, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget v7, p1, LX/5xT;->A00:I

    .line 13
    .line 14
    iget-object v4, p1, LX/5xT;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v9, p1, LX/5xT;->A04:J

    .line 17
    .line 18
    iget-wide v11, p1, LX/5xT;->A02:J

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move/from16 v13, p8

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v13}, LX/5zi;->A04(Lcom/google/android/exoplayer2/Format;LX/3Uk;Ljava/io/IOException;Ljava/lang/Object;IIIIJJZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final AZa()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5xs;->A0H:LX/5xY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5xY;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5xs;->A0P:[LX/5xY;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5xY;->A09()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LX/5xs;->A06:LX/5z6;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/5xr;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v1, LX/5xr;->A0M:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5xZ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/5xZ;->A03:LX/5xY;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5xY;->A09()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    .line 46
    :cond_2
    return-void
.end method

.method public final Ahf(LX/5QB;LX/5K0;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5xs;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, -0x3

    .line 7
    :cond_0
    return v3

    .line 8
    :cond_1
    iget-object v2, p0, LX/5xs;->A0H:LX/5xY;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5xs;->A0A:Z

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3, v0}, LX/5xY;->A05(LX/5QB;LX/5K0;IZ)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, -0x4

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget v1, v2, LX/5xY;->A00:I

    .line 20
    .line 21
    iget v0, v2, LX/5xY;->A03:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, v0}, LX/5xs;->A02(II)V

    .line 26
    .line 27
    .line 28
    return v3
.end method

.method public final Ai7(J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/5xs;->A0L:LX/5xz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xz;->A01:LX/5xv;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5xs;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/5xs;->A0J:LX/5yU;

    .line 13
    .line 14
    iget-object v3, p0, LX/5xs;->A0U:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, LX/5y1;

    .line 17
    .line 18
    iget-object v0, v1, LX/5y1;->A0L:Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, LX/5y1;->A0K:LX/5yO;

    .line 23
    .line 24
    invoke-interface {v2}, LX/5yV;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    move-wide/from16 v0, p1

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, LX/5yO;->AA6(Ljava/util/List;J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    iget-object v4, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v5, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    const/4 v1, -0x1

    .line 50
    if-ge v5, v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v5}, LX/5xs;->A03(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eq v5, v1, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/4BE;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5xT;

    .line 65
    .line 66
    iget-wide v2, v0, LX/5xT;->A02:J

    .line 67
    .line 68
    invoke-direct {p0, v5}, LX/5xs;->A01(I)LX/5xU;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-wide v0, p0, LX/5xs;->A00:J

    .line 79
    .line 80
    iput-wide v0, p0, LX/5xs;->A01:J

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/5xs;->A0A:Z

    .line 84
    .line 85
    iget-object v4, p0, LX/5xs;->A0G:LX/5zi;

    .line 86
    .line 87
    iget v9, p0, LX/5xs;->A0E:I

    .line 88
    .line 89
    iget-wide v0, v5, LX/5xT;->A04:J

    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v4, v2, v3}, LX/5zi;->A00(LX/5zi;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v10, 0x3

    .line 102
    new-instance v5, LX/5zq;

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    invoke-direct/range {v5 .. v14}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, LX/5zi;->A0C(LX/5zq;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_0
.end method

.method public final Ama(Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x2

    .line 5
    iput-object v0, p0, LX/5xs;->A09:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5xs;->A0J:LX/5yU;

    .line 10
    .line 11
    check-cast v1, LX/5y1;

    .line 12
    .line 13
    iget v0, v1, LX/5y1;->A04:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, LX/5y1;->A04:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AoR(J)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5xs;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return v3

    .line 8
    :cond_1
    iget-object v2, p0, LX/5xs;->A0H:LX/5xY;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5xs;->A0A:Z

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, v0}, LX/5xY;->A04(JZ)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, LX/5xY;->A0A(I)V

    .line 17
    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget v1, v2, LX/5xY;->A00:I

    .line 22
    .line 23
    iget v0, v2, LX/5xY;->A03:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v1, v3}, LX/5xs;->A02(II)V

    .line 27
    .line 28
    .line 29
    return v3
.end method

.method public final Apq(J)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5xs;->A0F:LX/5y0;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5y0;->A0k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5xs;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5xs;->AJA()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5xs;->AJA()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget v0, v5, LX/5y0;->A09:I

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    cmp-long v1, v2, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public final Apr()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/5xs;->A0F:LX/5y0;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5y0;->A0k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/5xs;->A0E:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/5xs;->A0D:I

    .line 12
    .line 13
    iget v0, v2, LX/5y0;->A0C:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/5xs;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/5xs;->AJA()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public final Aps(J)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5xs;->Apr()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5xs;->A0M:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/5xs;->AJA()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LX/5xs;->A0F:LX/5y0;

    .line 20
    .line 21
    iget v0, v0, LX/5y0;->A08:I

    .line 22
    .line 23
    mul-int/lit16 v0, v0, 0x3e8

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    cmp-long v1, v2, p1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public final Apt()V
    .locals 1

    .line 0
    iget v0, p0, LX/5xs;->A0D:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5xs;->A0D:I

    .line 5
    .line 6
    return-void
.end method

.method public final AqZ(BZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xs;->A0J:LX/5yU;

    .line 1
    .line 2
    check-cast v0, LX/5y1;

    .line 3
    .line 4
    iget-object v1, v0, LX/5y1;->A0h:LX/4An;

    .line 5
    .line 6
    instance-of v0, v1, LX/6LX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/6LX;

    .line 11
    .line 12
    check-cast v1, LX/48J;

    .line 13
    .line 14
    iget-object v1, v1, LX/48J;->A03:LX/4An;

    .line 15
    .line 16
    instance-of v0, v1, LX/2wd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/2wd;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, LX/2wd;->A6f(BZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
