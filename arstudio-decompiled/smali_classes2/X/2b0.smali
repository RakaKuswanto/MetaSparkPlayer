.class public final LX/2b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBSharedStorageManager$saveAccounts$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2az;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2b1;

.field public final synthetic A05:[I

.field public final synthetic A06:[LX/2bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2az;Ljava/lang/String;Ljava/lang/String;LX/2b1;[I[LX/2bh;)V
    .locals 0

    iput-object p2, p0, LX/2b0;->A01:LX/2az;

    iput-object p1, p0, LX/2b0;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2b0;->A05:[I

    iput-object p5, p0, LX/2b0;->A04:LX/2b1;

    iput-object p3, p0, LX/2b0;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2b0;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/2b0;->A06:[LX/2bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/2b0;->A01:LX/2az;

    .line 3
    .line 4
    iget-object v0, v2, LX/2b0;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v42, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/2az;->A02:[LX/2bL;

    .line 9
    .line 10
    move-object/from16 v30, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/2b0;->A05:[I

    .line 13
    .line 14
    move-object/from16 v29, v0

    .line 15
    .line 16
    invoke-static {}, LX/2bT;->A00()LX/0He;

    .line 17
    .line 18
    .line 19
    move-result-object v28

    .line 20
    iget-object v0, v2, LX/2b0;->A04:LX/2b1;

    .line 21
    .line 22
    iget-object v3, v2, LX/2b0;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v2, LX/2b0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v41, v1

    .line 27
    .line 28
    iget-object v2, v2, LX/2b0;->A06:[LX/2bh;

    .line 29
    .line 30
    array-length v1, v2

    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, [LX/2bh;

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v1, v7

    .line 42
    move/from16 v40, v1

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    move/from16 v1, v40

    .line 48
    .line 49
    if-ge v2, v1, :cond_0

    .line 50
    .line 51
    aget-object v1, v7, v2

    .line 52
    .line 53
    iget-object v1, v1, LX/2bh;->A05:LX/2ba;

    .line 54
    .line 55
    invoke-static {v1, v5}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_1
    move-object/from16 v1, v30

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-ge v4, v1, :cond_e

    .line 66
    .line 67
    aget-object v26, v30, v4

    .line 68
    .line 69
    const-string v25, "2.0"

    .line 70
    .line 71
    const-string/jumbo v24, "replicated_storage"

    .line 72
    .line 73
    .line 74
    const/16 v23, 0x4

    .line 75
    .line 76
    const/16 v22, 0x3

    .line 77
    .line 78
    const-string v21, "errors"

    .line 79
    .line 80
    const-string/jumbo v1, "waterfall_id"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_0
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v38

    .line 99
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-static {v12}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v31, LX/2bQ;->WRITE_START:LX/2bQ;

    .line 120
    .line 121
    sget-object v32, LX/014;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    const/16 v35, 0x0

    .line 124
    .line 125
    move-object/from16 v33, v11

    .line 126
    .line 127
    move-object/from16 v34, v10

    .line 128
    .line 129
    move-object/from16 v36, v35

    .line 130
    .line 131
    move-object/from16 v37, v35

    .line 132
    .line 133
    move-object/from16 v39, v0

    .line 134
    .line 135
    invoke-static/range {v31 .. v39}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const v8, 0x3321363d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11, v10, v8}, LX/2bf;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    aget-object v8, v30, v4

    .line 156
    .line 157
    invoke-virtual {v8}, LX/2bL;->getContentProviderUri()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object/from16 v9, v28

    .line 168
    .line 169
    move-object/from16 v8, v42

    .line 170
    .line 171
    invoke-virtual {v9, v8, v10}, LX/0He;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_c

    .line 176
    .line 177
    aget-object v19, v30, v4

    .line 178
    .line 179
    const/4 v9, 0x6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 180
    :try_start_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v18
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 184
    :try_start_2
    new-instance v11, Landroid/content/ContentValues;

    .line 185
    .line 186
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_3
    move/from16 v8, v40

    .line 191
    .line 192
    if-ge v13, v8, :cond_4

    .line 193
    .line 194
    aget-object v14, v7, v13

    .line 195
    .line 196
    iget-object v8, v14, LX/2bh;->A03:Ljava/util/Map;

    .line 197
    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    iget-object v15, v14, LX/2bh;->A03:Ljava/util/Map;

    .line 201
    .line 202
    const-string/jumbo v10, "last_access_timestamp"

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v15, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v8, v14, LX/2bh;->A05:LX/2ba;

    .line 217
    .line 218
    invoke-virtual {v8}, LX/2ba;->getPrefPrefix()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v10, v14, LX/2bh;->A02:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v10, v8}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v14}, LX/2b4;->A00(LX/2bh;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v11, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v10, v14, LX/2bh;->A05:LX/2ba;

    .line 240
    .line 241
    move-object/from16 v8, v18

    .line 242
    .line 243
    invoke-static {v10, v8}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_5

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    sget-object v31, LX/2bQ;->REPLICATED_STORAGE_INIT_APP_SAVE_SENT:LX/2bQ;

    .line 286
    .line 287
    sget-object v32, LX/014;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v34, v10

    .line 296
    .line 297
    move-object/from16 v35, v20

    .line 298
    .line 299
    move-object/from16 v36, v20

    .line 300
    .line 301
    move-object/from16 v37, v8

    .line 302
    .line 303
    move-object/from16 v38, v13

    .line 304
    .line 305
    move-object/from16 v39, v0

    .line 306
    .line 307
    invoke-static/range {v31 .. v39}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    invoke-virtual/range {v19 .. v19}, LX/2bL;->getContentProviderUri()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    move-object/from16 v8, v41

    .line 320
    .line 321
    invoke-static {v3, v8, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object/from16 v8, v20

    .line 326
    .line 327
    invoke-virtual {v12, v13, v11, v8, v10}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-ne v8, v6, :cond_6

    .line 332
    .line 333
    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 334
    .line 335
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v33

    .line 339
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v0, v10}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_6

    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_6

    .line 362
    .line 363
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Ljava/lang/String;

    .line 368
    .line 369
    sget-object v31, LX/2bQ;->REPLICATED_STORAGE_INIT_APP_SAVE_SUCCESS:LX/2bQ;

    .line 370
    .line 371
    sget-object v32, LX/014;->A00:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v34, v11

    .line 380
    .line 381
    move-object/from16 v35, v20

    .line 382
    .line 383
    move-object/from16 v36, v20

    .line 384
    .line 385
    move-object/from16 v37, v10

    .line 386
    .line 387
    move-object/from16 v38, v12

    .line 388
    .line 389
    move-object/from16 v39, v0

    .line 390
    .line 391
    invoke-static/range {v31 .. v39}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 395
    :catch_0
    move-exception v13

    .line 396
    goto :goto_8

    .line 397
    :catch_1
    move-exception v13

    .line 398
    const/4 v8, 0x0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catch_2
    const/4 v8, 0x0

    .line 403
    :catch_3
    if-eqz v0, :cond_6

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catch_4
    const/4 v8, 0x0

    .line 407
    :catch_5
    if-eqz v0, :cond_6

    .line 408
    .line 409
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v33

    .line 413
    sget-object v14, LX/014;->A1D:Ljava/lang/Integer;

    .line 414
    .line 415
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 416
    :catch_6
    const/4 v8, 0x0

    .line 417
    :catch_7
    if-eqz v0, :cond_6

    .line 418
    .line 419
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v33

    .line 423
    sget-object v14, LX/014;->A02:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v33

    .line 430
    sget-object v14, LX/014;->A0B:Ljava/lang/Integer;

    .line 431
    .line 432
    :goto_7
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    goto :goto_9

    .line 437
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v33

    .line 441
    sget-object v14, LX/014;->A05:Ljava/lang/Integer;

    .line 442
    .line 443
    move/from16 v10, v23

    .line 444
    .line 445
    new-array v12, v10, [Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v11, v21

    .line 448
    .line 449
    move/from16 v10, v27

    .line 450
    .line 451
    invoke-static {v11, v13, v12, v10, v6}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    aput-object v1, v12, v2

    .line 455
    .line 456
    aput-object v3, v12, v22

    .line 457
    .line 458
    :goto_9
    invoke-virtual {v0, v12}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_6

    .line 467
    .line 468
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_6

    .line 477
    .line 478
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Ljava/lang/String;

    .line 483
    .line 484
    sget-object v31, LX/2bQ;->REPLICATED_STORAGE_INIT_APP_SAVE_FAILURE:LX/2bQ;

    .line 485
    .line 486
    sget-object v32, LX/014;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v14}, LX/2c5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v36

    .line 492
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v34, v11

    .line 499
    .line 500
    move-object/from16 v35, v20

    .line 501
    .line 502
    move-object/from16 v37, v10

    .line 503
    .line 504
    move-object/from16 v38, v12

    .line 505
    .line 506
    move-object/from16 v39, v0

    .line 507
    .line 508
    invoke-static/range {v31 .. v39}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_6
    aput v8, v29, v4

    .line 513
    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    aget v10, v29, v4

    .line 517
    .line 518
    const/4 v8, -0x3

    .line 519
    if-eq v10, v8, :cond_b

    .line 520
    .line 521
    const/4 v8, -0x2

    .line 522
    if-eq v10, v8, :cond_a

    .line 523
    .line 524
    const/4 v8, -0x1

    .line 525
    if-eq v10, v8, :cond_9

    .line 526
    .line 527
    if-eqz v10, :cond_8

    .line 528
    .line 529
    if-eq v10, v6, :cond_7

    .line 530
    .line 531
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    sget-object v11, LX/014;->A05:Ljava/lang/Integer;

    .line 536
    .line 537
    new-array v13, v9, [Ljava/lang/String;

    .line 538
    .line 539
    aput-object v21, v13, v27

    .line 540
    .line 541
    aget v8, v29, v4

    .line 542
    .line 543
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    aput-object v8, v13, v6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 548
    .line 549
    :try_start_6
    aput-object v1, v13, v2

    .line 550
    .line 551
    aput-object v3, v13, v22

    .line 552
    .line 553
    move-object/from16 v10, v24

    .line 554
    .line 555
    move-object/from16 v8, v25

    .line 556
    .line 557
    invoke-static {v13, v10, v8}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v13}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v0, v11, v12, v5, v8}, LX/2b1;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_f

    .line 568
    .line 569
    :cond_7
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 578
    .line 579
    .line 580
    move-result-object v18

    .line 581
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_d

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_d

    .line 596
    .line 597
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/lang/String;

    .line 602
    .line 603
    sget-object v11, LX/2bQ;->WRITE_SUCCESS:LX/2bQ;

    .line 604
    .line 605
    sget-object v12, LX/014;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    move-object v14, v8

    .line 608
    move-object/from16 v15, v20

    .line 609
    .line 610
    move-object/from16 v16, v15

    .line 611
    .line 612
    move-object/from16 v17, v15

    .line 613
    .line 614
    move-object/from16 v19, v0

    .line 615
    .line 616
    invoke-static/range {v11 .. v19}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v2}, LX/2b1;->A04(LX/2b1;S)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_8
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    sget-object v10, LX/014;->A0h:Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v0, v10, v11, v5, v8}, LX/2b1;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :cond_9
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    sget-object v10, LX/014;->A0B:Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v0, v10, v11, v5, v8}, LX/2b1;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_a
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    sget-object v10, LX/014;->A0M:Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v0, v10, v11, v5, v8}, LX/2b1;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    sget-object v10, LX/014;->A01:Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v0, v10, v11, v5, v8}, LX/2b1;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    goto :goto_f
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 696
    :catch_8
    move-exception v13

    .line 697
    goto :goto_c

    .line 698
    :cond_c
    const/4 v9, 0x6

    .line 699
    if-eqz v0, :cond_d

    .line 700
    .line 701
    :try_start_7
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    sget-object v10, LX/014;->A0s:Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v0, v10, v11, v5, v8}, LX/2b1;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    goto :goto_f
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 719
    :catch_9
    move-exception v13

    .line 720
    const/4 v9, 0x6

    .line 721
    :goto_c
    if-eqz v0, :cond_d

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :catch_a
    if-eqz v0, :cond_d

    .line 725
    .line 726
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    sget-object v10, LX/014;->A12:Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-static {v1, v3, v2}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    goto :goto_e

    .line 737
    :catch_b
    move-exception v13

    .line 738
    :goto_d
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    sget-object v10, LX/014;->A05:Ljava/lang/Integer;

    .line 743
    .line 744
    new-array v12, v9, [Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v9, v21

    .line 747
    .line 748
    move/from16 v8, v27

    .line 749
    .line 750
    invoke-static {v9, v13, v12, v8, v6}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 751
    .line 752
    .line 753
    aput-object v1, v12, v2

    .line 754
    .line 755
    aput-object v3, v12, v22

    .line 756
    .line 757
    move-object/from16 v2, v24

    .line 758
    .line 759
    move-object/from16 v1, v25

    .line 760
    .line 761
    invoke-static {v12, v2, v1}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_e
    invoke-virtual {v0, v12}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v10, v11, v5, v1}, LX/2b1;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 769
    .line 770
    .line 771
    :cond_d
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_e
    return-void
.end method
