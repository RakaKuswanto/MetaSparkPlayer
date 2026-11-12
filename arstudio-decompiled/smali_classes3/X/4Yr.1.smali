.class public final LX/4yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzah"


# instance fields
.field public final synthetic A00:LX/4yL;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4yL;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yR;->A00:LX/4yL;

    .line 1
    .line 2
    iput-object p3, p0, LX/4yR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/4yR;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/4yR;->A00:LX/4yL;

    .line 3
    .line 4
    iget-object v7, v0, LX/4yL;->A00:LX/4yO;

    .line 5
    .line 6
    iget-object v5, v10, LX/4yR;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, LX/4va;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4rj;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v7, LX/4yE;->A00:LX/4yT;

    .line 15
    .line 16
    iget-object v0, v1, LX/4yT;->A0C:LX/4yV;

    .line 17
    .line 18
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/4yc;->A00(LX/4yV;Ljava/lang/String;)LX/4yj;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    .line 28
    .line 29
    invoke-virtual {v7, v0, v5}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v10, LX/4yR;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, v1, LX/4yT;->A0D:LX/4yg;

    .line 39
    .line 40
    invoke-static {v3}, LX/4yT;->A01(LX/4yM;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/4rj;->A00()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/4yM;->A0K()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v4, "installation_campaign"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v0, "Ignoring duplicate install campaign"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v15, "Ignoring multiple install campaigns. original, new"

    .line 84
    .line 85
    const/16 v16, 0x6

    .line 86
    .line 87
    move-object v11, v7

    .line 88
    move-object v12, v2

    .line 89
    move-object v13, v5

    .line 90
    move-object v14, v0

    .line 91
    invoke-static/range {v11 .. v16}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v3}, LX/4yT;->A01(LX/4yM;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/4rj;->A00()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/4yM;->A0K()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    const-string v1, "Failed to commit campaign data"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v3}, LX/4yT;->A01(LX/4yM;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/4yE;->A00:LX/4yT;

    .line 134
    .line 135
    iget-object v4, v1, LX/4yT;->A04:LX/4JV;

    .line 136
    .line 137
    invoke-virtual {v3}, LX/4yg;->A0L()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    new-instance v3, LX/4yx;

    .line 142
    .line 143
    invoke-direct {v3, v4, v1, v2}, LX/4yx;-><init>(LX/4JV;J)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/4ye;->A04:LX/4ys;

    .line 147
    .line 148
    iget-object v1, v1, LX/4ys;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v3, v1, v2}, LX/4yx;->A00(J)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string v0, "Campaign received too late, ignoring"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v9}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const-string v1, "Received installation campaign"

    .line 172
    .line 173
    invoke-virtual {v7, v1, v9}, LX/4yE;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v7, LX/4yO;->A04:LX/4yS;

    .line 177
    .line 178
    invoke-virtual {v8}, LX/4yM;->A0K()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/4rj;->A00()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const/4 v1, 0x5

    .line 189
    :try_start_0
    new-array v11, v1, [Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "cid"

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    aput-object v1, v11, v6

    .line 195
    .line 196
    const-string v1, "tid"

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    aput-object v1, v11, v5

    .line 200
    .line 201
    const-string v1, "adid"

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    aput-object v1, v11, v4

    .line 205
    .line 206
    const-string v1, "hits_count"

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    aput-object v1, v11, v3

    .line 210
    .line 211
    const-string v1, "params"

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    aput-object v1, v11, v2

    .line 215
    .line 216
    sget-object v1, LX/4ye;->A0F:LX/4ys;

    .line 217
    .line 218
    iget-object v1, v1, LX/4ys;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v1}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    const-string v19, "app_uid=?"

    .line 229
    .line 230
    new-array v1, v5, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v12, "0"

    .line 233
    .line 234
    aput-object v12, v1, v6

    .line 235
    .line 236
    const-string v17, "properties"

    .line 237
    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    move-object/from16 v23, v0

    .line 245
    .line 246
    move-object/from16 v18, v11

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    :try_start_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    :try_start_2
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v0, v0

    .line 283
    move-wide/from16 v16, v0

    .line 284
    .line 285
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-static {v6}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    new-instance v0, LX/4yu;

    .line 312
    .line 313
    move-wide/from16 v20, v16

    .line 314
    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    move-object/from16 v17, v12

    .line 318
    .line 319
    move-object/from16 v18, v11

    .line 320
    .line 321
    invoke-direct/range {v16 .. v22}, LX/4yu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lt v0, v15, :cond_c

    .line 338
    .line 339
    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 340
    .line 341
    invoke-virtual {v8, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    const-string v0, "Read property with empty client id or tracker id"

    .line 346
    .line 347
    invoke-virtual {v8, v12, v11, v0}, LX/4yE;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :cond_b
    :try_start_3
    const-string v0, "?"

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/0X1;->A0Q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, Ljava/net/URI;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/3iM;->A00(Ljava/net/URI;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    goto :goto_2
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    :catch_0
    :try_start_4
    move-exception v1

    .line 368
    const-string v0, "Error parsing property parameters"

    .line 369
    .line 370
    invoke-virtual {v8, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :cond_c
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/4yu;

    .line 396
    .line 397
    invoke-static {v0, v7, v9}, LX/4yO;->A08(LX/4yu;LX/4yO;LX/4yj;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :catch_1
    move-exception v1

    .line 402
    goto :goto_6

    .line 403
    :catch_2
    move-exception v1

    .line 404
    const/4 v13, 0x0

    .line 405
    :goto_6
    :try_start_5
    const-string v0, "Error loading hits from the database"

    .line 406
    .line 407
    invoke-virtual {v8, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    if-eqz v13, :cond_d

    .line 413
    .line 414
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :cond_d
    throw v0
.end method
