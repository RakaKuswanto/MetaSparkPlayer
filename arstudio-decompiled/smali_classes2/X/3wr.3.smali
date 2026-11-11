.class public final LX/3wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6NF;

.field public final A03:LX/37w;

.field public final A04:LX/37w;

.field public final A05:LX/37w;

.field public final A06:LX/37w;

.field public final A07:LX/2xo;

.field public final A08:LX/2xo;

.field public final A09:LX/2xo;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6NF;LX/37w;LX/2xo;LX/2xo;LX/2xo;Ljava/lang/String;II)V
    .locals 13

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move/from16 v4, p7

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/43x;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "PoolConfig()"

    .line 20
    .line 21
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/0Yf;->A0A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v2, v0

    .line 29
    const/high16 v9, 0x1000000

    .line 30
    .line 31
    if-le v2, v9, :cond_4

    .line 32
    .line 33
    div-int/lit8 v0, v2, 0x4

    .line 34
    .line 35
    mul-int/lit8 v3, v0, 0x3

    .line 36
    .line 37
    :goto_0
    sget-object v2, LX/3xA;->A00:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v8, -0x1

    .line 41
    new-instance v0, LX/37w;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3, v8}, LX/37w;-><init>(Landroid/util/SparseIntArray;III)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3wr;->A03:LX/37w;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/45e;->A00()LX/45e;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_1
    iput-object v10, p0, LX/3wr;->A07:LX/2xo;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget v10, LX/45I;->A00:I

    .line 59
    .line 60
    const/high16 v3, 0x400000

    .line 61
    .line 62
    mul-int v2, v10, v3

    .line 63
    .line 64
    const/high16 v1, 0x20000

    .line 65
    .line 66
    new-instance v0, Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-le v1, v3, :cond_2

    .line 77
    .line 78
    new-instance p2, LX/37w;

    .line 79
    .line 80
    invoke-direct {p2, v0, v3, v2, v10}, LX/37w;-><init>(Landroid/util/SparseIntArray;III)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object p2, p0, LX/3wr;->A04:LX/37w;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-class v1, LX/3DV;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    div-int/lit8 v3, v2, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    sget-object p1, LX/3DV;->A00:LX/3DV;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    new-instance p1, LX/3DV;

    .line 99
    .line 100
    invoke-direct {p1}, LX/3DV;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object p1, LX/3DV;->A00:LX/3DV;

    .line 104
    .line 105
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1

    .line 108
    throw v0

    .line 109
    :cond_5
    :goto_2
    monitor-exit v1

    .line 110
    :cond_6
    iput-object p1, p0, LX/3wr;->A02:LX/6NF;

    .line 111
    .line 112
    new-instance v11, Landroid/util/SparseIntArray;

    .line 113
    .line 114
    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x400

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x800

    .line 124
    .line 125
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x1000

    .line 129
    .line 130
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2000

    .line 134
    .line 135
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x4000

    .line 139
    .line 140
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x8000

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x10000

    .line 150
    .line 151
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x20000

    .line 155
    .line 156
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x40000

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x80000

    .line 166
    .line 167
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x100000

    .line 171
    .line 172
    invoke-virtual {v11, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide/32 v2, 0x7fffffff

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v1, v9, :cond_d

    .line 191
    .line 192
    const/high16 v12, 0x300000

    .line 193
    .line 194
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v0, v9, :cond_c

    .line 207
    .line 208
    div-int/lit8 v1, v0, 0x2

    .line 209
    .line 210
    :goto_4
    new-instance v0, LX/37w;

    .line 211
    .line 212
    invoke-direct {v0, v11, v12, v1, v8}, LX/37w;-><init>(Landroid/util/SparseIntArray;III)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/3wr;->A05:LX/37w;

    .line 216
    .line 217
    if-nez p4, :cond_8

    .line 218
    .line 219
    invoke-static {}, LX/45e;->A00()LX/45e;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_8
    iput-object v7, p0, LX/3wr;->A08:LX/2xo;

    .line 224
    .line 225
    new-instance v2, Landroid/util/SparseIntArray;

    .line 226
    .line 227
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x4000

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    .line 235
    .line 236
    const v1, 0x14000

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/37w;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1, v10, v8}, LX/37w;-><init>(Landroid/util/SparseIntArray;III)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/3wr;->A06:LX/37w;

    .line 245
    .line 246
    if-nez p5, :cond_9

    .line 247
    .line 248
    invoke-static {}, LX/45e;->A00()LX/45e;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_9
    iput-object v6, p0, LX/3wr;->A09:LX/2xo;

    .line 253
    .line 254
    if-nez p6, :cond_a

    .line 255
    .line 256
    const-string/jumbo v5, "legacy"

    .line 257
    .line 258
    .line 259
    :cond_a
    iput-object v5, p0, LX/3wr;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v0, p8

    .line 262
    .line 263
    iput v0, p0, LX/3wr;->A01:I

    .line 264
    .line 265
    if-gtz p7, :cond_b

    .line 266
    .line 267
    const/high16 v4, 0x400000

    .line 268
    .line 269
    :cond_b
    iput v4, p0, LX/3wr;->A00:I

    .line 270
    .line 271
    invoke-static {}, LX/43x;->A01()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    div-int/lit8 v0, v0, 0x4

    .line 276
    .line 277
    mul-int/lit8 v1, v0, 0x3

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    const/high16 v0, 0x2000000

    .line 281
    .line 282
    const/high16 v12, 0xc00000

    .line 283
    .line 284
    if-ge v1, v0, :cond_7

    .line 285
    .line 286
    const/high16 v12, 0x600000

    .line 287
    .line 288
    goto :goto_3
.end method
