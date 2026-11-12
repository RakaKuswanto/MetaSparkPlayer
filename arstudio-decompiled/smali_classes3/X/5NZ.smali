.class public abstract LX/5NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mo;


# instance fields
.field public final A00:LX/5M1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5M1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5M1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5NZ;->A00:LX/5M1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0L(IJ)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v2, v3, LX/5QX;

    .line 3
    .line 4
    move/from16 v12, p1

    .line 5
    .line 6
    move-wide/from16 v0, p2

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    check-cast v6, LX/5QX;

    .line 12
    .line 13
    iget-object v2, v6, LX/5QX;->A0B:LX/5Ql;

    .line 14
    .line 15
    iget-object v9, v2, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 16
    .line 17
    if-ltz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v12, v2, :cond_6

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v6, LX/5QX;->A0L:Z

    .line 37
    .line 38
    iget v2, v6, LX/5QX;->A02:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v6, LX/5QX;->A02:I

    .line 43
    .line 44
    invoke-virtual {v6}, LX/5QX;->APn()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v1, "ExoPlayerImpl"

    .line 52
    .line 53
    const-string v0, "seekTo ignored because an ad is playing"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v2, v6, LX/5QX;->A0Q:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iget-object v0, v6, LX/5QX;->A0B:LX/5Ql;

    .line 62
    .line 63
    invoke-virtual {v2, v7, v5, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iput v12, v6, LX/5QX;->A01:I

    .line 72
    .line 73
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, p2, v3

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    :goto_0
    iput-wide v2, v6, LX/5QX;->A06:J

    .line 87
    .line 88
    :goto_1
    iput v7, v6, LX/5QX;->A00:I

    .line 89
    .line 90
    iget-object v2, v6, LX/5QX;->A0T:LX/5QW;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object v3, v2, LX/5QW;->A0f:LX/5Sh;

    .line 97
    .line 98
    new-instance v2, LX/5SP;

    .line 99
    .line 100
    invoke-direct {v2, v9, v12, v0, v1}, LX/5SP;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v3, v2, v0}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5Rf;

    .line 124
    .line 125
    invoke-interface {v0, v5}, LX/5Rf;->AZT(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-wide v2, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-nez v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v6, LX/5NZ;->A00:LX/5M1;

    .line 134
    .line 135
    invoke-static {v2, v9, v12}, LX/431;->A0O(LX/5M1;Lcom/google/android/exoplayer2/Timeline;I)LX/5M1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-wide v13, v2, LX/5M1;->A02:J

    .line 140
    .line 141
    :goto_3
    iget-object v11, v6, LX/5NZ;->A00:LX/5M1;

    .line 142
    .line 143
    iget-object v10, v6, LX/5QX;->A0W:LX/5Qj;

    .line 144
    .line 145
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/5Qj;LX/5M1;IJ)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v13, v14}, LX/434;->A0N(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, v6, LX/5QX;->A06:J

    .line 154
    .line 155
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Timeline;->A07(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v2, LX/5SR;

    .line 168
    .line 169
    invoke-direct {v2, v9, v12, v0, v1}, LX/5SR;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_7
    move-object v8, v3

    .line 174
    const/4 v7, 0x0

    .line 175
    check-cast v8, LX/5QV;

    .line 176
    .line 177
    invoke-static {v8}, LX/5QV;->A0E(LX/5QV;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-static {v12}, LX/0X2;->A1P(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, LX/55g;->A04(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v8, LX/5QV;->A0G:LX/5Qf;

    .line 189
    .line 190
    iget-object v5, v2, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lt v12, v2, :cond_8

    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    iget v2, v8, LX/5QV;->A03:I

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    iput v2, v8, LX/5QV;->A03:I

    .line 214
    .line 215
    invoke-virtual {v8}, LX/5QV;->APn()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const-string v4, "ExoPlayerImpl"

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    const-string v0, "seekTo ignored because an ad is playing"

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, LX/5QV;->A0G:LX/5Qf;

    .line 229
    .line 230
    new-instance v3, LX/5Rp;

    .line 231
    .line 232
    invoke-direct {v3, v0}, LX/5Rp;-><init>(LX/5Qf;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6}, LX/5Rp;->A00(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, LX/5QV;->A0f:LX/5T0;

    .line 239
    .line 240
    check-cast v0, LX/5Sd;

    .line 241
    .line 242
    iget-object v2, v0, LX/5Sd;->A00:LX/5QV;

    .line 243
    .line 244
    iget-object v1, v2, LX/5QV;->A0l:LX/5Sh;

    .line 245
    .line 246
    new-instance v0, LX/5Qe;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, LX/5Qe;-><init>(LX/5QV;LX/5Rp;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, LX/432;->A1I(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    invoke-static {v8}, LX/5QV;->A0E(LX/5QV;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v8, LX/5QV;->A0G:LX/5Qf;

    .line 259
    .line 260
    iget v2, v2, LX/5Qf;->A00:I

    .line 261
    .line 262
    if-eq v2, v6, :cond_a

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    :cond_a
    invoke-virtual {v8}, LX/5QV;->ACe()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    iget-object v2, v8, LX/5QV;->A0G:LX/5Qf;

    .line 270
    .line 271
    invoke-virtual {v2, v6}, LX/5Qf;->A01(I)LX/5Qf;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-boolean v2, v8, LX/5QV;->A0r:Z

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget-object v5, v3, LX/5Qf;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 280
    .line 281
    :cond_b
    invoke-static {v8, v5, v12, v0, v1}, LX/5QV;->A04(LX/5QV;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v8, v3, v5, v7}, LX/5QV;->A06(Landroid/util/Pair;LX/5QV;LX/5Qf;Lcom/google/android/exoplayer2/Timeline;Z)LX/5Qf;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v2, v8, LX/5QV;->A0g:LX/5QU;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iget-object v3, v2, LX/5QU;->A0j:LX/5Sh;

    .line 296
    .line 297
    new-instance v2, LX/5SQ;

    .line 298
    .line 299
    invoke-direct {v2, v5, v12, v0, v1}, LX/5SQ;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x3

    .line 303
    invoke-static {v3, v2, v10}, LX/5RH;->A00(LX/5Sh;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v8, LX/5QV;->A0q:Z

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    :try_start_0
    invoke-static {v8, v9}, LX/5QV;->A02(LX/5QV;LX/5Qf;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    const-string v0, "Encountered error in periodUid whilst retrieving current position"

    .line 317
    .line 318
    invoke-static {v4, v0, v1}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    invoke-static {v8, v9}, LX/5QV;->A02(LX/5QV;LX/5Qf;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    :goto_4
    const/4 v11, 0x1

    .line 332
    move v12, v11

    .line 333
    move/from16 v16, v11

    .line 334
    .line 335
    move/from16 v17, v11

    .line 336
    .line 337
    invoke-static/range {v8 .. v17}, LX/5QV;->A0H(LX/5QV;LX/5Qf;IIIIJZZ)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
