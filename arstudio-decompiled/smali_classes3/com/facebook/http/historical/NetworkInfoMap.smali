.class public final Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:J

.field public A01:LX/6W5;

.field public A02:LX/5D6;

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
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/6W5;

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
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/6W5;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v1}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5D6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
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
    iget-object v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/6W5;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    iget-object v3, v1, LX/6W5;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "vps_network_info_store"

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Ljava/io/FileReader;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedReader;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_1
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v6, :cond_b

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    .line 73
    .line 74
    new-array v3, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v3, v2, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Loading %d rows from storage"

    .line 84
    .line 85
    invoke-static {v2, v4, v3}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :catch_2
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    invoke-static {v10}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :try_start_4
    const-string v2, ","

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    array-length v9, v6

    .line 117
    const/4 v4, 0x0

    .line 118
    const-wide/16 v13, -0x1

    .line 119
    .line 120
    const-wide/16 v15, -0x1

    .line 121
    .line 122
    const-wide/16 v17, -0x1

    .line 123
    .line 124
    const-wide/16 v19, -0x1

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v4, v9, :cond_9

    .line 128
    .line 129
    aget-object v3, v6, v4

    .line 130
    .line 131
    const-string v2, "id="

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
    const-string v7, "ttfb="

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const-string v7, "ts="

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const-string v2, "bwt="

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    if-eqz v12, :cond_3

    .line 218
    .line 219
    new-instance v11, LX/5D6;

    .line 220
    .line 221
    invoke-direct/range {v11 .. v20}, LX/5D6;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    .line 229
    .line 230
    new-array v3, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, v11, LX/5D6;->A04:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v2, v3, v1

    .line 235
    .line 236
    const-string v2, "Found record for: %s"

    .line 237
    .line 238
    invoke-static {v2, v4, v3}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v2, v11, LX/5D6;->A04:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v2, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_b
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Z

    .line 249
    .line 250
    const-string v11, "default"

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    iput-object v11, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 255
    .line 256
    :cond_c
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_13

    .line 259
    .line 260
    invoke-virtual {v8, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/5D6;

    .line 265
    .line 266
    iput-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/5D6;

    .line 267
    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    iget-boolean v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Z

    .line 271
    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    invoke-static {v10}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, LX/5D6;

    .line 294
    .line 295
    if-eqz v7, :cond_e

    .line 296
    .line 297
    if-eqz v9, :cond_d

    .line 298
    .line 299
    iget-wide v4, v9, LX/5D6;->A02:J

    .line 300
    .line 301
    iget-wide v2, v7, LX/5D6;->A02:J

    .line 302
    .line 303
    cmp-long v6, v4, v2

    .line 304
    .line 305
    if-lez v6, :cond_d

    .line 306
    .line 307
    :cond_e
    move-object v7, v9

    .line 308
    goto :goto_5

    .line 309
    :cond_f
    if-eqz v7, :cond_15

    .line 310
    .line 311
    iget-wide v12, v7, LX/5D6;->A00:J

    .line 312
    .line 313
    iget-wide v14, v7, LX/5D6;->A03:J

    .line 314
    .line 315
    iget-wide v4, v7, LX/5D6;->A02:J

    .line 316
    .line 317
    iget-wide v2, v7, LX/5D6;->A01:J

    .line 318
    .line 319
    new-instance v10, LX/5D6;

    .line 320
    .line 321
    move-wide/from16 v18, v2

    .line 322
    .line 323
    move-wide/from16 v16, v4

    .line 324
    .line 325
    invoke-direct/range {v10 .. v19}, LX/5D6;-><init>(Ljava/lang/String;JJJJ)V

    .line 326
    .line 327
    .line 328
    :goto_6
    iput-object v10, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/5D6;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v8, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_10
    iget-object v2, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/5D6;

    .line 336
    .line 337
    iget-wide v5, v2, LX/5D6;->A02:J

    .line 338
    .line 339
    const-wide/16 v3, -0x1

    .line 340
    .line 341
    cmp-long v2, v5, v3

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-static {v5, v6}, LX/0X7;->A05(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    const-wide/32 v3, 0x1d4c0

    .line 350
    .line 351
    .line 352
    cmp-long v2, v5, v3

    .line 353
    .line 354
    if-ltz v2, :cond_12

    .line 355
    .line 356
    :cond_11
    const/4 v1, 0x1

    .line 357
    :cond_12
    iput-boolean v1, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 358
    .line 359
    :cond_13
    return-void

    .line 360
    :cond_14
    iget-object v11, v0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 361
    .line 362
    :cond_15
    const-wide/16 v12, -0x1

    .line 363
    .line 364
    new-instance v10, LX/5D6;

    .line 365
    .line 366
    move-wide v14, v12

    .line 367
    move-wide/from16 v16, v12

    .line 368
    .line 369
    move-wide/from16 v18, v12

    .line 370
    .line 371
    invoke-direct/range {v10 .. v19}, LX/5D6;-><init>(Ljava/lang/String;JJJJ)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catchall_1
    move-exception v0

    .line 376
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
    const-string v0, "="

    .line 6
    .line 7
    const-string v2, "-"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/6W5;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/6W5;->A00(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 53
    .line 54
    :cond_0
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Landroid/util/LruCache;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5D6;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/5D6;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    new-instance v2, LX/5D6;

    .line 73
    .line 74
    move-wide v6, v4

    .line 75
    move-wide v8, v4

    .line 76
    move-wide v10, v4

    .line 77
    invoke-direct/range {v2 .. v11}, LX/5D6;-><init>(Ljava/lang/String;JJJJ)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/5D6;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/5D6;

    .line 86
    .line 87
    iget-wide v3, v0, LX/5D6;->A02:J

    .line 88
    .line 89
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v3, v4}, LX/0X7;->A05(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/32 v2, 0x1d4c0

    .line 100
    .line 101
    .line 102
    cmp-long v1, v4, v2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_4
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
.end method
