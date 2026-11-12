.class public final LX/3Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6cy;

.field public final A03:LX/2tN;

.field public final A04:LX/2tN;

.field public final A05:LX/2tN;

.field public final A06:LX/2tN;

.field public final A07:LX/2Ze;

.field public final A08:LX/2Ze;

.field public final A09:LX/2Ze;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cy;LX/2tN;LX/2Ze;LX/2Ze;LX/2Ze;Ljava/lang/String;II)V
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3Ze;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "PoolConfig()"

    .line 22
    .line 23
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/0X3;->A08()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v2, v0

    .line 31
    const/high16 v6, 0x1000000

    .line 32
    .line 33
    if-le v2, v6, :cond_4

    .line 34
    .line 35
    div-int/lit8 v0, v2, 0x4

    .line 36
    .line 37
    mul-int/lit8 v3, v0, 0x3

    .line 38
    .line 39
    :goto_0
    sget-object v2, LX/3Kp;->A00:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    new-instance v0, LX/2tN;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3, v5}, LX/2tN;-><init>(Landroid/util/SparseIntArray;III)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3Ke;->A03:LX/2tN;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/3LG;->A00()LX/3LG;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    iput-object v4, p0, LX/3Ke;->A07:LX/2Ze;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget v4, LX/3LF;->A00:I

    .line 61
    .line 62
    const/high16 v3, 0x400000

    .line 63
    .line 64
    mul-int v2, v4, v3

    .line 65
    .line 66
    const/high16 v1, 0x20000

    .line 67
    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-le v1, v3, :cond_2

    .line 79
    .line 80
    new-instance v8, LX/2tN;

    .line 81
    .line 82
    invoke-direct {v8, v0, v3, v2, v4}, LX/2tN;-><init>(Landroid/util/SparseIntArray;III)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v8, p0, LX/3Ke;->A04:LX/2tN;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const-class v1, LX/3Ew;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    div-int/lit8 v3, v2, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    sget-object p1, LX/3Ew;->A00:LX/3Ew;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    new-instance p1, LX/3Ew;

    .line 101
    .line 102
    invoke-direct {p1}, LX/3Ew;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object p1, LX/3Ew;->A00:LX/3Ew;

    .line 106
    .line 107
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_2
    monitor-exit v1

    .line 112
    :cond_6
    iput-object p1, p0, LX/3Ke;->A02:LX/6cy;

    .line 113
    .line 114
    new-instance v8, Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x400

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x800

    .line 126
    .line 127
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1000

    .line 131
    .line 132
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2000

    .line 136
    .line 137
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x4000

    .line 141
    .line 142
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x8000

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x10000

    .line 152
    .line 153
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x20000

    .line 157
    .line 158
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x40000

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x80000

    .line 168
    .line 169
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x100000

    .line 173
    .line 174
    invoke-virtual {v8, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const-wide/32 v2, 0x7fffffff

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    long-to-int v13, v0

    .line 193
    if-ge v13, v6, :cond_d

    .line 194
    .line 195
    const/high16 v12, 0x300000

    .line 196
    .line 197
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    long-to-int v2, v0

    .line 210
    if-ge v2, v6, :cond_c

    .line 211
    .line 212
    div-int/lit8 v1, v2, 0x2

    .line 213
    .line 214
    :goto_4
    new-instance v0, LX/2tN;

    .line 215
    .line 216
    invoke-direct {v0, v8, v12, v1, v5}, LX/2tN;-><init>(Landroid/util/SparseIntArray;III)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/3Ke;->A05:LX/2tN;

    .line 220
    .line 221
    if-nez p4, :cond_8

    .line 222
    .line 223
    invoke-static {}, LX/3LG;->A00()LX/3LG;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :cond_8
    iput-object v11, p0, LX/3Ke;->A08:LX/2Ze;

    .line 228
    .line 229
    new-instance v2, Landroid/util/SparseIntArray;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x4000

    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    const v1, 0x14000

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/2tN;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v4, v5}, LX/2tN;-><init>(Landroid/util/SparseIntArray;III)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/3Ke;->A06:LX/2tN;

    .line 249
    .line 250
    if-nez p5, :cond_9

    .line 251
    .line 252
    invoke-static {}, LX/3LG;->A00()LX/3LG;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :cond_9
    iput-object v10, p0, LX/3Ke;->A09:LX/2Ze;

    .line 257
    .line 258
    if-nez p6, :cond_a

    .line 259
    .line 260
    const-string/jumbo v9, "legacy"

    .line 261
    .line 262
    .line 263
    :cond_a
    iput-object v9, p0, LX/3Ke;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    move/from16 v0, p8

    .line 266
    .line 267
    iput v0, p0, LX/3Ke;->A01:I

    .line 268
    .line 269
    if-gtz p7, :cond_b

    .line 270
    .line 271
    const/high16 v7, 0x400000

    .line 272
    .line 273
    :cond_b
    iput v7, p0, LX/3Ke;->A00:I

    .line 274
    .line 275
    invoke-static {}, LX/3Ze;->A01()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_c
    div-int/lit8 v0, v2, 0x4

    .line 280
    .line 281
    mul-int/lit8 v1, v0, 0x3

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    const/high16 v0, 0x2000000

    .line 285
    .line 286
    const/high16 v12, 0xc00000

    .line 287
    .line 288
    if-ge v13, v0, :cond_7

    .line 289
    .line 290
    const/high16 v12, 0x600000

    .line 291
    .line 292
    goto :goto_3
.end method
