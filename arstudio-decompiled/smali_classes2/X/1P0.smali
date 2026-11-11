.class public abstract LX/1P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Xe;


# direct methods
.method public constructor <init>(LX/2Xe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1P0;->A00:LX/2Xe;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string/jumbo v0, "value for required key %s is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Yf;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const-string/jumbo v0, "key %s is missing but required"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Yf;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 37

    .line 0
    :try_start_0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v2, v15, LX/1P0;->A00:LX/2Xe;

    .line 3
    .line 4
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v10, "session_id"

    .line 9
    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "get_module_session_state"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/2Xe;->A00(Landroid/os/Bundle;LX/2Xe;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Xe;->A01(Landroid/os/Bundle;LX/2Xe;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v12, "state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const-class v4, Ljava/lang/Integer;

    .line 36
    .line 37
    const-string/jumbo v5, "protocol_version"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v5}, LX/1P0;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v7, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v7, v10}, LX/1P0;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v3, Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, "package_name"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v2}, LX/1P0;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "flow"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v0}, LX/1P0;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-class v8, [Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v6, "modules"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v8, v6}, LX/1P0;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, [Ljava/lang/String;

    .line 77
    .line 78
    const-class v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v1, v0, v12}, LX/1P0;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/os/Bundle;

    .line 85
    .line 86
    array-length v1, v9

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v1, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v1, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, LX/0rm;->fromInt(I)LX/0rm;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v1, LX/0rm;->INSTALL:LX/0rm;

    .line 103
    .line 104
    if-ne v9, v1, :cond_6

    .line 105
    .line 106
    invoke-static {v0, v4, v5}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-static {v0, v7, v10}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v25

    .line 122
    invoke-static {v0, v3, v2}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v8, v6}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, [Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v1, "status"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4, v1}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, LX/0kK;->fromInt(I)LX/0kK;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v6, "error_code"

    .line 150
    .line 151
    invoke-static {v0, v4, v6}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, LX/0kJ;->fromInt(I)LX/0kJ;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    array-length v6, v8

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    const/4 v11, 0x1

    .line 175
    const/4 v8, 0x0

    .line 176
    if-le v14, v11, :cond_0

    .line 177
    .line 178
    sget-object v6, LX/0kK;->PENDING_USER_ACTION:LX/0kK;

    .line 179
    .line 180
    if-ne v1, v6, :cond_0

    .line 181
    .line 182
    const-string/jumbo v6, "installer_pending_user_action_intent_uri"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v6}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v6, "pending_user_action_handling_type"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4, v6}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, LX/1P2;->fromInt(I)LX/1P2;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    :goto_0
    sget-object v6, LX/0kK;->DOWNLOADING:LX/0kK;

    .line 207
    .line 208
    const-wide/16 v27, 0x0

    .line 209
    .line 210
    if-eq v1, v6, :cond_1

    .line 211
    .line 212
    sget-object v6, LX/0kK;->DOWNLOADED:LX/0kK;

    .line 213
    .line 214
    if-eq v1, v6, :cond_1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_0
    move-object v10, v8

    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :goto_1
    const-wide/16 v29, 0x0

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const-string v6, "bytes_downloaded"

    .line 225
    .line 226
    invoke-static {v0, v7, v6}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v27

    .line 234
    const-string/jumbo v6, "total_bytes_to_download"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7, v6}, LX/1Oz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v29

    .line 245
    :goto_2
    const-string/jumbo v6, "module_file_infos"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v0, LX/0kK;->DOWNLOADED:LX/0kK;

    .line 253
    .line 254
    if-ne v1, v0, :cond_2

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    invoke-static {v6}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-static {v0, v4, v5}, LX/1P1;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v35

    .line 292
    invoke-static {v0, v3, v2}, LX/1P1;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/String;

    .line 297
    .line 298
    const-string/jumbo v6, "module_name"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v3, v6}, LX/1P1;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/lang/String;

    .line 306
    .line 307
    const-string/jumbo v9, "version_code"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v4, v9}, LX/1P1;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v9}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v36

    .line 318
    const-class v12, Landroid/net/Uri;

    .line 319
    .line 320
    const-string/jumbo v9, "file_uri"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v12, v9}, LX/1P1;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/net/Uri;

    .line 328
    .line 329
    new-instance v9, LX/1P1;

    .line 330
    .line 331
    move-object/from16 v31, v9

    .line 332
    .line 333
    move-object/from16 v32, v0

    .line 334
    .line 335
    move-object/from16 v33, v7

    .line 336
    .line 337
    move-object/from16 v34, v6

    .line 338
    .line 339
    invoke-direct/range {v31 .. v36}, LX/1P1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_2
    if-eqz v6, :cond_3

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    const-string v0, "Module files provided on wrong state."

    .line 355
    .line 356
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_3
    new-instance v0, LX/1Oz;

    .line 363
    .line 364
    move/from16 v24, v14

    .line 365
    .line 366
    move-object/from16 v20, v13

    .line 367
    .line 368
    move-object/from16 v21, v10

    .line 369
    .line 370
    move-object/from16 v22, v8

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    invoke-direct/range {v16 .. v30}, LX/1Oz;-><init>(LX/0kJ;LX/0kK;LX/1P2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJJJ)V

    .line 377
    .line 378
    .line 379
    move-object v6, v15

    .line 380
    check-cast v6, LX/1P3;

    .line 381
    .line 382
    iget-wide v1, v0, LX/1Oz;->A01:J

    .line 383
    .line 384
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 385
    :try_start_1
    iget-object v5, v6, LX/1P3;->A01:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/2Xt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    :try_start_2
    monitor-exit v6

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    iget-object v1, v0, LX/1Oz;->A04:LX/0kK;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v1, 0x3

    .line 407
    if-eq v2, v1, :cond_4

    .line 408
    .line 409
    const/4 v1, 0x2

    .line 410
    if-eq v2, v1, :cond_4

    .line 411
    .line 412
    const/4 v1, 0x7

    .line 413
    if-eq v2, v1, :cond_c

    .line 414
    .line 415
    if-ne v2, v11, :cond_c

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3, v1}, LX/2Xt;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    :cond_4
    :try_start_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v3, v1}, LX/2Xt;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 438
    .line 439
    .line 440
    :try_start_6
    monitor-exit v6

    .line 441
    goto :goto_5

    .line 442
    :goto_4
    monitor-exit v6

    .line 443
    iget-object v1, v6, LX/1P3;->A00:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v1}, LX/6Mw;->A00(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    iget-object v0, v0, LX/1Oz;->A06:Ljava/util/Set;

    .line 449
    .line 450
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/0Kw;->A00()LX/0Kw;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, LX/0Kw;->A03()V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    monitor-exit v6

    .line 477
    goto :goto_7

    .line 478
    :cond_5
    const-string v0, "Module names not found."

    .line 479
    .line 480
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_7

    .line 485
    :cond_6
    sget-object v1, LX/0rm;->DELETE:LX/0rm;

    .line 486
    .line 487
    if-ne v9, v1, :cond_8

    .line 488
    .line 489
    invoke-static {v0, v4, v5}, LX/1Oy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v7, v10}, LX/1Oy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3, v2}, LX/1Oy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v8, v6}, LX/1Oy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, [Ljava/lang/String;

    .line 515
    .line 516
    const-string/jumbo v1, "status"

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v4, v1}, LX/1Oy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, LX/0kH;->fromInt(I)LX/0kH;

    .line 528
    .line 529
    .line 530
    const-string v1, "error_code"

    .line 531
    .line 532
    invoke-static {v0, v4, v1}, LX/1Oy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, LX/0kI;->fromInt(I)LX/0kI;

    .line 541
    .line 542
    .line 543
    array-length v0, v2

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v0, Ljava/util/HashSet;

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_7
    const-string v0, "Module names not found."

    .line 557
    .line 558
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_7

    .line 563
    :cond_8
    const-string/jumbo v0, "unknown session flow"

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_7

    .line 571
    :cond_9
    const-string v0, "Module names not found."

    .line 572
    .line 573
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_7

    .line 578
    :cond_a
    const-string v0, "No state returned"

    .line 579
    .line 580
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_7

    .line 585
    :cond_b
    const-string v0, "Module files not provided."

    .line 586
    .line 587
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 592
    :catchall_1
    :cond_c
    return-void
.end method
