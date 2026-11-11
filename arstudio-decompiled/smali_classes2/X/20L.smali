.class public final LX/20L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IonicFBAppConnection$BatchedOperationTask"


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20L;->A01:Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/20L;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/20L;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/20O;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v16, "sanitised_path"

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/20L;->A01:Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 32
    .line 33
    iget-object v8, v6, LX/20O;->A06:Ljava/io/File;

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    const-string v1, "__null__"

    .line 38
    .line 39
    :cond_0
    :goto_1
    move-object/from16 v0, v16

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "io_bytes"

    .line 45
    .line 46
    .line 47
    iget-wide v0, v6, LX/20O;->A00:J

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "success"

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v6, LX/20O;->A02:Z

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "timestamp_ms"

    .line 61
    .line 62
    .line 63
    iget-wide v0, v6, LX/20O;->A04:J

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "duration_ns"

    .line 69
    .line 70
    iget-wide v0, v6, LX/20O;->A01:J

    .line 71
    .line 72
    iget-wide v7, v6, LX/20O;->A05:J

    .line 73
    .line 74
    sub-long/2addr v0, v7

    .line 75
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget v0, v6, LX/20O;->A03:I

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string/jumbo v1, "read"

    .line 83
    .line 84
    .line 85
    :goto_2
    const-string/jumbo v0, "io_type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string/jumbo v1, "write"

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v11, v0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A00:LX/1vQ;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 106
    :catch_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_3
    iget-object v9, v11, LX/1vQ;->A03:LX/1wW;

    .line 111
    .line 112
    if-eqz v9, :cond_e

    .line 113
    .line 114
    invoke-virtual {v9, v10}, LX/1wW;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    new-instance v7, Ljava/util/Stack;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-eqz v10, :cond_b

    .line 126
    .line 127
    invoke-virtual {v9, v10}, LX/1wW;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v2, LX/1vQ;->A05:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-static {v12, v2}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v12, "__id__"

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    iget-object v0, v11, LX/1vQ;->A01:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v1, v11, LX/1vQ;->A02:Landroid/content/Context;

    .line 162
    .line 163
    const-string/jumbo v0, "ignore"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v13, :cond_5

    .line 175
    .line 176
    iget-object v1, v11, LX/1vQ;->A00:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    iget-object v0, v9, LX/1wW;->A00:Ljava/io/File;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 187
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v11, LX/1vQ;->A00:Ljava/lang/String;

    .line 195
    .line 196
    :cond_4
    const-string v0, "databases"

    .line 197
    .line 198
    new-instance v13, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 201
    .line 202
    .line 203
    :cond_5
    :try_start_5
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 208
    :catch_2
    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_6
    iput-object v0, v11, LX/1vQ;->A01:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 213
    .line 214
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 219
    :catch_3
    :try_start_8
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_7
    iget-object v0, v11, LX/1vQ;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    sget-object v15, LX/1vQ;->A06:[Ljava/lang/String;

    .line 232
    .line 233
    array-length v14, v15

    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_8
    if-ge v13, v14, :cond_8

    .line 236
    .line 237
    aget-object v1, v15, v13

    .line 238
    .line 239
    invoke-virtual {v12, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const-string v0, ""

    .line 246
    .line 247
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    sget-object v0, LX/1vQ;->A04:Ljava/util/regex/Pattern;

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const-string v0, "__hash__"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_9
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "X"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v1, 0x20

    .line 283
    .line 284
    const/16 v0, 0x5f

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/16 v0, 0x40

    .line 295
    .line 296
    if-lt v1, v0, :cond_a

    .line 297
    .line 298
    const-string v2, "__hash__"

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_b
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_0

    .line 350
    .line 351
    :cond_e
    const-string v1, "__invalid__"

    .line 352
    .line 353
    goto/16 :goto_1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 354
    .line 355
    :catch_4
    move-exception v3

    .line 356
    iget-object v0, v5, LX/20L;->A01:Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A03:LX/0Na;

    .line 359
    .line 360
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v1, "IOnic"

    .line 365
    .line 366
    const-string v0, "Failed creating json for path"

    .line 367
    .line 368
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    iget-object v0, v5, LX/20L;->A01:Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/facebook/storage/ionic/fbapps/IonicFBAppConnection;->A04:LX/0Na;

    .line 376
    .line 377
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string/jumbo v0, "ionic_io_stats"

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const-string/jumbo v0, "io_data"

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v0, v4}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 401
    .line 402
    .line 403
    :cond_10
    return-void
.end method
