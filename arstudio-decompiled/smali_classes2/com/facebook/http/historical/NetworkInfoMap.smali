.class public final Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:J

.field public A01:LX/3HL;

.field public A02:LX/3RE;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/3HL;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/3HL;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01(Lcom/facebook/http/historical/NetworkInfoMap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/facebook/http/historical/NetworkInfoMap;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/0Yf;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3RE;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public static A01(Lcom/facebook/http/historical/NetworkInfoMap;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/util/LruCache;->evictAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/3HL;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    iget-object v3, v1, LX/3HL;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "vps_network_info_store"

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, Ljava/io/FileReader;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/BufferedReader;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_1
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v6, :cond_b

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    .line 74
    .line 75
    new-array v3, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v3, v2, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Loading %d rows from storage"

    .line 85
    .line 86
    invoke-static {v2, v4, v3}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :catch_2
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    invoke-static {v10}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    :try_start_4
    invoke-static {v3}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    array-length v9, v6

    .line 116
    const/4 v4, 0x0

    .line 117
    const-wide/16 v13, -0x1

    .line 118
    .line 119
    const-wide/16 v15, -0x1

    .line 120
    .line 121
    const-wide/16 v17, -0x1

    .line 122
    .line 123
    const-wide/16 v19, -0x1

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_3
    if-ge v4, v9, :cond_9

    .line 127
    .line 128
    aget-object v3, v6, v4

    .line 129
    .line 130
    const-string/jumbo v2, "id="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v2, 0x3

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const-string v7, "bw="

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const-string/jumbo v7, "ttfb="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const-string/jumbo v7, "ts="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const-string v2, "bwt="

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    if-eqz v12, :cond_3

    .line 220
    .line 221
    new-instance v11, LX/3RE;

    .line 222
    .line 223
    invoke-direct/range {v11 .. v20}, LX/3RE;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 224
    .line 225
    .line 226
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    .line 231
    .line 232
    new-array v3, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v11, LX/3RE;->A04:Ljava/lang/String;

    .line 235
    .line 236
    aput-object v2, v3, v1

    .line 237
    .line 238
    const-string v2, "Found record for: %s"

    .line 239
    .line 240
    invoke-static {v2, v4, v3}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v2, v11, LX/3RE;->A04:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v2, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_b
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Z

    .line 251
    .line 252
    const-string v11, "default"

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iput-object v11, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 257
    .line 258
    :cond_c
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    invoke-virtual {v8, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/3RE;

    .line 267
    .line 268
    iput-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/3RE;

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Z

    .line 273
    .line 274
    if-eqz v2, :cond_14

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-static {v2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    invoke-static {v10}, LX/0Yf;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, LX/3RE;

    .line 296
    .line 297
    if-eqz v7, :cond_e

    .line 298
    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    iget-wide v4, v9, LX/3RE;->A02:J

    .line 302
    .line 303
    iget-wide v2, v7, LX/3RE;->A02:J

    .line 304
    .line 305
    cmp-long v6, v4, v2

    .line 306
    .line 307
    if-lez v6, :cond_d

    .line 308
    .line 309
    :cond_e
    move-object v7, v9

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    if-eqz v7, :cond_15

    .line 312
    .line 313
    iget-wide v12, v7, LX/3RE;->A00:J

    .line 314
    .line 315
    iget-wide v14, v7, LX/3RE;->A03:J

    .line 316
    .line 317
    iget-wide v4, v7, LX/3RE;->A02:J

    .line 318
    .line 319
    iget-wide v2, v7, LX/3RE;->A01:J

    .line 320
    .line 321
    new-instance v10, LX/3RE;

    .line 322
    .line 323
    move-wide/from16 v18, v2

    .line 324
    .line 325
    move-wide/from16 v16, v4

    .line 326
    .line 327
    invoke-direct/range {v10 .. v19}, LX/3RE;-><init>(Ljava/lang/String;JJJJ)V

    .line 328
    .line 329
    .line 330
    :goto_6
    iput-object v10, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/3RE;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v8, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/3RE;

    .line 338
    .line 339
    iget-wide v5, v2, LX/3RE;->A02:J

    .line 340
    .line 341
    const-wide/16 v3, -0x1

    .line 342
    .line 343
    cmp-long v2, v5, v3

    .line 344
    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    invoke-static {v5, v6}, LX/0Yi;->A0C(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    const-wide/32 v3, 0x1d4c0

    .line 352
    .line 353
    .line 354
    cmp-long v2, v5, v3

    .line 355
    .line 356
    if-ltz v2, :cond_12

    .line 357
    .line 358
    :cond_11
    const/4 v1, 0x1

    .line 359
    :cond_12
    iput-boolean v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 360
    .line 361
    :cond_13
    return-void

    .line 362
    :cond_14
    iget-object v11, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 363
    .line 364
    :cond_15
    const-wide/16 v12, -0x1

    .line 365
    .line 366
    new-instance v10, LX/3RE;

    .line 367
    .line 368
    move-wide v14, v12

    .line 369
    move-wide/from16 v16, v12

    .line 370
    .line 371
    move-wide/from16 v18, v12

    .line 372
    .line 373
    invoke-direct/range {v10 .. v19}, LX/3RE;-><init>(Ljava/lang/String;JJJJ)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    :catch_3
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string v0, "="

    .line 8
    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/3HL;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/3HL;->A00(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 55
    .line 56
    :cond_0
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3RE;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/3RE;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    new-instance v2, LX/3RE;

    .line 75
    .line 76
    move-wide v6, v4

    .line 77
    move-wide v8, v4

    .line 78
    move-wide v10, v4

    .line 79
    invoke-direct/range {v2 .. v11}, LX/3RE;-><init>(Ljava/lang/String;JJJJ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/3RE;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/3RE;

    .line 88
    .line 89
    iget-wide v3, v0, LX/3RE;->A02:J

    .line 90
    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v3, v4}, LX/0Yi;->A0C(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/32 v2, 0x1d4c0

    .line 102
    .line 103
    .line 104
    cmp-long v1, v4, v2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-ltz v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_4
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    .line 116
    throw v0
.end method
