.class public final LX/3Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/3Bu;

.field public A02:LX/2St;

.field public A03:Ljava/io/File;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:LX/5Yk;

.field public final A09:LX/3BV;

.field public final A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

.field public final A0B:LX/3CC;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3BV;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;LX/3CC;Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Yk;

    .line 4
    .line 5
    invoke-direct {v0, p4, p7}, LX/5Yk;-><init>(Ljava/io/File;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Bq;->A08:LX/5Yk;

    .line 9
    .line 10
    iput-object p1, p0, LX/3Bq;->A09:LX/3BV;

    .line 11
    .line 12
    iput-object p3, p0, LX/3Bq;->A0B:LX/3CC;

    .line 13
    .line 14
    iput p6, p0, LX/3Bq;->A05:I

    .line 15
    .line 16
    invoke-static {}, LX/3Bx;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-wide v0, LX/3Bx;->A00:J

    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    const-wide/16 v0, 0x7

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/3Bq;->A06:J

    .line 27
    .line 28
    invoke-static {}, LX/3Bx;->A00()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-wide v0, LX/3Bx;->A01:J

    .line 33
    .line 34
    div-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0xa8

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, LX/3Bq;->A07:J

    .line 39
    .line 40
    iput-object p2, p0, LX/3Bq;->A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 41
    .line 42
    iput-object p5, p0, LX/3Bq;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "FileBatchPayloadIterator"

    .line 11
    .line 12
    const-string v0, "%s: not a directory, deleting anyway..."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/3Bq;->A04:Z

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iput-boolean v8, v9, LX/3Bq;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v11, LX/3C8;

    .line 11
    .line 12
    invoke-direct {v11}, LX/3C8;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v6, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v9, LX/3Bq;->A08:LX/5Yk;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/5Yk;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    invoke-virtual {v2}, LX/5Yk;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    iget-object v1, v2, LX/5Yk;->A00:LX/3CB;

    .line 38
    .line 39
    iput-object v0, v2, LX/5Yk;->A00:LX/3CB;

    .line 40
    .line 41
    iput-boolean v10, v2, LX/5Yk;->A01:Z

    .line 42
    .line 43
    iget-object v13, v1, LX/3CB;->A01:LX/5Ym;

    .line 44
    .line 45
    iget v2, v1, LX/3CB;->A00:I

    .line 46
    .line 47
    if-eq v2, v8, :cond_7

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v2, v1, :cond_4

    .line 51
    .line 52
    iget-object v3, v13, LX/5Ym;->A00:Ljava/io/File;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v1, v9, LX/3Bq;->A01:LX/3Bu;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LX/3Bu;->A02(Ljava/lang/Object;)LX/3BO;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_0
    invoke-virtual {v2, v9}, LX/3BO;->A06(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v9}, LX/3BO;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/3BO;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v2, v9}, LX/3BO;->A03(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/3BO;->A01()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    :try_start_3
    invoke-virtual {v2, v9}, LX/3BO;->A03(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    cmp-long v1, v14, v12

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    iget-object v13, v9, LX/3Bq;->A09:LX/3BV;

    .line 109
    .line 110
    iget-object v14, v9, LX/3Bq;->A01:LX/3Bu;

    .line 111
    .line 112
    iget-object v15, v9, LX/3Bq;->A0A:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 113
    .line 114
    iget-object v1, v9, LX/3Bq;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, LX/3BN;

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, LX/3BN;-><init>(LX/3BV;LX/3Bu;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    int-to-long v1, v5

    .line 129
    iget-object v4, v12, LX/3BN;->A01:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    add-long/2addr v1, v4

    .line 136
    long-to-int v5, v1

    .line 137
    iput-object v3, v9, LX/3Bq;->A03:Ljava/io/File;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_4
    if-eqz v6, :cond_6

    .line 141
    .line 142
    iget-object v2, v13, LX/5Ym;->A00:Ljava/io/File;

    .line 143
    .line 144
    invoke-static {v2}, LX/3Bq;->A00(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/5Ym;->A00:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    move-object v6, v0

    .line 156
    :cond_5
    :goto_1
    instance-of v1, v13, LX/5Yp;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object v4, v9, LX/3Bq;->A0B:LX/3CC;

    .line 161
    .line 162
    iget-object v1, v13, LX/5Ym;->A00:Ljava/io/File;

    .line 163
    .line 164
    iget-object v3, v9, LX/3Bq;->A03:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, LX/3CC;->A00:LX/3CG;

    .line 171
    .line 172
    iget-object v1, v1, LX/3CG;->A07:LX/012;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v0, v9, LX/3Bq;->A03:Ljava/io/File;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget-object v1, v11, LX/3C8;->A00:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    instance-of v1, v13, LX/5Yp;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v1, v13, LX/5Ym;->A00:Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, LX/3Am;->A00()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    xor-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    invoke-static {v1}, LX/3Bu;->A00(Z)LX/3Bu;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v9, LX/3Bq;->A01:LX/3Bu;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    instance-of v1, v13, LX/5Yt;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    instance-of v1, v13, LX/5Yr;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-wide v3, v9, LX/3Bq;->A06:J

    .line 222
    .line 223
    :goto_2
    const/4 v2, -0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    instance-of v1, v13, LX/5Ys;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-wide v3, v9, LX/3Bq;->A07:J

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    :try_start_4
    iget-object v1, v13, LX/5Ym;->A00:Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    :catch_0
    int-to-long v1, v2

    .line 244
    :goto_4
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    cmp-long v12, v1, v14

    .line 247
    .line 248
    if-ltz v12, :cond_a

    .line 249
    .line 250
    cmp-long v12, v1, v3

    .line 251
    .line 252
    if-gez v12, :cond_c

    .line 253
    .line 254
    :cond_a
    move-object v6, v13

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    :goto_5
    invoke-virtual {v2}, LX/3BO;->A01()V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_6
    if-eqz v5, :cond_0

    .line 260
    .line 261
    iget v1, v9, LX/3Bq;->A05:I

    .line 262
    .line 263
    if-ge v5, v1, :cond_f

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :catchall_0
    :try_start_5
    move-exception v0

    .line 268
    invoke-virtual {v2, v9}, LX/3BO;->A03(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    invoke-virtual {v2}, LX/3BO;->A01()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "directoryNode="

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-lez v1, :cond_10

    .line 300
    .line 301
    iget v0, v9, LX/3Bq;->A00:I

    .line 302
    .line 303
    add-int/2addr v0, v1

    .line 304
    iput v0, v9, LX/3Bq;->A00:I

    .line 305
    .line 306
    if-le v1, v8, :cond_13

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    iget-object v0, v9, LX/3Bq;->A09:LX/3BV;

    .line 312
    .line 313
    new-instance v1, LX/3BK;

    .line 314
    .line 315
    invoke-direct {v1, v0, v7}, LX/3BK;-><init>(LX/3BV;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    new-instance v0, LX/3Bp;

    .line 319
    .line 320
    invoke-direct {v0, v1, v11}, LX/3Bp;-><init>(LX/2St;LX/3C8;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    iput-object v0, v9, LX/3Bq;->A02:LX/2St;

    .line 324
    .line 325
    :cond_11
    iget-object v0, v9, LX/3Bq;->A02:LX/2St;

    .line 326
    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    :cond_12
    return v8

    .line 331
    :cond_13
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/2St;

    .line 336
    .line 337
    goto :goto_7
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Bq;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3Bq;->A02:LX/2St;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/3Bq;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3Bq;->A02:LX/2St;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "File removal should be accomplished via markSuccessful"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
