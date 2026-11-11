.class public final LX/5DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzah"


# instance fields
.field public final synthetic A00:LX/5Dg;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Dg;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DR;->A00:LX/5Dg;

    .line 1
    .line 2
    iput-object p3, p0, LX/5DR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/5DR;->A01:Ljava/lang/Runnable;

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
    iget-object v0, v10, LX/5DR;->A00:LX/5Dg;

    .line 3
    .line 4
    iget-object v7, v0, LX/5Dg;->A00:LX/5DN;

    .line 5
    .line 6
    iget-object v5, v10, LX/5DR;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, LX/51D;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/52O;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v7, LX/5DA;->A00:LX/5DK;

    .line 15
    .line 16
    iget-object v0, v1, LX/5DK;->A0C:LX/5DS;

    .line 17
    .line 18
    invoke-static {v0}, LX/5DK;->A01(LX/5Ds;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/5DY;->A00(LX/5DS;Ljava/lang/String;)LX/5Dd;

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
    invoke-virtual {v7, v0, v5}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v10, LX/5DR;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, v1, LX/5DK;->A0D:LX/5Dc;

    .line 39
    .line 40
    invoke-static {v3}, LX/52O;->A01(LX/5Ds;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v4, "installation_campaign"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "Ignoring duplicate install campaign"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v15, "Ignoring multiple install campaigns. original, new"

    .line 78
    .line 79
    const/16 v16, 0x6

    .line 80
    .line 81
    move-object v11, v7

    .line 82
    move-object v12, v2

    .line 83
    move-object v13, v5

    .line 84
    move-object v14, v0

    .line 85
    invoke-static/range {v11 .. v16}, LX/5DA;->A04(LX/5DA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v3}, LX/52O;->A01(LX/5Ds;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/5Dc;->A01:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v1, "Failed to commit campaign data"

    .line 114
    .line 115
    invoke-virtual {v3, v1}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v3}, LX/5DK;->A01(LX/5Ds;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/5DA;->A00:LX/5DK;

    .line 122
    .line 123
    iget-object v4, v1, LX/5DK;->A04:LX/55C;

    .line 124
    .line 125
    invoke-virtual {v3}, LX/5Dc;->A0I()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    new-instance v3, LX/5Dt;

    .line 130
    .line 131
    invoke-direct {v3, v4, v1, v2}, LX/5Dt;-><init>(LX/55C;J)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/5Da;->A04:LX/5Do;

    .line 135
    .line 136
    iget-object v1, v1, LX/5Do;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v3, v1, v2}, LX/5Dt;->A00(J)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const-string v0, "Campaign received too late, ignoring"

    .line 149
    .line 150
    invoke-virtual {v7, v0, v9}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const-string v1, "Received installation campaign"

    .line 159
    .line 160
    invoke-virtual {v7, v1, v9}, LX/5DA;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v7, LX/5DN;->A04:LX/5DT;

    .line 164
    .line 165
    invoke-virtual {v8}, LX/5Ds;->A0H()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/52O;->A00()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, LX/5DT;->A0I()Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/4 v1, 0x5

    .line 176
    :try_start_0
    new-array v11, v1, [Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "cid"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    aput-object v1, v11, v6

    .line 182
    .line 183
    const-string v1, "tid"

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    aput-object v1, v11, v5

    .line 187
    .line 188
    const-string v1, "adid"

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    aput-object v1, v11, v4

    .line 192
    .line 193
    const-string v1, "hits_count"

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    aput-object v1, v11, v3

    .line 197
    .line 198
    const-string v1, "params"

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    aput-object v1, v11, v2

    .line 202
    .line 203
    sget-object v1, LX/5Da;->A0F:LX/5Do;

    .line 204
    .line 205
    iget-object v1, v1, LX/5Do;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    const-string v19, "app_uid=?"

    .line 216
    .line 217
    new-array v1, v5, [Ljava/lang/String;

    .line 218
    .line 219
    const-string v12, "0"

    .line 220
    .line 221
    aput-object v12, v1, v6

    .line 222
    .line 223
    const-string v17, "properties"

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    move-object/from16 v21, v0

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    move-object/from16 v23, v0

    .line 232
    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    :cond_8
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    :try_start_2
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v0, v0

    .line 270
    move-wide/from16 v17, v0

    .line 271
    .line 272
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {v6}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    new-instance v0, LX/5Dq;

    .line 299
    .line 300
    move-wide/from16 v20, v17

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    move-object/from16 v18, v11

    .line 307
    .line 308
    invoke-direct/range {v16 .. v22}, LX/5Dq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    :cond_9
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lt v0, v15, :cond_c

    .line 325
    .line 326
    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 327
    .line 328
    invoke-virtual {v8, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const-string v0, "Read property with empty client id or tracker id"

    .line 333
    .line 334
    invoke-virtual {v8, v12, v11, v0}, LX/5DA;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    :cond_b
    :try_start_3
    const-string v1, "?"

    .line 339
    .line 340
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, LX/4BD;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, Ljava/net/URI;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/3ao;->A00(Ljava/net/URI;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    goto :goto_2
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    :catch_0
    :try_start_4
    move-exception v1

    .line 359
    const-string v0, "Error parsing property parameters"

    .line 360
    .line 361
    invoke-virtual {v8, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    :cond_c
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/5Dq;

    .line 387
    .line 388
    invoke-static {v0, v7, v9}, LX/5DN;->A02(LX/5Dq;LX/5DN;LX/5Dd;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catch_1
    move-exception v1

    .line 393
    goto :goto_6

    .line 394
    :catch_2
    move-exception v1

    .line 395
    const/4 v13, 0x0

    .line 396
    :goto_6
    :try_start_5
    const-string v0, "Error loading hits from the database"

    .line 397
    .line 398
    invoke-virtual {v8, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    if-eqz v13, :cond_d

    .line 404
    .line 405
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    :cond_d
    throw v0
.end method
