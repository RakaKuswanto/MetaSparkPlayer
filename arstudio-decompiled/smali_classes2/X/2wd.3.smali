.class public final LX/2wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBSharedStorageManager$saveAccounts$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2wi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2wZ;

.field public final synthetic A05:[I

.field public final synthetic A06:[LX/2xA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2wi;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[I[LX/2xA;)V
    .locals 0

    iput-object p2, p0, LX/2wd;->A01:LX/2wi;

    iput-object p1, p0, LX/2wd;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2wd;->A05:[I

    iput-object p5, p0, LX/2wd;->A04:LX/2wZ;

    iput-object p3, p0, LX/2wd;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2wd;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/2wd;->A06:[LX/2xA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/2wd;->A01:LX/2wi;

    .line 3
    .line 4
    iget-object v12, v2, LX/2wd;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v11, v0, LX/2wi;->A02:[LX/2wr;

    .line 7
    .line 8
    iget-object v0, v2, LX/2wd;->A05:[I

    .line 9
    .line 10
    move-object/from16 v26, v0

    .line 11
    .line 12
    invoke-static {}, LX/2ww;->A00()LX/0JW;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v0, v2, LX/2wd;->A04:LX/2wZ;

    .line 17
    .line 18
    iget-object v3, v2, LX/2wd;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, LX/2wd;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v37, v1

    .line 23
    .line 24
    iget-object v2, v2, LX/2wd;->A06:[LX/2xA;

    .line 25
    .line 26
    array-length v1, v2

    .line 27
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, [LX/2xA;

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v1, v9

    .line 38
    move/from16 v36, v1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    move/from16 v1, v36

    .line 43
    .line 44
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    aget-object v1, v9, v2

    .line 47
    .line 48
    iget-object v1, v1, LX/2xA;->A05:LX/2x2;

    .line 49
    .line 50
    invoke-static {v1, v4}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    aget-object v25, v11, v5

    .line 57
    .line 58
    const-string v24, "2.0"

    .line 59
    .line 60
    const-string/jumbo v23, "replicated_storage"

    .line 61
    .line 62
    .line 63
    const/16 v22, 0x4

    .line 64
    .line 65
    const/16 v21, 0x3

    .line 66
    .line 67
    const-string/jumbo v20, "errors"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "waterfall_id"

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_0
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v7}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v33

    .line 89
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-static {v15}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v27, LX/2wt;->WRITE_START:LX/2wt;

    .line 110
    .line 111
    sget-object v34, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    move-object/from16 v28, v8

    .line 116
    .line 117
    move-object/from16 v29, v7

    .line 118
    .line 119
    move-object/from16 v31, v30

    .line 120
    .line 121
    move-object/from16 v32, v30

    .line 122
    .line 123
    move-object/from16 v35, v0

    .line 124
    .line 125
    invoke-static/range {v27 .. v35}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const v13, 0x3321363d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v8, v7, v13}, LX/2wY;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 145
    :cond_2
    :try_start_1
    aget-object v7, v11, v5

    .line 146
    .line 147
    invoke-virtual {v7}, LX/2wr;->getContentProviderUri()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-static {v7}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v10, v12, v7}, LX/0JW;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    aget-object v18, v11, v5

    .line 164
    .line 165
    const/4 v7, 0x6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 166
    :try_start_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 170
    :try_start_3
    new-instance v11, Landroid/content/ContentValues;

    .line 171
    .line 172
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_2
    move/from16 v8, v36

    .line 177
    .line 178
    if-ge v14, v8, :cond_4

    .line 179
    .line 180
    aget-object v15, v9, v14

    .line 181
    .line 182
    iget-object v8, v15, LX/2xA;->A03:Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    iget-object v8, v15, LX/2xA;->A03:Ljava/util/Map;

    .line 187
    .line 188
    move-object/from16 v27, v8

    .line 189
    .line 190
    const-string/jumbo v16, "last_access_timestamp"

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v13, v27

    .line 202
    .line 203
    move-object/from16 v12, v16

    .line 204
    .line 205
    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v8, v15, LX/2xA;->A05:LX/2x2;

    .line 209
    .line 210
    invoke-virtual {v8}, LX/2x2;->getPrefPrefix()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v12, v15, LX/2xA;->A02:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v12, v8}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v15}, LX/2wU;->A00(LX/2xA;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v12, v15, LX/2xA;->A05:LX/2x2;

    .line 232
    .line 233
    move-object/from16 v8, v17

    .line 234
    .line 235
    invoke-static {v12, v8}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v28

    .line 247
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v0, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_5

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_5

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/String;

    .line 276
    .line 277
    sget-object v27, LX/2wt;->REPLICATED_STORAGE_INIT_APP_SAVE_SENT:LX/2wt;

    .line 278
    .line 279
    sget-object v34, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 280
    .line 281
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v29, v9

    .line 288
    .line 289
    move-object/from16 v30, v19

    .line 290
    .line 291
    move-object/from16 v31, v19

    .line 292
    .line 293
    move-object/from16 v32, v8

    .line 294
    .line 295
    move-object/from16 v33, v12

    .line 296
    .line 297
    move-object/from16 v35, v0

    .line 298
    .line 299
    invoke-static/range {v27 .. v35}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual/range {v18 .. v18}, LX/2wr;->getContentProviderUri()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    move-object/from16 v8, v37

    .line 312
    .line 313
    invoke-static {v3, v8, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object/from16 v8, v19

    .line 318
    .line 319
    invoke-virtual {v10, v12, v11, v8, v9}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-ne v8, v6, :cond_6

    .line 324
    .line 325
    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 326
    .line 327
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v0, v9}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_6

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_6

    .line 354
    .line 355
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ljava/lang/String;

    .line 360
    .line 361
    sget-object v27, LX/2wt;->REPLICATED_STORAGE_INIT_APP_SAVE_SUCCESS:LX/2wt;

    .line 362
    .line 363
    sget-object v34, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 364
    .line 365
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v29, v10

    .line 372
    .line 373
    move-object/from16 v30, v19

    .line 374
    .line 375
    move-object/from16 v31, v19

    .line 376
    .line 377
    move-object/from16 v32, v9

    .line 378
    .line 379
    move-object/from16 v33, v11

    .line 380
    .line 381
    move-object/from16 v35, v0

    .line 382
    .line 383
    invoke-static/range {v27 .. v35}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 387
    :catch_0
    move-exception v11

    .line 388
    goto :goto_7

    .line 389
    :catch_1
    move-exception v11

    .line 390
    const/4 v8, 0x0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catch_2
    const/4 v8, 0x0

    .line 395
    :catch_3
    if-eqz v0, :cond_6

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :catch_4
    const/4 v8, 0x0

    .line 399
    :catch_5
    if-eqz v0, :cond_6

    .line 400
    .line 401
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v28

    .line 405
    sget-object v13, LX/2x5;->REMOTE_EXCEPTION:LX/2x5;

    .line 406
    .line 407
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 408
    :catch_6
    const/4 v8, 0x0

    .line 409
    :catch_7
    if-eqz v0, :cond_6

    .line 410
    .line 411
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v28

    .line 415
    sget-object v13, LX/2x5;->UNSUPPORTEDOPERATION_EXCEPTION:LX/2x5;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v28

    .line 422
    sget-object v13, LX/2x5;->JSON_EXCEPTION:LX/2x5;

    .line 423
    .line 424
    :goto_6
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    goto :goto_8

    .line 429
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v28

    .line 433
    sget-object v13, LX/2x5;->GENERAL_EXCEPTION:LX/2x5;

    .line 434
    .line 435
    move/from16 v9, v22

    .line 436
    .line 437
    new-array v10, v9, [Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v9, v20

    .line 440
    .line 441
    invoke-static {v9, v11, v10, v5, v6}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    aput-object v1, v10, v2

    .line 445
    .line 446
    aput-object v3, v10, v21

    .line 447
    .line 448
    :goto_8
    invoke-virtual {v0, v10}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_6

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_6

    .line 467
    .line 468
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Ljava/lang/String;

    .line 473
    .line 474
    sget-object v27, LX/2wt;->REPLICATED_STORAGE_INIT_APP_SAVE_FAILURE:LX/2wt;

    .line 475
    .line 476
    sget-object v34, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v31

    .line 482
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v29, v10

    .line 489
    .line 490
    move-object/from16 v30, v19

    .line 491
    .line 492
    move-object/from16 v32, v9

    .line 493
    .line 494
    move-object/from16 v33, v11

    .line 495
    .line 496
    move-object/from16 v35, v0

    .line 497
    .line 498
    invoke-static/range {v27 .. v35}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_6
    aput v8, v26, v5

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    const/4 v9, -0x3

    .line 507
    if-eq v8, v9, :cond_b

    .line 508
    .line 509
    const/4 v9, -0x2

    .line 510
    if-eq v8, v9, :cond_a

    .line 511
    .line 512
    const/4 v9, -0x1

    .line 513
    if-eq v8, v9, :cond_9

    .line 514
    .line 515
    if-eqz v8, :cond_8

    .line 516
    .line 517
    if-eq v8, v6, :cond_7

    .line 518
    .line 519
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    sget-object v11, LX/2x5;->GENERAL_EXCEPTION:LX/2x5;

    .line 524
    .line 525
    new-array v10, v7, [Ljava/lang/String;

    .line 526
    .line 527
    aput-object v20, v10, v5

    .line 528
    .line 529
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    aput-object v8, v10, v6
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 534
    .line 535
    :try_start_7
    aput-object v1, v10, v2

    .line 536
    .line 537
    aput-object v3, v10, v21

    .line 538
    .line 539
    move-object/from16 v9, v23

    .line 540
    .line 541
    move-object/from16 v8, v24

    .line 542
    .line 543
    invoke-static {v10, v9, v8}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v10}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v0, v12, v4, v8, v11}, LX/2wZ;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_7
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v0, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_d

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_d

    .line 581
    .line 582
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/lang/String;

    .line 587
    .line 588
    sget-object v10, LX/2wt;->WRITE_SUCCESS:LX/2wt;

    .line 589
    .line 590
    sget-object v17, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 591
    .line 592
    move-object v12, v8

    .line 593
    move-object/from16 v13, v19

    .line 594
    .line 595
    move-object v14, v13

    .line 596
    move-object v15, v13

    .line 597
    move-object/from16 v18, v0

    .line 598
    .line 599
    invoke-static/range {v10 .. v18}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v2}, LX/2wZ;->A04(LX/2wZ;S)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_8
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    sget-object v9, LX/2x5;->PREF_STORE_ERROR:LX/2x5;

    .line 611
    .line 612
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v0, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v0, v10, v4, v8, v9}, LX/2wZ;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_9
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    sget-object v9, LX/2x5;->JSON_EXCEPTION:LX/2x5;

    .line 629
    .line 630
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v0, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v0, v10, v4, v8, v9}, LX/2wZ;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_a
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    sget-object v9, LX/2x5;->NO_ACCOUNT_FOUND:LX/2x5;

    .line 647
    .line 648
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v0, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v0, v10, v4, v8, v9}, LX/2wZ;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    sget-object v9, LX/2x5;->EXPOSURE_ERROR:LX/2x5;

    .line 665
    .line 666
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v0, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v0, v10, v4, v8, v9}, LX/2wZ;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_c
    const/4 v7, 0x6

    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    sget-object v9, LX/2x5;->PROVIDER_NOT_FOUND:LX/2x5;

    .line 686
    .line 687
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v0, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v0, v10, v4, v8, v9}, LX/2wZ;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 696
    .line 697
    .line 698
    return-void
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 699
    :catch_8
    move-exception v11

    .line 700
    goto :goto_c

    .line 701
    :catch_9
    move-exception v11

    .line 702
    const/4 v7, 0x6

    .line 703
    goto :goto_b

    .line 704
    :catch_a
    if-eqz v0, :cond_d

    .line 705
    .line 706
    :catch_b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    sget-object v9, LX/2x5;->PROVIDER_NOT_TRUSTED:LX/2x5;

    .line 711
    .line 712
    invoke-static {v1, v3, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    goto :goto_d

    .line 717
    :catch_c
    move-exception v11

    .line 718
    :goto_b
    if-eqz v0, :cond_d

    .line 719
    .line 720
    :goto_c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    sget-object v9, LX/2x5;->GENERAL_EXCEPTION:LX/2x5;

    .line 725
    .line 726
    new-array v8, v7, [Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v7, v20

    .line 729
    .line 730
    invoke-static {v7, v11, v8, v5, v6}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 731
    .line 732
    .line 733
    aput-object v1, v8, v2

    .line 734
    .line 735
    aput-object v3, v8, v21

    .line 736
    .line 737
    move-object/from16 v2, v23

    .line 738
    .line 739
    move-object/from16 v1, v24

    .line 740
    .line 741
    invoke-static {v8, v2, v1}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_d
    invoke-virtual {v0, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v10, v4, v1, v9}, LX/2wZ;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 749
    .line 750
    .line 751
    :cond_d
    return-void
.end method
