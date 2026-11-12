.class public final LX/27f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbPushDataIntentHelper$sendIntent$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0hs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0hs;)V
    .locals 0

    iput-object p3, p0, LX/27f;->A02:LX/0hs;

    iput-object p2, p0, LX/27f;->A01:Landroid/content/Intent;

    iput-object p1, p0, LX/27f;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/27j;LX/1DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/27k;
    .locals 1

    .line 0
    const-string v0, "Failure"

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3, v0, p4}, LX/1DP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/27j;->A07:LX/0lu;

    .line 6
    .line 7
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/27k;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final A01(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "params"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 71

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/27f;->A02:LX/0hs;

    .line 3
    .line 4
    iget-object v0, v0, LX/0hs;->A00:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v27

    .line 10
    move-object/from16 v0, v27

    .line 11
    .line 12
    check-cast v0, LX/27i;

    .line 13
    .line 14
    move-object/from16 v27, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/27f;->A01:Landroid/content/Intent;

    .line 17
    .line 18
    move-object/from16 v35, v0

    .line 19
    .line 20
    iget-object v1, v1, LX/27f;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const-string v28, "Null push intent content"

    .line 23
    .line 24
    const-string v39, "Null push intent extras"

    .line 25
    .line 26
    const-string/jumbo v38, "extra_notification_id"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v37, "extra_notification_sender"

    .line 30
    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    move/from16 v0, v17

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, v27

    .line 40
    .line 41
    iget-object v0, v0, LX/27i;->A04:LX/0lu;

    .line 42
    .line 43
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 44
    .line 45
    move-object/from16 v65, v0

    .line 46
    .line 47
    invoke-interface/range {v65 .. v65}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/27l;

    .line 52
    .line 53
    const-string/jumbo v0, "processIntent"

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/27l;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, v27

    .line 61
    .line 62
    iget-object v0, v0, LX/27i;->A0B:LX/2HY;

    .line 63
    .line 64
    move-object/from16 v70, v0

    .line 65
    .line 66
    const-string/jumbo v36, "notif_processing"

    .line 67
    .line 68
    .line 69
    const-string v3, "Process push intent"

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object/from16 v0, v36

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, LX/2HY;->AQp(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v35, :cond_1

    .line 78
    .line 79
    move-object/from16 v0, v27

    .line 80
    .line 81
    iget-object v0, v0, LX/27i;->A0A:LX/27k;

    .line 82
    .line 83
    invoke-static {v0}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string/jumbo v1, "null_intent"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "type"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, LX/27v;->A00()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Null push intent"

    .line 109
    .line 110
    move-object/from16 v1, v70

    .line 111
    .line 112
    move-object/from16 v0, v36

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, LX/2HY;->AQp(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const/4 v7, 0x0

    .line 119
    :try_start_0
    invoke-static/range {v35 .. v35}, LX/27i;->A00(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move-object/from16 v0, v27

    .line 128
    .line 129
    iget-object v0, v0, LX/27i;->A03:LX/0lu;

    .line 130
    .line 131
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3GS;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/3GS;->A00(I)LX/27o;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v5, LX/13s;->FB4A_ALL_TYPES:LX/13s;

    .line 142
    .line 143
    iget-object v0, v3, LX/27o;->A01:LX/0lu;

    .line 144
    .line 145
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v1, v3, LX/27o;->A00:I

    .line 150
    .line 151
    const v33, 0x353b77

    .line 152
    .line 153
    .line 154
    move/from16 v0, v33

    .line 155
    .line 156
    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "logger_environment"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-wide v0, 0x2081011000070d1eL    # 4.058327919043105E-152

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    check-cast v4, LX/302;

    .line 179
    .line 180
    sget-object v30, LX/30J;->A05:LX/30J;

    .line 181
    .line 182
    move-object/from16 v5, v30

    .line 183
    .line 184
    invoke-virtual {v4, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    sget v0, LX/2I6;->A5e:I

    .line 191
    .line 192
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/17v;

    .line 197
    .line 198
    iget-object v0, v0, LX/17v;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0I()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string/jumbo v0, "is_network_connected"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/27o;->A02(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    sget v0, LX/2I6;->AFb:I

    .line 211
    .line 212
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "is_freemode"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0, v7}, LX/27o;->A02(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_2
    const-string/jumbo v29, "push_content"

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v35

    .line 225
    .line 226
    move-object/from16 v0, v29

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v34

    .line 232
    const-string/jumbo v32, "push_source"

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v32

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    invoke-static {v0}, LX/27n;->valueOf(Ljava/lang/String;)LX/27n;

    .line 245
    .line 246
    .line 247
    move-result-object v49

    .line 248
    if-eqz v49, :cond_5

    .line 249
    .line 250
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    :goto_0
    move-object/from16 v0, v38

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v58

    .line 260
    move-object/from16 v0, v27

    .line 261
    .line 262
    iget-object v5, v0, LX/27i;->A09:LX/0l5;

    .line 263
    .line 264
    iget-boolean v0, v5, LX/0l5;->A02:Z

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v4, v5, LX/0l5;->A00:LX/1ry;

    .line 269
    .line 270
    new-instance v1, LX/1cg;

    .line 271
    .line 272
    move-object/from16 v0, v34

    .line 273
    .line 274
    invoke-direct {v1, v5, v14, v0}, LX/1cg;-><init>(LX/0l5;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1}, LX/1ry;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    move-object/from16 v0, v32

    .line 281
    .line 282
    invoke-virtual {v3, v0, v14}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :goto_1
    const/16 v49, 0x0

    .line 287
    .line 288
    :cond_5
    const/4 v14, 0x0

    .line 289
    goto :goto_0

    .line 290
    :goto_2
    if-eqz v34, :cond_76
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 291
    .line 292
    :try_start_1
    move-object/from16 v0, v27

    .line 293
    .line 294
    iget-object v1, v0, LX/27i;->A0C:LX/40h;

    .line 295
    .line 296
    move-object/from16 v0, v34

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 299
    .line 300
    .line 301
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 302
    :try_start_2
    sget-object v40, LX/3SO;->A00:LX/3SO;

    .line 303
    .line 304
    move-object/from16 v0, v40

    .line 305
    .line 306
    if-eq v8, v0, :cond_76

    .line 307
    .line 308
    const-string/jumbo v31, "pnid"

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v31

    .line 312
    .line 313
    invoke-static {v8, v0}, LX/27f;->A01(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v41

    .line 317
    if-eqz v41, :cond_6

    .line 318
    .line 319
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    move-object/from16 v1, v31

    .line 326
    .line 327
    move-object/from16 v0, v41

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    const-string/jumbo v5, "push_arrived_timestamp"

    .line 335
    .line 336
    .line 337
    move-object/from16 v4, v35

    .line 338
    .line 339
    move-wide/from16 v0, v20

    .line 340
    .line 341
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v18

    .line 345
    const-string/jumbo v48, "ep"

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v48

    .line 349
    .line 350
    invoke-virtual {v8, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    const-string/jumbo v0, "ez"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    const-string/jumbo v0, "eb"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v63, 0x0

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    :cond_7
    const/16 v63, 0x1

    .line 377
    .line 378
    :cond_8
    move-object/from16 v0, v27

    .line 379
    .line 380
    iget-object v0, v0, LX/27i;->A02:LX/0lu;

    .line 381
    .line 382
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, LX/27j;

    .line 387
    .line 388
    monitor-enter v6

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    if-eqz v49, :cond_9

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_9
    move-object v5, v2

    .line 395
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 396
    :goto_3
    :try_start_3
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_4
    move-object/from16 v0, v48

    .line 401
    .line 402
    invoke-virtual {v8, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    const-string/jumbo v0, "ez"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    const-string/jumbo v0, "eb"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/16 v56, 0x0

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    :cond_a
    const/16 v56, 0x1

    .line 429
    .line 430
    :cond_b
    move-object/from16 v0, v31

    .line 431
    .line 432
    invoke-virtual {v8, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    move-object/from16 v0, v31

    .line 439
    .line 440
    invoke-static {v8, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_6

    .line 445
    :cond_c
    const-string/jumbo v0, "params"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    move-object/from16 v0, v31

    .line 456
    .line 457
    invoke-static {v1, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_6

    .line 462
    :goto_5
    const/4 v4, 0x0

    .line 463
    :goto_6
    if-nez v58, :cond_e

    .line 464
    .line 465
    const-string/jumbo v0, "params"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_f

    .line 473
    .line 474
    const/16 v51, 0x0

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    move-object/from16 v51, v58

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_f
    const-string/jumbo v0, "d"

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v51

    .line 487
    :goto_7
    iget-object v0, v6, LX/27j;->A03:LX/0lu;

    .line 488
    .line 489
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const-wide v24, 0x810373000a247eL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    move-object/from16 v9, v30

    .line 499
    .line 500
    move-wide/from16 v0, v24

    .line 501
    .line 502
    invoke-virtual {v10, v9, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_10

    .line 507
    .line 508
    iget-object v0, v6, LX/27j;->A06:LX/0lu;

    .line 509
    .line 510
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/1DP;

    .line 515
    .line 516
    move-object/from16 v0, v26

    .line 517
    .line 518
    iget-object v0, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v50, v1

    .line 521
    .line 522
    move-object/from16 v52, v4

    .line 523
    .line 524
    move-object/from16 v53, v0

    .line 525
    .line 526
    move-object/from16 v54, v2

    .line 527
    .line 528
    move-object/from16 v55, v2

    .line 529
    .line 530
    move-object/from16 v57, v5

    .line 531
    .line 532
    invoke-virtual/range {v50 .. v57}, LX/1DP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    if-eqz v56, :cond_2e

    .line 536
    .line 537
    iget-object v0, v6, LX/27j;->A08:LX/0lu;

    .line 538
    .line 539
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Ljava/lang/String;

    .line 544
    .line 545
    if-nez v9, :cond_11

    .line 546
    .line 547
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/1uo;

    .line 552
    .line 553
    iget-object v9, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 554
    .line 555
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_12

    .line 560
    .line 561
    const-string v9, "0"

    .line 562
    .line 563
    :cond_12
    const-string/jumbo v0, "ki"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_14

    .line 571
    .line 572
    iget-object v0, v6, LX/27j;->A06:LX/0lu;

    .line 573
    .line 574
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/1DP;

    .line 579
    .line 580
    const-string/jumbo v8, "no key id in the payload"

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v0, v8, v4, v5}, LX/27f;->A00(LX/27j;LX/1DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/27k;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_13

    .line 596
    .line 597
    const-string/jumbo v0, "invalid_key_id"

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0, v8, v5}, LX/0X2;->A11(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    invoke-static {v6, v9}, LX/27j;->A00(LX/27j;Ljava/lang/String;)LX/27t;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_14
    invoke-static {v8, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    if-eqz v15, :cond_2b

    .line 614
    .line 615
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2b

    .line 620
    .line 621
    invoke-static {v15}, LX/6Yj;->A0S(Ljava/lang/String;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    if-nez v10, :cond_15

    .line 626
    .line 627
    iget-object v0, v6, LX/27j;->A06:LX/0lu;

    .line 628
    .line 629
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, LX/1DP;

    .line 634
    .line 635
    const-string/jumbo v1, "fail to parse key id string to long"

    .line 636
    .line 637
    .line 638
    const-string v0, "Failure"

    .line 639
    .line 640
    invoke-virtual {v8, v1, v4, v0, v5}, LX/1DP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v9}, LX/27j;->A00(LX/27j;Ljava/lang/String;)LX/27t;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_10

    .line 648
    .line 649
    :cond_15
    iget-object v0, v6, LX/27j;->A02:LX/0lu;

    .line 650
    .line 651
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 652
    .line 653
    move-object/from16 v50, v0

    .line 654
    .line 655
    invoke-static/range {v50 .. v50}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v22

    .line 663
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v47

    .line 667
    sget-object v46, LX/1GN;->A04:LX/28F;

    .line 668
    .line 669
    const-string/jumbo v45, "e2ee/"

    .line 670
    .line 671
    .line 672
    move-object/from16 v10, v46

    .line 673
    .line 674
    move-object/from16 v0, v45

    .line 675
    .line 676
    invoke-virtual {v10, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    const-string/jumbo v0, "keys/"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v9}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v13, "/"

    .line 692
    .line 693
    invoke-virtual {v0, v13}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    move-object/from16 v0, v47

    .line 698
    .line 699
    invoke-static {v10, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-nez v10, :cond_1d

    .line 708
    .line 709
    invoke-static/range {v50 .. v50}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object/from16 v10, v46

    .line 714
    .line 715
    move-object/from16 v0, v45

    .line 716
    .line 717
    invoke-virtual {v10, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    const-string/jumbo v0, "latest_success_key_id/"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    move-object/from16 v0, v47

    .line 729
    .line 730
    invoke-static {v10, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    if-nez v10, :cond_1d

    .line 739
    .line 740
    invoke-static/range {v50 .. v50}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    sget-object v0, LX/27j;->A09:LX/28F;

    .line 745
    .line 746
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v44

    .line 757
    :cond_16
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_25

    .line 762
    .line 763
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    check-cast v12, LX/28F;

    .line 768
    .line 769
    invoke-static {v12}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    new-instance v0, LX/3Gx;

    .line 774
    .line 775
    invoke-direct {v0, v13}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, LX/3Gx;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1b

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    :cond_17
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1b

    .line 801
    .line 802
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    add-int/lit8 v0, v0, 0x1

    .line 819
    .line 820
    invoke-static {v1, v0}, LX/00Q;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_8
    invoke-static {v0, v7}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    array-length v0, v1

    .line 829
    if-eqz v0, :cond_25

    .line 830
    .line 831
    sub-int v0, v0, v17

    .line 832
    .line 833
    aget-object v43, v1, v0

    .line 834
    .line 835
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    sub-int v11, v11, v17

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    const/16 v42, 0x0

    .line 843
    .line 844
    :goto_9
    if-gt v10, v11, :cond_1c

    .line 845
    .line 846
    move v1, v11

    .line 847
    if-nez v42, :cond_18

    .line 848
    .line 849
    move v1, v10

    .line 850
    :cond_18
    move-object/from16 v0, v43

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/16 v0, 0x20

    .line 857
    .line 858
    invoke-static {v1, v0}, LX/0WV;->A00(II)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v42, :cond_1a

    .line 867
    .line 868
    if-nez v0, :cond_19

    .line 869
    .line 870
    const/16 v42, 0x1

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_1a
    if-eqz v0, :cond_1c

    .line 877
    .line 878
    add-int/lit8 v11, v11, -0x1

    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_1b
    :try_start_4
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_1c
    move-object/from16 v0, v43

    .line 885
    .line 886
    invoke-static {v11, v10, v0}, LX/0X4;->A0i(IILjava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object/from16 v0, v47

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_16

    .line 897
    .line 898
    invoke-static/range {v50 .. v50}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    if-eqz v10, :cond_25

    .line 907
    .line 908
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_25

    .line 913
    .line 914
    const-string/jumbo v0, "ez"

    .line 915
    .line 916
    .line 917
    invoke-static {v8, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    if-nez v12, :cond_1f

    .line 922
    .line 923
    move-object/from16 v0, v48

    .line 924
    .line 925
    invoke-static {v8, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    const/4 v11, 0x0

    .line 930
    if-eqz v12, :cond_24

    .line 931
    .line 932
    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_24

    .line 937
    .line 938
    const-string/jumbo v0, "eb"

    .line 939
    .line 940
    .line 941
    invoke-static {v8, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v16

    .line 945
    cmp-long v0, v18, v20

    .line 946
    .line 947
    if-lez v0, :cond_1e

    .line 948
    .line 949
    iget-object v0, v6, LX/27j;->A04:LX/0lu;

    .line 950
    .line 951
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    sub-long v0, v0, v18

    .line 956
    .line 957
    iget-object v8, v6, LX/27j;->A06:LX/0lu;

    .line 958
    .line 959
    invoke-static {v8}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    check-cast v8, LX/1DP;

    .line 964
    .line 965
    iget-object v8, v8, LX/1DP;->A02:LX/0lu;

    .line 966
    .line 967
    invoke-static {v8}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    check-cast v8, LX/2jB;

    .line 972
    .line 973
    const-string/jumbo v15, "push_notif_pre_decrypt_time_ms"

    .line 974
    .line 975
    .line 976
    const-string/jumbo v13, "core_counters"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v15, v0, v1, v13}, LX/2jB;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 983
    .line 984
    .line 985
    move-result-wide v18

    .line 986
    goto :goto_b

    .line 987
    :cond_1f
    const/4 v11, 0x1

    .line 988
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 989
    :goto_b
    :try_start_5
    iget-object v0, v6, LX/27j;->A01:LX/0lu;

    .line 990
    .line 991
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 992
    .line 993
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, LX/3oy;

    .line 998
    .line 999
    invoke-virtual {v1, v12, v10, v11}, LX/3oy;->A00(Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_20

    .line 1004
    .line 1005
    invoke-static {v1}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    :goto_c
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, LX/3oy;

    .line 1014
    .line 1015
    move-object/from16 v0, v16

    .line 1016
    .line 1017
    invoke-virtual {v1, v0, v10, v11}, LX/3oy;->A00(Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v16

    .line 1021
    if-eqz v8, :cond_22

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_20
    const/4 v8, 0x0

    .line 1025
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1026
    :goto_d
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_22

    .line 1031
    .line 1032
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    sub-long v0, v0, v18

    .line 1037
    .line 1038
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1039
    .line 1040
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1041
    .line 1042
    invoke-virtual {v12, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v0

    .line 1046
    iget-object v15, v6, LX/27j;->A06:LX/0lu;

    .line 1047
    .line 1048
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    check-cast v11, LX/1DP;

    .line 1053
    .line 1054
    iget-object v11, v11, LX/1DP;->A02:LX/0lu;

    .line 1055
    .line 1056
    invoke-static {v11}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    check-cast v12, LX/2jB;

    .line 1061
    .line 1062
    const-string/jumbo v13, "push_notif_decrypt_time_ms"

    .line 1063
    .line 1064
    .line 1065
    const-string/jumbo v11, "core_counters"

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v12, v13, v0, v1, v11}, LX/2jB;->A01(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1069
    .line 1070
    .line 1071
    :try_start_7
    iget-object v0, v6, LX/27j;->A05:LX/0lu;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LX/40h;

    .line 1078
    .line 1079
    invoke-virtual {v0, v8}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1083
    :try_start_8
    check-cast v8, LX/2sR;

    .line 1084
    .line 1085
    move-object/from16 v0, v31

    .line 1086
    .line 1087
    invoke-virtual {v8, v0, v4}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v1, v46

    .line 1091
    .line 1092
    move-object/from16 v0, v45

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string/jumbo v9, "latest_success_key_id/"

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v9}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    move-object/from16 v0, v47

    .line 1106
    .line 1107
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    move-object/from16 v1, v46

    .line 1112
    .line 1113
    move-object/from16 v0, v45

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0, v9}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static/range {v50 .. v50}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_2d

    .line 1143
    .line 1144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/28F;

    .line 1149
    .line 1150
    invoke-static/range {v50 .. v50}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v0, v1}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :catch_0
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, LX/1DP;

    .line 1166
    .line 1167
    const-string/jumbo v0, "failed to parse decrypted json payload"

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v6, v1, v0, v4, v5}, LX/27f;->A00(LX/27j;LX/1DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/27k;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-static {v0}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_21

    .line 1187
    .line 1188
    const-string/jumbo v1, "invalid_json_after_decryption"

    .line 1189
    .line 1190
    .line 1191
    const-string/jumbo v0, "type"

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v4, v0, v1, v5}, LX/0X6;->A1H(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string/jumbo v0, "debug_info"

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v4, v0, v8}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 1204
    .line 1205
    .line 1206
    :cond_21
    invoke-static {v6, v9}, LX/27j;->A00(LX/27j;Ljava/lang/String;)LX/27t;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_10

    .line 1211
    .line 1212
    :cond_22
    iget-object v0, v6, LX/27j;->A06:LX/0lu;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/1DP;

    .line 1219
    .line 1220
    const-string/jumbo v0, "decrypted payload is null or empty"

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v6, v1, v0, v4, v5}, LX/27f;->A00(LX/27j;LX/1DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/27k;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-static {v0}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_23

    .line 1240
    .line 1241
    const-string/jumbo v0, "fail_to_decrypt"

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1, v0, v12, v4}, LX/0X2;->A11(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_23
    invoke-static {v6, v9}, LX/27j;->A00(LX/27j;Ljava/lang/String;)LX/27t;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    goto/16 :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1252
    .line 1253
    :catch_1
    move-exception v1

    .line 1254
    :try_start_9
    iget-object v0, v6, LX/27j;->A06:LX/0lu;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    check-cast v8, LX/1DP;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const-string v0, "Failure"

    .line 1267
    .line 1268
    invoke-virtual {v8, v1, v4, v0, v5}, LX/1DP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v6, v9}, LX/27j;->A00(LX/27j;Ljava/lang/String;)LX/27t;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto/16 :goto_10

    .line 1276
    .line 1277
    :cond_24
    iget-object v0, v6, LX/27j;->A06:LX/0lu;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    check-cast v8, LX/1DP;

    .line 1284
    .line 1285
    const-string/jumbo v1, "encrypted payload is null or empty"

    .line 1286
    .line 1287
    .line 1288
    const-string v0, "Failure"

    .line 1289
    .line 1290
    invoke-virtual {v8, v1, v4, v0, v5}, LX/1DP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v6, v9}, LX/27j;->A00(LX/27j;Ljava/lang/String;)LX/27t;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    goto/16 :goto_10

    .line 1298
    .line 1299
    :cond_25
    iget-object v0, v6, LX/27j;->A06:LX/0lu;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, LX/1DP;

    .line 1306
    .line 1307
    const-string/jumbo v0, "failed to locate encryption key"

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v6, v1, v0, v4, v5}, LX/27f;->A00(LX/27j;LX/1DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/27k;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    sget-object v5, LX/27j;->A09:LX/28F;

    .line 1319
    .line 1320
    const/4 v0, 0x2

    .line 1321
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v10}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    const-string/jumbo v4, "fail_to_get_encryption_key"

    .line 1333
    .line 1334
    .line 1335
    if-eqz v1, :cond_26

    .line 1336
    .line 1337
    invoke-static {v0, v4, v15, v8}, LX/0X2;->A11(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_26
    iget-object v0, v10, LX/27k;->A02:LX/0lu;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string/jumbo v0, "notif_debug"

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_29

    .line 1358
    .line 1359
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1363
    :try_start_a
    const-string/jumbo v11, "keyId"

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1367
    .line 1368
    .line 1369
    :catch_2
    :try_start_b
    iget-object v10, v10, LX/27k;->A01:LX/0lu;

    .line 1370
    .line 1371
    invoke-static {v10}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    invoke-interface {v10, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v12

    .line 1390
    :cond_27
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_28

    .line 1395
    .line 1396
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, LX/28G;

    .line 1401
    .line 1402
    invoke-static {v5}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-static {v5, v13}, LX/3Gx;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    array-length v5, v10

    .line 1411
    if-eqz v5, :cond_27

    .line 1412
    .line 1413
    add-int/lit8 v5, v5, -0x1

    .line 1414
    .line 1415
    aget-object v5, v10, v5

    .line 1416
    .line 1417
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1418
    .line 1419
    .line 1420
    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1421
    :cond_28
    :try_start_c
    const-string/jumbo v5, "prefKeys"

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1425
    .line 1426
    .line 1427
    :catch_3
    :try_start_d
    const-string/jumbo v5, "type"

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v1, v5, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    const-string/jumbo v0, "debug_info"

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v0, v4, v8}, LX/0X6;->A1H(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 1444
    .line 1445
    .line 1446
    :cond_29
    invoke-static {v9}, LX/6Yj;->A0S(Ljava/lang/String;)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-eqz v0, :cond_2a

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v4

    .line 1456
    const/16 v0, 0x8

    .line 1457
    .line 1458
    shl-long/2addr v4, v0

    .line 1459
    shr-long/2addr v4, v0

    .line 1460
    shr-long v22, v22, v0

    .line 1461
    .line 1462
    cmp-long v0, v22, v4

    .line 1463
    .line 1464
    if-nez v0, :cond_2a

    .line 1465
    .line 1466
    invoke-static {v6, v9}, LX/27j;->A00(LX/27j;Ljava/lang/String;)LX/27t;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1470
    :cond_2a
    :try_start_e
    monitor-exit v6

    .line 1471
    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1472
    :cond_2b
    :try_start_f
    iget-object v0, v6, LX/27j;->A06:LX/0lu;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LX/1DP;

    .line 1479
    .line 1480
    const-string/jumbo v8, "key id exist, but is null or empty"

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v6, v0, v8, v4, v5}, LX/27f;->A00(LX/27j;LX/1DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/27k;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_2c

    .line 1496
    .line 1497
    const-string/jumbo v0, "invalid_key_id"

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1, v0, v8, v5}, LX/0X2;->A11(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2c
    invoke-static {v6, v9}, LX/27j;->A00(LX/27j;Ljava/lang/String;)LX/27t;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto :goto_10

    .line 1508
    :cond_2d
    invoke-static/range {v50 .. v50}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-interface {v0, v11, v10}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LX/1DP;

    .line 1523
    .line 1524
    const-string v0, "Success"

    .line 1525
    .line 1526
    invoke-virtual {v1, v2, v4, v0, v5}, LX/1DP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_2e
    new-instance v0, LX/27t;

    .line 1530
    .line 1531
    move-object/from16 v1, v16

    .line 1532
    .line 1533
    invoke-direct {v0, v8, v1}, LX/27t;-><init>(LX/2Rs;[B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1534
    .line 1535
    .line 1536
    :goto_10
    :try_start_10
    monitor-exit v6

    .line 1537
    move-object/from16 v16, v0

    .line 1538
    .line 1539
    :goto_11
    if-eqz v16, :cond_2f

    .line 1540
    .line 1541
    goto :goto_12

    .line 1542
    :cond_2f
    const/4 v5, 0x0

    .line 1543
    goto :goto_13

    .line 1544
    :goto_12
    move-object/from16 v0, v16

    .line 1545
    .line 1546
    iget-object v5, v0, LX/27t;->A00:LX/2Rs;

    .line 1547
    .line 1548
    :goto_13
    move-object/from16 v0, v27

    .line 1549
    .line 1550
    iget-object v0, v0, LX/27i;->A06:LX/0lu;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    move-object/from16 v4, v30

    .line 1557
    .line 1558
    move-wide/from16 v0, v24

    .line 1559
    .line 1560
    invoke-virtual {v6, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_34

    .line 1565
    .line 1566
    if-eqz v41, :cond_30

    .line 1567
    .line 1568
    invoke-static/range {v41 .. v41}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_31

    .line 1573
    .line 1574
    :cond_30
    move-object/from16 v0, v31

    .line 1575
    .line 1576
    invoke-static {v5, v0}, LX/27f;->A01(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v41

    .line 1580
    :cond_31
    if-eqz v58, :cond_32

    .line 1581
    .line 1582
    invoke-static/range {v58 .. v58}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_33

    .line 1587
    .line 1588
    :cond_32
    const-string/jumbo v0, "d"

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v5, v0}, LX/27f;->A01(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v58

    .line 1595
    :cond_33
    const-string/jumbo v0, "i"

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v5, v0}, LX/27f;->A01(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v61

    .line 1602
    const-string/jumbo v0, "target_uid"

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v5, v0}, LX/27f;->A01(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v62

    .line 1609
    move-object/from16 v0, v27

    .line 1610
    .line 1611
    iget-object v0, v0, LX/27i;->A08:LX/0lu;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, LX/1DP;

    .line 1618
    .line 1619
    move-object/from16 v0, v26

    .line 1620
    .line 1621
    iget-object v0, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    .line 1622
    .line 1623
    move-object/from16 v57, v1

    .line 1624
    .line 1625
    move-object/from16 v59, v41

    .line 1626
    .line 1627
    move-object/from16 v60, v0

    .line 1628
    .line 1629
    move-object/from16 v64, v14

    .line 1630
    .line 1631
    invoke-virtual/range {v57 .. v64}, LX/1DP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_34
    if-eqz v5, :cond_78

    .line 1635
    .line 1636
    move-object/from16 v0, v40

    .line 1637
    .line 1638
    if-eq v5, v0, :cond_78

    .line 1639
    .line 1640
    const-string/jumbo v34, "type"

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v0, v34

    .line 1644
    .line 1645
    invoke-static {v5, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    const-string/jumbo v24, "notif_type"

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v1, v24

    .line 1653
    .line 1654
    invoke-virtual {v3, v1, v0}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    if-eqz v16, :cond_7a

    .line 1658
    .line 1659
    invoke-interface/range {v65 .. v65}, LX/0RP;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LX/27l;

    .line 1664
    .line 1665
    const-string/jumbo v0, "processContent"

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, LX/27l;->A00(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const-string v3, "Process push content"

    .line 1672
    .line 1673
    move-object/from16 v1, v70

    .line 1674
    .line 1675
    move-object/from16 v0, v36

    .line 1676
    .line 1677
    invoke-virtual {v1, v0, v3}, LX/2HY;->AQp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->hashCode()I

    .line 1681
    .line 1682
    .line 1683
    move-result v44

    .line 1684
    move-object/from16 v1, v35

    .line 1685
    .line 1686
    move-object/from16 v0, v32

    .line 1687
    .line 1688
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    if-eqz v4, :cond_75

    .line 1693
    .line 1694
    const-string/jumbo v1, "priority_diff"

    .line 1695
    .line 1696
    .line 1697
    const/4 v3, 0x0

    .line 1698
    move-object/from16 v0, v35

    .line 1699
    .line 1700
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v23

    .line 1704
    move-object v1, v0

    .line 1705
    move-object/from16 v0, v37

    .line 1706
    .line 1707
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v28

    .line 1711
    move-object/from16 v0, v29

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    if-eqz v0, :cond_35

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    :cond_35
    int-to-long v0, v3

    .line 1724
    move-wide/from16 v68, v0

    .line 1725
    .line 1726
    move-object/from16 v0, v27

    .line 1727
    .line 1728
    iget-object v0, v0, LX/27i;->A01:LX/0lu;

    .line 1729
    .line 1730
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, LX/27g;

    .line 1735
    .line 1736
    invoke-static {v4}, LX/27n;->valueOf(Ljava/lang/String;)LX/27n;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v29

    .line 1740
    const/16 v40, 0x1

    .line 1741
    .line 1742
    const/16 v19, 0x3

    .line 1743
    .line 1744
    move/from16 v3, v19

    .line 1745
    .line 1746
    move-object/from16 v1, v29

    .line 1747
    .line 1748
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v1, v0, LX/27g;->A04:LX/0lu;

    .line 1752
    .line 1753
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, LX/3GS;

    .line 1758
    .line 1759
    move/from16 v1, v44

    .line 1760
    .line 1761
    invoke-virtual {v3, v1}, LX/3GS;->A00(I)LX/27o;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    const-string/jumbo v4, "process_content_start"

    .line 1766
    .line 1767
    .line 1768
    iget-object v1, v8, LX/27o;->A01:LX/0lu;

    .line 1769
    .line 1770
    move-object/from16 v67, v1

    .line 1771
    .line 1772
    invoke-static/range {v67 .. v67}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    iget v1, v8, LX/27o;->A00:I

    .line 1777
    .line 1778
    move/from16 v66, v1

    .line 1779
    .line 1780
    move/from16 v3, v33

    .line 1781
    .line 1782
    invoke-interface {v5, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_36

    .line 1787
    .line 1788
    invoke-static/range {v67 .. v67}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    move/from16 v1, v66

    .line 1793
    .line 1794
    invoke-interface {v5, v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_36
    move-object/from16 v1, v16

    .line 1798
    .line 1799
    iget-object v6, v1, LX/27t;->A00:LX/2Rs;

    .line 1800
    .line 1801
    move-object/from16 v1, v31

    .line 1802
    .line 1803
    invoke-virtual {v6, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    const/16 v41, 0x0

    .line 1808
    .line 1809
    if-eqz v1, :cond_3b

    .line 1810
    .line 1811
    move-object/from16 v1, v31

    .line 1812
    .line 1813
    invoke-static {v6, v1, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    :goto_14
    const-string/jumbo v12, "mtr_id"

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v6, v12}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_3a

    .line 1825
    .line 1826
    invoke-static {v6, v12, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v14

    .line 1830
    :goto_15
    const-string/jumbo v10, "message_type_id"

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v6, v10}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_39

    .line 1838
    .line 1839
    invoke-static {v6, v10, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v13

    .line 1843
    :goto_16
    const-string/jumbo v11, "nt"

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v6, v11}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_38

    .line 1851
    .line 1852
    invoke-static {v6, v11, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    :goto_17
    move-object/from16 v1, v34

    .line 1857
    .line 1858
    invoke-static {v6, v1, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    const-string/jumbo v1, "time"

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v6, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A01(LX/2Rs;)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v61

    .line 1873
    const-string/jumbo v1, "is_logged_out_push"

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v6, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-static {v1, v7}, Lcom/facebook/common/util/JSONUtil;->A06(LX/2Rs;Z)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v65

    .line 1884
    const-string/jumbo v15, "unread_count"

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v6, v15}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-eqz v1, :cond_37

    .line 1892
    .line 1893
    invoke-virtual {v6, v15}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    if-eqz v1, :cond_37

    .line 1898
    .line 1899
    invoke-virtual {v1}, LX/2Rs;->A07()I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v22

    .line 1907
    :goto_18
    const-string/jumbo v1, "params"

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v6, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    const-string v43, ""

    .line 1915
    .line 1916
    if-eqz v4, :cond_43

    .line 1917
    .line 1918
    const-string v1, "PushNotifID"

    .line 1919
    .line 1920
    invoke-static {v4, v1, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v18

    .line 1924
    goto :goto_19

    .line 1925
    :cond_37
    move-object/from16 v22, v2

    .line 1926
    .line 1927
    goto :goto_18

    .line 1928
    :cond_38
    move-object v3, v2

    .line 1929
    goto :goto_17

    .line 1930
    :cond_39
    move-object v13, v2

    .line 1931
    goto :goto_16

    .line 1932
    :cond_3a
    move-object v14, v2

    .line 1933
    goto :goto_15

    .line 1934
    :cond_3b
    move-object v9, v2

    .line 1935
    goto :goto_14

    .line 1936
    :goto_19
    if-nez v18, :cond_3c

    .line 1937
    .line 1938
    move-object/from16 v18, v43

    .line 1939
    .line 1940
    :cond_3c
    const-string/jumbo v1, "n"

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v4, v1, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v25

    .line 1947
    const-string/jumbo v1, "a"

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v4, v1, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v51

    .line 1954
    const-string/jumbo v1, "d"

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v4, v1, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v52

    .line 1961
    const-string/jumbo v1, "topic"

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v4, v1, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v42

    .line 1968
    const-string/jumbo v1, "atid"

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v4, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1972
    .line 1973
    .line 1974
    if-nez v9, :cond_3d

    .line 1975
    .line 1976
    move-object/from16 v1, v31

    .line 1977
    .line 1978
    invoke-static {v4, v1, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    if-eqz v9, :cond_3d

    .line 1983
    .line 1984
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_3d

    .line 1989
    .line 1990
    move-object/from16 v1, v31

    .line 1991
    .line 1992
    invoke-virtual {v8, v1, v9}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_3d
    if-nez v14, :cond_3e

    .line 1996
    .line 1997
    invoke-static {v4, v12, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v14

    .line 2001
    if-eqz v14, :cond_3e

    .line 2002
    .line 2003
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-eqz v1, :cond_3e

    .line 2008
    .line 2009
    const-string/jumbo v1, "mtrid"

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v8, v1, v14}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_3e
    if-nez v13, :cond_3f

    .line 2016
    .line 2017
    invoke-static {v4, v10, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v13

    .line 2021
    if-eqz v13, :cond_3f

    .line 2022
    .line 2023
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-eqz v1, :cond_3f

    .line 2028
    .line 2029
    invoke-virtual {v8, v10, v13}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_3f
    if-nez v3, :cond_40

    .line 2033
    .line 2034
    invoke-static {v4, v11, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    if-eqz v3, :cond_40

    .line 2039
    .line 2040
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_40

    .line 2045
    .line 2046
    const-string/jumbo v1, "unified_notif_type"

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v8, v1, v3}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_40
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-lez v1, :cond_41

    .line 2057
    .line 2058
    const-string/jumbo v4, "notif_id"

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v1, v18

    .line 2062
    .line 2063
    invoke-virtual {v8, v4, v1}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_41
    if-nez v52, :cond_42

    .line 2067
    .line 2068
    goto :goto_1a

    .line 2069
    :cond_42
    move-object/from16 v4, v52

    .line 2070
    .line 2071
    goto :goto_1b

    .line 2072
    :goto_1a
    const-string/jumbo v4, "empty_ndid"

    .line 2073
    .line 2074
    .line 2075
    :goto_1b
    const-string/jumbo v1, "ndid"

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v8, v1, v4}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_1c

    .line 2082
    :cond_43
    move-object/from16 v18, v43

    .line 2083
    .line 2084
    move-object/from16 v42, v2

    .line 2085
    .line 2086
    move-object/from16 v51, v2

    .line 2087
    .line 2088
    move-object/from16 v52, v2

    .line 2089
    .line 2090
    move-object/from16 v25, v2

    .line 2091
    .line 2092
    :goto_1c
    if-eqz v22, :cond_44

    .line 2093
    .line 2094
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v11

    .line 2098
    invoke-static/range {v67 .. v67}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    move/from16 v4, v33

    .line 2103
    .line 2104
    move/from16 v1, v66

    .line 2105
    .line 2106
    invoke-interface {v10, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    if-eqz v1, :cond_44

    .line 2111
    .line 2112
    invoke-static/range {v67 .. v67}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v10

    .line 2116
    move/from16 v1, v66

    .line 2117
    .line 2118
    invoke-interface {v10, v4, v1, v15, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 2119
    .line 2120
    .line 2121
    :cond_44
    iget-object v1, v0, LX/27g;->A01:LX/0lu;

    .line 2122
    .line 2123
    invoke-static {v1}, LX/0lu;->A01(LX/0lu;)J

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v59

    .line 2127
    move-object/from16 v1, v26

    .line 2128
    .line 2129
    iget-object v4, v1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v47

    .line 2135
    new-instance v1, Lcom/facebook/push/constants/PushProperty;

    .line 2136
    .line 2137
    move-object/from16 v45, v1

    .line 2138
    .line 2139
    move-object/from16 v46, v29

    .line 2140
    .line 2141
    move-object/from16 v48, v18

    .line 2142
    .line 2143
    move-object/from16 v49, v25

    .line 2144
    .line 2145
    move-object/from16 v50, v5

    .line 2146
    .line 2147
    move-object/from16 v53, v9

    .line 2148
    .line 2149
    move-object/from16 v54, v14

    .line 2150
    .line 2151
    move-object/from16 v55, v13

    .line 2152
    .line 2153
    move-object/from16 v56, v3

    .line 2154
    .line 2155
    move-object/from16 v57, v4

    .line 2156
    .line 2157
    move/from16 v58, v44

    .line 2158
    .line 2159
    move-wide/from16 v63, v68

    .line 2160
    .line 2161
    invoke-direct/range {v45 .. v65}, Lcom/facebook/push/constants/PushProperty;-><init>(LX/27n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 2162
    .line 2163
    .line 2164
    invoke-static/range {v17 .. v17}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v52

    .line 2168
    iget-object v3, v0, LX/27g;->A06:LX/0lu;

    .line 2169
    .line 2170
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    check-cast v3, LX/1xv;

    .line 2175
    .line 2176
    invoke-virtual {v3}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v23

    .line 2180
    sget-object v22, Lcom/facebook/notifications/constants/push/NotificationType;->VOIP:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2181
    .line 2182
    move-object/from16 v3, v22

    .line 2183
    .line 2184
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    if-eqz v3, :cond_4b

    .line 2189
    .line 2190
    const-string v3, "FbPushDataContentProcessor.processVoipNotification"

    .line 2191
    .line 2192
    invoke-static {v3}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2193
    .line 2194
    .line 2195
    :try_start_11
    iget-object v3, v1, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    .line 2196
    .line 2197
    move-object/from16 v26, v3

    .line 2198
    .line 2199
    if-eqz v3, :cond_4a

    .line 2200
    .line 2201
    iget-object v11, v1, Lcom/facebook/push/constants/PushProperty;->A04:LX/27n;

    .line 2202
    .line 2203
    sget-object v3, LX/27n;->C2DM:LX/27n;

    .line 2204
    .line 2205
    if-eq v11, v3, :cond_45

    .line 2206
    .line 2207
    sget-object v3, LX/27n;->FBNS_LITE:LX/27n;

    .line 2208
    .line 2209
    if-ne v11, v3, :cond_4a

    .line 2210
    .line 2211
    :cond_45
    iget-object v3, v0, LX/27g;->A0C:LX/0lu;

    .line 2212
    .line 2213
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v13

    .line 2217
    check-cast v13, LX/1jJ;

    .line 2218
    .line 2219
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    int-to-long v3, v3

    .line 2228
    const-string/jumbo v10, "null cannot be cast to non-null type com.fasterxml.jackson.databind.node.ObjectNode"

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v6, v10}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    move-object v12, v6

    .line 2235
    check-cast v12, LX/2sR;

    .line 2236
    .line 2237
    const-string/jumbo v10, "flow_id"

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v12, v10, v3, v4}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 2241
    .line 2242
    .line 2243
    const/4 v15, 0x0

    .line 2244
    invoke-virtual {v13, v3, v4}, LX/1jJ;->A01(J)V

    .line 2245
    .line 2246
    .line 2247
    const-string/jumbo v12, "voip_notification_received"

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v13, v3, v4, v12}, LX/1jJ;->A02(JLjava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    const-string/jumbo v10, "delivery_channel"

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v11

    .line 2260
    invoke-virtual {v13, v3, v4, v10, v11}, LX/1jJ;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    const-string/jumbo v14, "push_notif_id"

    .line 2264
    .line 2265
    .line 2266
    move-object/from16 v10, v26

    .line 2267
    .line 2268
    invoke-virtual {v13, v3, v4, v14, v10}, LX/1jJ;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    if-eqz v42, :cond_46

    .line 2272
    .line 2273
    const-string/jumbo v14, "topic"

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v10, v42

    .line 2277
    .line 2278
    invoke-virtual {v13, v3, v4, v14, v10}, LX/1jJ;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_46
    iget-object v3, v0, LX/27g;->A0D:LX/0lu;

    .line 2282
    .line 2283
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v14

    .line 2287
    check-cast v14, LX/287;

    .line 2288
    .line 2289
    move-object/from16 v3, v16

    .line 2290
    .line 2291
    iget-object v3, v3, LX/27t;->A01:[B

    .line 2292
    .line 2293
    if-eqz v3, :cond_47

    .line 2294
    .line 2295
    const/4 v15, 0x1

    .line 2296
    :cond_47
    invoke-static {v11, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    monitor-enter v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2300
    :try_start_12
    iget-boolean v3, v14, LX/27r;->A03:Z

    .line 2301
    .line 2302
    if-nez v3, :cond_48

    .line 2303
    .line 2304
    iget-object v10, v14, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2305
    .line 2306
    const v4, 0x2b79148f

    .line 2307
    .line 2308
    .line 2309
    invoke-interface {v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    if-nez v3, :cond_48

    .line 2314
    .line 2315
    invoke-interface {v10, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 2316
    .line 2317
    .line 2318
    const-string/jumbo v3, "start_reason"

    .line 2319
    .line 2320
    .line 2321
    invoke-interface {v10, v4, v3, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    const-string/jumbo v12, "instrumentation_version"

    .line 2325
    .line 2326
    .line 2327
    const-string v3, "4"

    .line 2328
    .line 2329
    invoke-interface {v10, v4, v12, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v13, v14, LX/27r;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2333
    .line 2334
    new-instance v12, LX/280;

    .line 2335
    .line 2336
    invoke-direct {v12, v14}, LX/280;-><init>(LX/27r;)V

    .line 2337
    .line 2338
    .line 2339
    iget-wide v3, v14, LX/27r;->A05:J

    .line 2340
    .line 2341
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2342
    .line 2343
    invoke-interface {v13, v12, v3, v4, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    iput-object v3, v14, LX/27r;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 2348
    .line 2349
    move/from16 v3, v17

    .line 2350
    .line 2351
    iput-boolean v3, v14, LX/27r;->A03:Z

    .line 2352
    .line 2353
    :cond_48
    iget-object v10, v14, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2354
    .line 2355
    const v4, 0x2b79148f

    .line 2356
    .line 2357
    .line 2358
    invoke-interface {v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    if-eqz v3, :cond_49

    .line 2363
    .line 2364
    iget v3, v14, LX/27r;->A01:I

    .line 2365
    .line 2366
    add-int/lit8 v12, v3, 0x1

    .line 2367
    .line 2368
    iput v12, v14, LX/27r;->A01:I

    .line 2369
    .line 2370
    move/from16 v3, v17

    .line 2371
    .line 2372
    iput-boolean v3, v14, LX/27r;->A04:Z

    .line 2373
    .line 2374
    const/4 v3, 0x5

    .line 2375
    if-gt v12, v3, :cond_49

    .line 2376
    .line 2377
    const-string/jumbo v3, "voip_notification_received_"

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v3, v12}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    invoke-interface {v10, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    const-string/jumbo v12, "voip_notification_source_"

    .line 2388
    .line 2389
    .line 2390
    iget v3, v14, LX/27r;->A01:I

    .line 2391
    .line 2392
    invoke-static {v12, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    invoke-interface {v10, v4, v3, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    const-string/jumbo v11, "voip_notification_binary_"

    .line 2400
    .line 2401
    .line 2402
    iget v3, v14, LX/27r;->A01:I

    .line 2403
    .line 2404
    invoke-static {v11, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-interface {v10, v4, v3, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_1d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2412
    :catchall_0
    :try_start_13
    move-exception v0

    .line 2413
    monitor-exit v14

    .line 2414
    throw v0

    .line 2415
    :cond_49
    :goto_1d
    monitor-exit v14

    .line 2416
    :cond_4a
    sget v4, LX/2I6;->APp:I

    .line 2417
    .line 2418
    move/from16 v10, v17

    .line 2419
    .line 2420
    move-object/from16 v3, v23

    .line 2421
    .line 2422
    invoke-static {v3, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v2, v3, v2, v4}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v11

    .line 2429
    check-cast v11, LX/1sp;

    .line 2430
    .line 2431
    iget-object v10, v1, Lcom/facebook/push/constants/PushProperty;->A04:LX/27n;

    .line 2432
    .line 2433
    iget-object v4, v1, Lcom/facebook/push/constants/PushProperty;->A0B:Ljava/lang/String;

    .line 2434
    .line 2435
    iget-object v3, v1, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 2436
    .line 2437
    move-object/from16 v44, v1

    .line 2438
    .line 2439
    move-object/from16 v45, v10

    .line 2440
    .line 2441
    move-object/from16 v46, v16

    .line 2442
    .line 2443
    move-object/from16 v47, v0

    .line 2444
    .line 2445
    move-object/from16 v48, v11

    .line 2446
    .line 2447
    move-object/from16 v49, v4

    .line 2448
    .line 2449
    move-object/from16 v50, v26

    .line 2450
    .line 2451
    move-object/from16 v51, v3

    .line 2452
    .line 2453
    invoke-static/range {v44 .. v52}, LX/27g;->A00(Lcom/facebook/push/constants/PushProperty;LX/27n;LX/27t;LX/27g;LX/1sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_1e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2457
    :catchall_1
    :try_start_14
    move-exception v0

    .line 2458
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2459
    .line 2460
    .line 2461
    goto/16 :goto_30

    .line 2462
    .line 2463
    :goto_1e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 2464
    .line 2465
    .line 2466
    :cond_4b
    iget-object v3, v0, LX/27g;->A05:LX/0lu;

    .line 2467
    .line 2468
    iget-object v10, v3, LX/0lu;->A00:LX/0RP;

    .line 2469
    .line 2470
    invoke-static {v10}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v4

    .line 2474
    sget-object v3, LX/27g;->A0I:LX/28F;

    .line 2475
    .line 2476
    invoke-interface {v4, v3, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v4

    .line 2480
    const-string/jumbo v12, "message"

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v6, v12}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v3

    .line 2487
    if-eqz v3, :cond_4c

    .line 2488
    .line 2489
    invoke-static {v6, v12, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v41

    .line 2493
    :cond_4c
    if-eqz v4, :cond_52

    .line 2494
    .line 2495
    if-eqz v41, :cond_52

    .line 2496
    .line 2497
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v11

    .line 2501
    const-string v3, ":"

    .line 2502
    .line 2503
    new-instance v4, LX/3Gx;

    .line 2504
    .line 2505
    invoke-direct {v4, v3}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    move-object/from16 v3, v41

    .line 2509
    .line 2510
    invoke-virtual {v4, v3}, LX/3Gx;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v3

    .line 2518
    if-nez v3, :cond_4e

    .line 2519
    .line 2520
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2521
    .line 2522
    .line 2523
    move-result v3

    .line 2524
    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v13

    .line 2528
    :cond_4d
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    if-eqz v3, :cond_4e

    .line 2533
    .line 2534
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    check-cast v3, Ljava/lang/String;

    .line 2539
    .line 2540
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2541
    .line 2542
    .line 2543
    move-result v3

    .line 2544
    if-eqz v3, :cond_4d

    .line 2545
    .line 2546
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    add-int/lit8 v3, v3, 0x1

    .line 2551
    .line 2552
    invoke-static {v4, v3}, LX/00Q;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    :goto_1f
    invoke-static {v3, v7}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    sget-object v13, LX/27n;->FBNS_LITE:LX/27n;

    .line 2561
    .line 2562
    move-object/from16 v3, v29

    .line 2563
    .line 2564
    if-ne v13, v3, :cond_4f

    .line 2565
    .line 2566
    goto :goto_20

    .line 2567
    :cond_4e
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 2568
    .line 2569
    goto :goto_1f

    .line 2570
    :goto_20
    const/16 v13, 0x26a1

    .line 2571
    .line 2572
    goto :goto_21

    .line 2573
    :cond_4f
    sget-object v14, LX/27n;->MQTT_PUSH:LX/27n;

    .line 2574
    .line 2575
    const/16 v13, 0x2600

    .line 2576
    .line 2577
    if-ne v14, v3, :cond_50

    .line 2578
    .line 2579
    const/16 v13, 0x2744

    .line 2580
    .line 2581
    :cond_50
    :goto_21
    const-string/jumbo v3, "orca_message"

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v3

    .line 2588
    if-nez v3, :cond_51

    .line 2589
    .line 2590
    const-string/jumbo v3, "msg"

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v3

    .line 2597
    if-eqz v3, :cond_53

    .line 2598
    .line 2599
    :cond_51
    array-length v14, v4

    .line 2600
    const/4 v3, 0x2

    .line 2601
    if-ne v14, v3, :cond_53

    .line 2602
    .line 2603
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v14

    .line 2607
    aget-object v3, v4, v7

    .line 2608
    .line 2609
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2610
    .line 2611
    .line 2612
    const/16 v3, 0x3a

    .line 2613
    .line 2614
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    .line 2620
    aget-object v3, v4, v17

    .line 2621
    .line 2622
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    .line 2624
    .line 2625
    :goto_22
    invoke-static {v11, v14}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v11}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v4

    .line 2632
    const-string v11, "\""

    .line 2633
    .line 2634
    new-instance v3, LX/3Gx;

    .line 2635
    .line 2636
    invoke-direct {v3, v11}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v3, v3, LX/3Gx;->nativePattern:Ljava/util/regex/Pattern;

    .line 2640
    .line 2641
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v4

    .line 2645
    move-object/from16 v3, v43

    .line 2646
    .line 2647
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v11

    .line 2651
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    const-string v3, "\"$"

    .line 2655
    .line 2656
    new-instance v4, LX/3Gx;

    .line 2657
    .line 2658
    invoke-direct {v4, v3}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    move-object/from16 v3, v43

    .line 2662
    .line 2663
    invoke-virtual {v4, v11, v3}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    check-cast v6, LX/2sR;

    .line 2668
    .line 2669
    invoke-virtual {v6, v12, v3}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    :cond_52
    iget-object v3, v0, LX/27g;->A0B:LX/0lu;

    .line 2673
    .line 2674
    iget-object v12, v3, LX/0lu;->A00:LX/0RP;

    .line 2675
    .line 2676
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    check-cast v3, LX/0iV;

    .line 2681
    .line 2682
    iget-object v3, v3, LX/0iV;->A00:LX/0lu;

    .line 2683
    .line 2684
    invoke-static {v3}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v11

    .line 2688
    const-wide v3, 0x8103730003247aL

    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    move-object/from16 v6, v30

    .line 2694
    .line 2695
    invoke-virtual {v11, v6, v3, v4}, LX/302;->ABE(LX/30J;J)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v3

    .line 2699
    goto :goto_23

    .line 2700
    :cond_53
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v14

    .line 2704
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    .line 2707
    move-object/from16 v3, v41

    .line 2708
    .line 2709
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2710
    .line 2711
    .line 2712
    goto :goto_22

    .line 2713
    :goto_23
    if-nez v3, :cond_60

    .line 2714
    .line 2715
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    check-cast v3, LX/0iV;

    .line 2720
    .line 2721
    move-object v11, v5

    .line 2722
    iget-object v3, v3, LX/0iV;->A00:LX/0lu;

    .line 2723
    .line 2724
    invoke-static {v3}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v12

    .line 2728
    const-wide v3, 0x83037300020292L

    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v12, v6, v3, v4}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    if-nez v5, :cond_54

    .line 2741
    .line 2742
    move-object/from16 v11, v43

    .line 2743
    .line 2744
    :cond_54
    invoke-static {v3}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2749
    .line 2750
    invoke-static {v12}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v12, v3}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v6

    .line 2757
    const-string/jumbo v4, "\\s*,\\s*"

    .line 2758
    .line 2759
    .line 2760
    new-instance v3, LX/3Gx;

    .line 2761
    .line 2762
    invoke-direct {v3, v4}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v3, v6}, LX/3Gx;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    invoke-static {v3}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    invoke-static {v12, v11}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v6

    .line 2777
    const-string/jumbo v4, "all"

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v4

    .line 2784
    if-nez v4, :cond_60

    .line 2785
    .line 2786
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v3

    .line 2790
    if-nez v3, :cond_60

    .line 2791
    .line 2792
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->MESSENGER_AP_E2EE_BACKGROUND_GENERIC:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2793
    .line 2794
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v3

    .line 2798
    if-eqz v3, :cond_55

    .line 2799
    .line 2800
    const-string/jumbo v4, "_generic"

    .line 2801
    .line 2802
    .line 2803
    invoke-static/range {v18 .. v18}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    invoke-static {v4, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v11

    .line 2811
    :goto_24
    iget-object v3, v0, LX/27g;->A03:LX/0lu;

    .line 2812
    .line 2813
    iget-object v6, v3, LX/0lu;->A00:LX/0RP;

    .line 2814
    .line 2815
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    check-cast v4, LX/0nB;

    .line 2820
    .line 2821
    monitor-enter v4

    .line 2822
    goto :goto_25

    .line 2823
    :cond_55
    move-object/from16 v11, v18

    .line 2824
    .line 2825
    goto :goto_24
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 2826
    :goto_25
    :try_start_15
    iget-object v3, v4, LX/0nB;->A01:Ljava/util/HashMap;

    .line 2827
    .line 2828
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2832
    :try_start_16
    monitor-exit v4

    .line 2833
    if-eqz v3, :cond_5b

    .line 2834
    .line 2835
    sget-object v4, LX/27n;->INTERNAL_TEST:LX/27n;

    .line 2836
    .line 2837
    move-object/from16 v3, v29

    .line 2838
    .line 2839
    if-eq v3, v4, :cond_5b

    .line 2840
    .line 2841
    invoke-static {v10}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    sget-object v3, LX/1HS;->A0E:LX/28F;

    .line 2846
    .line 2847
    invoke-interface {v4, v3, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    if-nez v3, :cond_5b

    .line 2852
    .line 2853
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->MESSENGER_COMMUNITY_RECALL_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2854
    .line 2855
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v3

    .line 2859
    if-nez v3, :cond_5b

    .line 2860
    .line 2861
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->MESSENGER_COMMUNITY_EDIT_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2862
    .line 2863
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v3

    .line 2867
    if-nez v3, :cond_5b

    .line 2868
    .line 2869
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->EDIT_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2870
    .line 2871
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v3

    .line 2875
    if-nez v3, :cond_5b

    .line 2876
    .line 2877
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->MESSAGING_IN_BLUE_EDIT_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 2878
    .line 2879
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v3

    .line 2883
    if-nez v3, :cond_5b

    .line 2884
    .line 2885
    iget-object v0, v0, LX/27g;->A0A:LX/0lu;

    .line 2886
    .line 2887
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v4

    .line 2891
    check-cast v4, LX/27k;

    .line 2892
    .line 2893
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    if-nez v3, :cond_56

    .line 2898
    .line 2899
    move-object/from16 v3, v43

    .line 2900
    .line 2901
    :cond_56
    iget-object v0, v4, LX/27k;->A00:LX/0lu;

    .line 2902
    .line 2903
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    check-cast v2, LX/2jB;

    .line 2908
    .line 2909
    const-string/jumbo v1, "duplicated_push-"

    .line 2910
    .line 2911
    .line 2912
    const-string v0, "-"

    .line 2913
    .line 2914
    invoke-static {v1, v3, v0, v5}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-virtual {v2, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v0, v4, LX/27k;->A02:LX/0lu;

    .line 2922
    .line 2923
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    const-string/jumbo v0, "notif_debug"

    .line 2928
    .line 2929
    .line 2930
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 2935
    .line 2936
    .line 2937
    move-result v0

    .line 2938
    if-eqz v0, :cond_57

    .line 2939
    .line 2940
    const-string/jumbo v0, "message_id"

    .line 2941
    .line 2942
    .line 2943
    move-object/from16 v2, v25

    .line 2944
    .line 2945
    invoke-interface {v1, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    const-string/jumbo v0, "push_id"

    .line 2949
    .line 2950
    .line 2951
    move-object/from16 v2, v18

    .line 2952
    .line 2953
    invoke-static {v1, v0, v2, v3}, LX/0X6;->A1H(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    const-string/jumbo v0, "ignore_duplicate"

    .line 2957
    .line 2958
    .line 2959
    move-object/from16 v2, v34

    .line 2960
    .line 2961
    invoke-interface {v1, v2, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    move-object/from16 v0, v24

    .line 2965
    .line 2966
    invoke-interface {v1, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 2970
    .line 2971
    .line 2972
    :cond_57
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    if-eqz v1, :cond_5a

    .line 2977
    .line 2978
    const-string v0, "MOEN_PUSH_SYNC"

    .line 2979
    .line 2980
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-nez v0, :cond_58

    .line 2985
    .line 2986
    const-string v0, "MOEN_LOCAL_PUSH_SYNC"

    .line 2987
    .line 2988
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v0

    .line 2992
    if-eqz v0, :cond_5a

    .line 2993
    .line 2994
    :cond_58
    sget v1, LX/2I6;->APo:I

    .line 2995
    .line 2996
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    check-cast v0, LX/0gt;

    .line 3005
    .line 3006
    if-nez v9, :cond_59

    .line 3007
    .line 3008
    const-string/jumbo v9, "null"

    .line 3009
    .line 3010
    .line 3011
    :cond_59
    const-string/jumbo v2, "drop_by_ndid_dedup"

    .line 3012
    .line 3013
    .line 3014
    iget-object v0, v0, LX/0gt;->A00:LX/0lu;

    .line 3015
    .line 3016
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    const-string/jumbo v0, "moen_client_payload_dropped"

    .line 3021
    .line 3022
    .line 3023
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v0

    .line 3031
    if-eqz v0, :cond_5a

    .line 3032
    .line 3033
    move-object/from16 v0, v31

    .line 3034
    .line 3035
    invoke-interface {v1, v0, v9}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    const-string/jumbo v0, "reason"

    .line 3039
    .line 3040
    .line 3041
    invoke-interface {v1, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 3045
    .line 3046
    .line 3047
    :cond_5a
    const-string/jumbo v1, "dedup_source"

    .line 3048
    .line 3049
    .line 3050
    const-string v0, "MEMORY"

    .line 3051
    .line 3052
    invoke-virtual {v8, v1, v0}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    const/16 v19, 0xd8

    .line 3056
    .line 3057
    const-string/jumbo v1, "dup_notifs"

    .line 3058
    .line 3059
    .line 3060
    goto/16 :goto_2f

    .line 3061
    .line 3062
    :cond_5b
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v10

    .line 3066
    check-cast v10, LX/0nB;

    .line 3067
    .line 3068
    monitor-enter v10

    .line 3069
    if-eqz v11, :cond_5f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 3070
    .line 3071
    :try_start_17
    iget-object v9, v10, LX/0nB;->A01:Ljava/util/HashMap;

    .line 3072
    .line 3073
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v3

    .line 3077
    if-nez v3, :cond_5f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 3078
    .line 3079
    :try_start_18
    iget-object v6, v10, LX/0nB;->A02:Ljava/util/List;

    .line 3080
    .line 3081
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    iget-object v3, v10, LX/0nB;->A00:LX/0lu;

    .line 3085
    .line 3086
    iget-object v12, v3, LX/0lu;->A00:LX/0RP;

    .line 3087
    .line 3088
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v3

    .line 3092
    check-cast v3, LX/0I2;

    .line 3093
    .line 3094
    invoke-interface {v3}, LX/0I2;->now()J

    .line 3095
    .line 3096
    .line 3097
    move-result-wide v3

    .line 3098
    invoke-static {v11, v9, v3, v4}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 3099
    .line 3100
    .line 3101
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v3

    .line 3105
    check-cast v3, LX/0I2;

    .line 3106
    .line 3107
    invoke-interface {v3}, LX/0I2;->now()J

    .line 3108
    .line 3109
    .line 3110
    move-result-wide v30

    .line 3111
    :cond_5c
    :goto_26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3112
    .line 3113
    .line 3114
    move-result v3

    .line 3115
    xor-int/lit8 v3, v3, 0x1

    .line 3116
    .line 3117
    if-eqz v3, :cond_5d

    .line 3118
    .line 3119
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v4

    .line 3123
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v3

    .line 3127
    check-cast v3, Ljava/lang/Long;

    .line 3128
    .line 3129
    if-eqz v3, :cond_5c

    .line 3130
    .line 3131
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3132
    .line 3133
    .line 3134
    move-result-wide v11

    .line 3135
    sub-long v13, v30, v11

    .line 3136
    .line 3137
    const-wide/32 v11, 0x1b7740

    .line 3138
    .line 3139
    .line 3140
    cmp-long v3, v13, v11

    .line 3141
    .line 3142
    if-lez v3, :cond_5d

    .line 3143
    .line 3144
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    goto :goto_26

    .line 3151
    :cond_5d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3152
    .line 3153
    .line 3154
    move-result v3

    .line 3155
    int-to-long v3, v3

    .line 3156
    const-wide/16 v12, 0x64

    .line 3157
    .line 3158
    cmp-long v11, v3, v12

    .line 3159
    .line 3160
    if-lez v11, :cond_5e

    .line 3161
    .line 3162
    const-wide/16 v12, 0x42

    .line 3163
    .line 3164
    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3165
    .line 3166
    .line 3167
    move-result v3

    .line 3168
    int-to-long v3, v3

    .line 3169
    cmp-long v11, v3, v12

    .line 3170
    .line 3171
    if-lez v11, :cond_5e

    .line 3172
    .line 3173
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v3

    .line 3177
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    goto :goto_27

    .line 3181
    :cond_5e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3182
    .line 3183
    .line 3184
    goto :goto_28
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 3185
    :catchall_2
    move-exception v0

    .line 3186
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 3187
    :cond_5f
    :goto_28
    :try_start_1a
    monitor-exit v10

    .line 3188
    goto :goto_29

    .line 3189
    :catchall_3
    move-exception v0

    .line 3190
    monitor-exit v4

    .line 3191
    goto/16 :goto_30

    .line 3192
    .line 3193
    :cond_60
    :goto_29
    if-eqz v41, :cond_61

    .line 3194
    .line 3195
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 3196
    .line 3197
    .line 3198
    move-result v3

    .line 3199
    const/4 v4, 0x0

    .line 3200
    if-nez v3, :cond_62

    .line 3201
    .line 3202
    :cond_61
    const/4 v4, 0x1

    .line 3203
    :cond_62
    const-string/jumbo v3, "is_message_empty"

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v8, v3, v4}, LX/27o;->A02(Ljava/lang/String;Z)V

    .line 3207
    .line 3208
    .line 3209
    iget-object v3, v0, LX/27g;->A0F:Ljava/util/Set;

    .line 3210
    .line 3211
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v4

    .line 3215
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3216
    .line 3217
    .line 3218
    move-result v3

    .line 3219
    if-eqz v3, :cond_63

    .line 3220
    .line 3221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    const-string/jumbo v0, "doProcessIntent"

    .line 3225
    .line 3226
    .line 3227
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    goto/16 :goto_30

    .line 3232
    .line 3233
    :cond_63
    iget-object v3, v0, LX/27g;->A07:LX/0lu;

    .line 3234
    .line 3235
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v6

    .line 3239
    check-cast v6, LX/0kC;

    .line 3240
    .line 3241
    sget-object v4, Lcom/facebook/notifications/constants/push/NotificationType;->SECURE_MESSAGE_OVER_WA:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 3242
    .line 3243
    iget-object v3, v1, Lcom/facebook/push/constants/PushProperty;->A0B:Ljava/lang/String;

    .line 3244
    .line 3245
    invoke-virtual {v4, v3}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v4

    .line 3249
    if-eqz v4, :cond_65

    .line 3250
    .line 3251
    iget-object v4, v6, LX/0kC;->A00:LX/0lu;

    .line 3252
    .line 3253
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v4

    .line 3257
    check-cast v4, LX/0I5;

    .line 3258
    .line 3259
    invoke-interface {v4}, LX/0I5;->now()J

    .line 3260
    .line 3261
    .line 3262
    :cond_64
    :goto_2a
    iget-object v11, v6, LX/0kC;->A01:Ljava/util/List;

    .line 3263
    .line 3264
    monitor-enter v11

    .line 3265
    goto :goto_2b

    .line 3266
    :cond_65
    sget-object v4, Lcom/facebook/notifications/constants/push/NotificationType;->ORCA_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 3267
    .line 3268
    invoke-virtual {v4, v3}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3269
    .line 3270
    .line 3271
    move-result v4

    .line 3272
    if-eqz v4, :cond_64

    .line 3273
    .line 3274
    iget-object v4, v6, LX/0kC;->A00:LX/0lu;

    .line 3275
    .line 3276
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v4

    .line 3280
    check-cast v4, LX/0I5;

    .line 3281
    .line 3282
    invoke-interface {v4}, LX/0I5;->now()J

    .line 3283
    .line 3284
    .line 3285
    goto :goto_2a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 3286
    :goto_2b
    :try_start_1b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v26

    .line 3290
    :goto_2c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 3291
    .line 3292
    .line 3293
    move-result v4

    .line 3294
    if-eqz v4, :cond_68

    .line 3295
    .line 3296
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v10

    .line 3300
    check-cast v10, LX/18z;

    .line 3301
    .line 3302
    monitor-enter v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 3303
    :try_start_1c
    iget-object v9, v10, LX/18z;->A00:LX/18x;

    .line 3304
    .line 3305
    sget-object v4, Lcom/facebook/notifications/constants/push/NotificationType;->SECURE_MESSAGE_OVER_WA:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 3306
    .line 3307
    invoke-virtual {v4, v3}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v4

    .line 3311
    if-eqz v4, :cond_67

    .line 3312
    .line 3313
    const-string/jumbo v6, "push"

    .line 3314
    .line 3315
    .line 3316
    iget-boolean v12, v9, LX/18x;->A01:Z

    .line 3317
    .line 3318
    const v4, 0x2b792516

    .line 3319
    .line 3320
    .line 3321
    if-nez v12, :cond_66

    .line 3322
    .line 3323
    iget-object v15, v9, LX/18x;->A04:LX/0lu;

    .line 3324
    .line 3325
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v12

    .line 3329
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3330
    .line 3331
    const-wide/16 v44, -0x1

    .line 3332
    .line 3333
    sget-object v46, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3334
    .line 3335
    move-object/from16 v40, v12

    .line 3336
    .line 3337
    move/from16 v41, v4

    .line 3338
    .line 3339
    move/from16 v42, v7

    .line 3340
    .line 3341
    move/from16 v43, v7

    .line 3342
    .line 3343
    invoke-interface/range {v40 .. v46}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 3344
    .line 3345
    .line 3346
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v13

    .line 3350
    check-cast v13, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3351
    .line 3352
    const-string/jumbo v12, "start_reason"

    .line 3353
    .line 3354
    .line 3355
    invoke-interface {v13, v4, v12, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3356
    .line 3357
    .line 3358
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v12

    .line 3362
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3363
    .line 3364
    const-string/jumbo v6, "is_dolphin"

    .line 3365
    .line 3366
    .line 3367
    invoke-interface {v12, v4, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3368
    .line 3369
    .line 3370
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v12

    .line 3374
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3375
    .line 3376
    const-string/jumbo v6, "is_armadillo"

    .line 3377
    .line 3378
    .line 3379
    invoke-interface {v12, v4, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3380
    .line 3381
    .line 3382
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v12

    .line 3386
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3387
    .line 3388
    const-string/jumbo v6, "start_network_state"

    .line 3389
    .line 3390
    .line 3391
    invoke-interface {v12, v4, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3392
    .line 3393
    .line 3394
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v12

    .line 3398
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3399
    .line 3400
    const-string/jumbo v6, "start_chatd_state"

    .line 3401
    .line 3402
    .line 3403
    invoke-interface {v12, v4, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3404
    .line 3405
    .line 3406
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v12

    .line 3410
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3411
    .line 3412
    const-string/jumbo v6, "is_armadillo_cutover_enabled"

    .line 3413
    .line 3414
    .line 3415
    invoke-interface {v12, v4, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3416
    .line 3417
    .line 3418
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v12

    .line 3422
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3423
    .line 3424
    const-string/jumbo v6, "bsd_cold_start_mode"

    .line 3425
    .line 3426
    .line 3427
    invoke-interface {v12, v4, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 3428
    .line 3429
    .line 3430
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v13

    .line 3434
    check-cast v13, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3435
    .line 3436
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3437
    .line 3438
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3439
    .line 3440
    .line 3441
    move-result v12

    .line 3442
    const-string/jumbo v6, "bsd_is_background"

    .line 3443
    .line 3444
    .line 3445
    invoke-interface {v13, v4, v6, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v13

    .line 3452
    check-cast v13, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3453
    .line 3454
    iget-object v6, v9, LX/18x;->A03:LX/0lu;

    .line 3455
    .line 3456
    iget-object v14, v6, LX/0lu;->A00:LX/0RP;

    .line 3457
    .line 3458
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v6

    .line 3462
    check-cast v6, LX/2UY;

    .line 3463
    .line 3464
    invoke-virtual {v6}, LX/2UY;->A02()Z

    .line 3465
    .line 3466
    .line 3467
    move-result v12

    .line 3468
    const-string/jumbo v6, "is_background"

    .line 3469
    .line 3470
    .line 3471
    invoke-interface {v13, v4, v6, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3472
    .line 3473
    .line 3474
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    const-string/jumbo v13, "run_on_normal"

    .line 3481
    .line 3482
    .line 3483
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v12

    .line 3487
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3488
    .line 3489
    const-string/jumbo v6, "app_run_state"

    .line 3490
    .line 3491
    .line 3492
    invoke-interface {v12, v4, v6, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3493
    .line 3494
    .line 3495
    new-instance v14, LX/190;

    .line 3496
    .line 3497
    invoke-direct {v14, v9}, LX/190;-><init>(LX/18x;)V

    .line 3498
    .line 3499
    .line 3500
    iput-object v14, v9, LX/18x;->A00:Ljava/util/TimerTask;

    .line 3501
    .line 3502
    iget-object v6, v9, LX/18x;->A05:Ljava/util/Timer;

    .line 3503
    .line 3504
    const-wide/32 v12, 0x2bf20

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v6, v14, v12, v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3508
    .line 3509
    .line 3510
    move/from16 v6, v17

    .line 3511
    .line 3512
    iput-boolean v6, v9, LX/18x;->A01:Z

    .line 3513
    .line 3514
    :goto_2d
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v12

    .line 3518
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3519
    .line 3520
    iget-object v6, v1, Lcom/facebook/push/constants/PushProperty;->A04:LX/27n;

    .line 3521
    .line 3522
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v9

    .line 3526
    move-object/from16 v6, v32

    .line 3527
    .line 3528
    invoke-interface {v12, v4, v6, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3529
    .line 3530
    .line 3531
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v9

    .line 3535
    check-cast v9, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3536
    .line 3537
    const-string/jumbo v6, "push_type"

    .line 3538
    .line 3539
    .line 3540
    invoke-interface {v9, v4, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3541
    .line 3542
    .line 3543
    goto :goto_2e

    .line 3544
    :cond_66
    iget-object v15, v9, LX/18x;->A04:LX/0lu;

    .line 3545
    .line 3546
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v12

    .line 3550
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3551
    .line 3552
    const-string/jumbo v9, "overlap_reason"

    .line 3553
    .line 3554
    .line 3555
    invoke-interface {v12, v4, v9, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3556
    .line 3557
    .line 3558
    invoke-static {v15}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v12

    .line 3562
    check-cast v12, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3563
    .line 3564
    const-string/jumbo v9, "on_overlap_"

    .line 3565
    .line 3566
    .line 3567
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v9

    .line 3571
    invoke-static {v6, v9}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v6

    .line 3575
    invoke-interface {v12, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    goto :goto_2d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 3579
    :cond_67
    :goto_2e
    :try_start_1d
    monitor-exit v10

    .line 3580
    goto/16 :goto_2c

    .line 3581
    .line 3582
    :catchall_4
    move-exception v0

    .line 3583
    monitor-exit v10

    .line 3584
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 3585
    :cond_68
    :try_start_1e
    monitor-exit v11

    .line 3586
    iget-object v4, v0, LX/27g;->A08:LX/0lu;

    .line 3587
    .line 3588
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v4

    .line 3592
    check-cast v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;

    .line 3593
    .line 3594
    move-object/from16 v6, v22

    .line 3595
    .line 3596
    invoke-virtual {v6, v3}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3597
    .line 3598
    .line 3599
    move-result v6

    .line 3600
    if-eqz v6, :cond_6c

    .line 3601
    .line 3602
    const v6, 0x542848

    .line 3603
    .line 3604
    .line 3605
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v9

    .line 3609
    move/from16 v10, v17

    .line 3610
    .line 3611
    invoke-interface {v9, v6, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 3612
    .line 3613
    .line 3614
    move-result v9

    .line 3615
    if-eqz v9, :cond_6a

    .line 3616
    .line 3617
    iget-object v9, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0S:Ljava/util/concurrent/ScheduledFuture;

    .line 3618
    .line 3619
    if-eqz v9, :cond_6a

    .line 3620
    .line 3621
    iget-object v9, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0S:Ljava/util/concurrent/ScheduledFuture;

    .line 3622
    .line 3623
    if-eqz v9, :cond_69

    .line 3624
    .line 3625
    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3626
    .line 3627
    .line 3628
    :cond_69
    iget-wide v9, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05:J

    .line 3629
    .line 3630
    const/4 v11, 0x4

    .line 3631
    invoke-static {v4, v6, v9, v10, v11}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v9

    .line 3635
    iput-object v9, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0S:Ljava/util/concurrent/ScheduledFuture;

    .line 3636
    .line 3637
    :cond_6a
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v9

    .line 3641
    move/from16 v10, v17

    .line 3642
    .line 3643
    invoke-interface {v9, v6, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 3644
    .line 3645
    .line 3646
    move-result v9

    .line 3647
    if-nez v9, :cond_6c

    .line 3648
    .line 3649
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v40

    .line 3653
    iget-object v9, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0F:LX/0lu;

    .line 3654
    .line 3655
    invoke-static {v9}, LX/0lu;->A02(LX/0lu;)J

    .line 3656
    .line 3657
    .line 3658
    move-result-wide v44

    .line 3659
    sget-object v46, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3660
    .line 3661
    move/from16 v41, v6

    .line 3662
    .line 3663
    move/from16 v42, v7

    .line 3664
    .line 3665
    move/from16 v43, v7

    .line 3666
    .line 3667
    invoke-interface/range {v40 .. v46}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 3668
    .line 3669
    .line 3670
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v11

    .line 3674
    iget-object v10, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0P:Ljava/lang/String;

    .line 3675
    .line 3676
    const-string/jumbo v9, "session_type"

    .line 3677
    .line 3678
    .line 3679
    invoke-static {v4, v11, v9, v10, v6}, LX/0X6;->A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v11

    .line 3683
    iget-object v9, v1, Lcom/facebook/push/constants/PushProperty;->A04:LX/27n;

    .line 3684
    .line 3685
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v10

    .line 3689
    move-object/from16 v9, v32

    .line 3690
    .line 3691
    invoke-interface {v11, v6, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3692
    .line 3693
    .line 3694
    invoke-static {v4, v6}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A04(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;I)V

    .line 3695
    .line 3696
    .line 3697
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v11

    .line 3701
    move-object v10, v3

    .line 3702
    if-nez v3, :cond_6b

    .line 3703
    .line 3704
    const-string/jumbo v10, "null"

    .line 3705
    .line 3706
    .line 3707
    :cond_6b
    move-object/from16 v9, v24

    .line 3708
    .line 3709
    invoke-interface {v11, v6, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3710
    .line 3711
    .line 3712
    iget-wide v9, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A05:J

    .line 3713
    .line 3714
    const/4 v11, 0x4

    .line 3715
    invoke-static {v4, v6, v9, v10, v11}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A01(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;IJS)Ljava/util/concurrent/ScheduledFuture;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v6

    .line 3719
    iput-object v6, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0S:Ljava/util/concurrent/ScheduledFuture;

    .line 3720
    .line 3721
    :cond_6c
    iget-boolean v6, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A0H:Z

    .line 3722
    .line 3723
    if-eqz v6, :cond_6d

    .line 3724
    .line 3725
    iget-object v6, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A09:LX/0lu;

    .line 3726
    .line 3727
    invoke-static {v6}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v6

    .line 3731
    check-cast v6, LX/2UY;

    .line 3732
    .line 3733
    invoke-virtual {v6}, LX/2UY;->A02()Z

    .line 3734
    .line 3735
    .line 3736
    move-result v6

    .line 3737
    if-eqz v6, :cond_6d

    .line 3738
    .line 3739
    iget-wide v9, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A03:J

    .line 3740
    .line 3741
    cmp-long v6, v9, v20

    .line 3742
    .line 3743
    if-eqz v6, :cond_6d

    .line 3744
    .line 3745
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A02(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)V

    .line 3746
    .line 3747
    .line 3748
    invoke-static {v4}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v9

    .line 3752
    const v6, 0x543a89

    .line 3753
    .line 3754
    .line 3755
    move/from16 v10, v17

    .line 3756
    .line 3757
    invoke-interface {v9, v6, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 3758
    .line 3759
    .line 3760
    move-result v6

    .line 3761
    if-nez v6, :cond_6d

    .line 3762
    .line 3763
    iget-object v6, v4, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A08:LX/0lu;

    .line 3764
    .line 3765
    invoke-static {v6}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v9

    .line 3769
    check-cast v9, LX/2Ue;

    .line 3770
    .line 3771
    new-instance v6, LX/27m;

    .line 3772
    .line 3773
    invoke-direct {v6, v4, v1}, LX/27m;-><init>(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/push/constants/PushProperty;)V

    .line 3774
    .line 3775
    .line 3776
    invoke-virtual {v9, v6}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 3777
    .line 3778
    .line 3779
    :cond_6d
    iget-object v4, v0, LX/27g;->A0A:LX/0lu;

    .line 3780
    .line 3781
    iget-object v12, v4, LX/0lu;->A00:LX/0RP;

    .line 3782
    .line 3783
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v13

    .line 3787
    check-cast v13, LX/27k;

    .line 3788
    .line 3789
    iget-object v11, v1, Lcom/facebook/push/constants/PushProperty;->A04:LX/27n;

    .line 3790
    .line 3791
    iget-object v10, v1, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 3792
    .line 3793
    iget-object v4, v13, LX/27k;->A00:LX/0lu;

    .line 3794
    .line 3795
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v9

    .line 3799
    check-cast v9, LX/2jB;

    .line 3800
    .line 3801
    const-string/jumbo v4, "notif_arrived-"

    .line 3802
    .line 3803
    .line 3804
    invoke-static {v4}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v6

    .line 3808
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3809
    .line 3810
    .line 3811
    const-string v4, "-"

    .line 3812
    .line 3813
    invoke-static {v4, v3, v6}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v4

    .line 3817
    invoke-virtual {v9, v4}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 3818
    .line 3819
    .line 3820
    iget-object v4, v13, LX/27k;->A02:LX/0lu;

    .line 3821
    .line 3822
    invoke-static {v4}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v6

    .line 3826
    const-string/jumbo v4, "notif_arrived"

    .line 3827
    .line 3828
    .line 3829
    invoke-interface {v6, v4}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v6

    .line 3833
    invoke-interface {v6}, LX/0B8;->isSampled()Z

    .line 3834
    .line 3835
    .line 3836
    move-result v4

    .line 3837
    if-eqz v4, :cond_6e

    .line 3838
    .line 3839
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v9

    .line 3843
    const-string/jumbo v4, "source"

    .line 3844
    .line 3845
    .line 3846
    invoke-interface {v6, v4, v9}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3847
    .line 3848
    .line 3849
    iget-object v9, v1, Lcom/facebook/push/constants/PushProperty;->A0E:Ljava/lang/String;

    .line 3850
    .line 3851
    const-string/jumbo v4, "sender_id"

    .line 3852
    .line 3853
    .line 3854
    invoke-interface {v6, v4, v9}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3855
    .line 3856
    .line 3857
    move-object/from16 v4, v24

    .line 3858
    .line 3859
    invoke-interface {v6, v4, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3860
    .line 3861
    .line 3862
    iget-object v4, v1, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    .line 3863
    .line 3864
    const-string/jumbo v3, "push_id"

    .line 3865
    .line 3866
    .line 3867
    invoke-interface {v6, v3, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3868
    .line 3869
    .line 3870
    const-string/jumbo v3, "message_id"

    .line 3871
    .line 3872
    .line 3873
    invoke-interface {v6, v3, v10}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3874
    .line 3875
    .line 3876
    iget-object v4, v1, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 3877
    .line 3878
    const-string/jumbo v3, "delivery_id"

    .line 3879
    .line 3880
    .line 3881
    invoke-interface {v6, v3, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3882
    .line 3883
    .line 3884
    iget-wide v3, v1, Lcom/facebook/push/constants/PushProperty;->A03:J

    .line 3885
    .line 3886
    long-to-int v9, v3

    .line 3887
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v4

    .line 3891
    const-string/jumbo v3, "notif_time"

    .line 3892
    .line 3893
    .line 3894
    invoke-interface {v6, v3, v4}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3895
    .line 3896
    .line 3897
    iget-boolean v3, v1, Lcom/facebook/push/constants/PushProperty;->A0G:Z

    .line 3898
    .line 3899
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v4

    .line 3903
    const-string/jumbo v3, "logged_out_push"

    .line 3904
    .line 3905
    .line 3906
    invoke-interface {v6, v3, v4}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3907
    .line 3908
    .line 3909
    invoke-interface {v6}, LX/0B8;->AQk()V

    .line 3910
    .line 3911
    .line 3912
    :cond_6e
    move-object/from16 v3, v22

    .line 3913
    .line 3914
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3915
    .line 3916
    .line 3917
    move-result v3

    .line 3918
    if-eqz v3, :cond_6f

    .line 3919
    .line 3920
    invoke-interface {v12}, LX/0RP;->get()Ljava/lang/Object;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v4

    .line 3924
    check-cast v4, LX/27k;

    .line 3925
    .line 3926
    const-string/jumbo v3, "voip_arrived"

    .line 3927
    .line 3928
    .line 3929
    invoke-virtual {v4, v1, v3}, LX/27k;->A02(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 3930
    .line 3931
    .line 3932
    :cond_6f
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->ZP:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 3933
    .line 3934
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3935
    .line 3936
    .line 3937
    move-result v3

    .line 3938
    if-nez v3, :cond_70

    .line 3939
    .line 3940
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->ORCA_MESSAGE:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 3941
    .line 3942
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3943
    .line 3944
    .line 3945
    move-result v3

    .line 3946
    if-nez v3, :cond_70

    .line 3947
    .line 3948
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->MSG:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 3949
    .line 3950
    invoke-virtual {v3, v5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 3951
    .line 3952
    .line 3953
    move-result v3

    .line 3954
    if-eqz v3, :cond_72

    .line 3955
    .line 3956
    :cond_70
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v4

    .line 3960
    sget-object v6, LX/27n;->FBNS_LITE:LX/27n;

    .line 3961
    .line 3962
    move-object/from16 v3, v29

    .line 3963
    .line 3964
    if-ne v6, v3, :cond_71

    .line 3965
    .line 3966
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v4

    .line 3970
    const/16 v3, 0x28

    .line 3971
    .line 3972
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3973
    .line 3974
    .line 3975
    move-object/from16 v3, v28

    .line 3976
    .line 3977
    invoke-static {v3, v4}, LX/0X2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v4

    .line 3981
    :cond_71
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v6

    .line 3985
    const-string v3, "===[notif_arrived] source = "

    .line 3986
    .line 3987
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3988
    .line 3989
    .line 3990
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3991
    .line 3992
    .line 3993
    const-string v3, "; type = "

    .line 3994
    .line 3995
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3996
    .line 3997
    .line 3998
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3999
    .line 4000
    .line 4001
    const-string v3, "; notifId = "

    .line 4002
    .line 4003
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4004
    .line 4005
    .line 4006
    move-object/from16 v3, v18

    .line 4007
    .line 4008
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4009
    .line 4010
    .line 4011
    const-string v3, "; msgId = "

    .line 4012
    .line 4013
    move-object/from16 v4, v25

    .line 4014
    .line 4015
    invoke-static {v3, v4, v6}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v4

    .line 4019
    iget-object v3, v0, LX/27g;->A0E:LX/2HY;

    .line 4020
    .line 4021
    invoke-virtual {v3, v4}, LX/2HY;->AQo(Ljava/lang/String;)V

    .line 4022
    .line 4023
    .line 4024
    :cond_72
    const-string/jumbo v6, "process_push_handlers_start"

    .line 4025
    .line 4026
    .line 4027
    invoke-static/range {v67 .. v67}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v9

    .line 4031
    move/from16 v4, v33

    .line 4032
    .line 4033
    move/from16 v3, v66

    .line 4034
    .line 4035
    invoke-interface {v9, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 4036
    .line 4037
    .line 4038
    move-result v3

    .line 4039
    if-eqz v3, :cond_73

    .line 4040
    .line 4041
    invoke-static/range {v67 .. v67}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v9

    .line 4045
    move/from16 v3, v66

    .line 4046
    .line 4047
    invoke-interface {v9, v4, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 4048
    .line 4049
    .line 4050
    :cond_73
    iget-object v3, v0, LX/27g;->A00:LX/0lu;

    .line 4051
    .line 4052
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v3

    .line 4056
    check-cast v3, LX/2UY;

    .line 4057
    .line 4058
    invoke-virtual {v3}, LX/2UY;->A02()Z

    .line 4059
    .line 4060
    .line 4061
    move-result v4

    .line 4062
    const-string/jumbo v3, "is_background"

    .line 4063
    .line 4064
    .line 4065
    invoke-virtual {v8, v3, v4}, LX/27o;->A02(Ljava/lang/String;Z)V

    .line 4066
    .line 4067
    .line 4068
    invoke-static {v7}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v9

    .line 4072
    iget-object v3, v0, LX/27g;->A0G:Ljava/util/Set;

    .line 4073
    .line 4074
    move-object/from16 v40, v1

    .line 4075
    .line 4076
    move-object/from16 v41, v29

    .line 4077
    .line 4078
    move-object/from16 v42, v16

    .line 4079
    .line 4080
    move-object/from16 v43, v0

    .line 4081
    .line 4082
    move-object/from16 v44, v5

    .line 4083
    .line 4084
    move-object/from16 v45, v18

    .line 4085
    .line 4086
    move-object/from16 v46, v25

    .line 4087
    .line 4088
    move-object/from16 v47, v3

    .line 4089
    .line 4090
    move-object/from16 v48, v52

    .line 4091
    .line 4092
    invoke-static/range {v40 .. v48}, LX/27g;->A01(Lcom/facebook/push/constants/PushProperty;LX/27n;LX/27t;LX/27g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4093
    .line 4094
    .line 4095
    sget v3, LX/2I6;->APs:I

    .line 4096
    .line 4097
    invoke-static {v3}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v47

    .line 4101
    invoke-static/range {v47 .. v47}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 4102
    .line 4103
    .line 4104
    invoke-static/range {v40 .. v48}, LX/27g;->A01(Lcom/facebook/push/constants/PushProperty;LX/27n;LX/27t;LX/27g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4105
    .line 4106
    .line 4107
    sget v3, LX/2I6;->APr:I

    .line 4108
    .line 4109
    move/from16 v4, v17

    .line 4110
    .line 4111
    move-object/from16 v6, v23

    .line 4112
    .line 4113
    invoke-static {v6, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4114
    .line 4115
    .line 4116
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v4

    .line 4120
    invoke-static {v4, v6, v2, v3}, LX/0X4;->A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v17

    .line 4124
    invoke-static/range {v17 .. v17}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 4125
    .line 4126
    .line 4127
    move-object v10, v1

    .line 4128
    move-object/from16 v11, v29

    .line 4129
    .line 4130
    move-object/from16 v12, v16

    .line 4131
    .line 4132
    move-object v13, v0

    .line 4133
    move-object v14, v5

    .line 4134
    move-object/from16 v15, v18

    .line 4135
    .line 4136
    move-object/from16 v16, v25

    .line 4137
    .line 4138
    move-object/from16 v18, v52

    .line 4139
    .line 4140
    invoke-static/range {v10 .. v18}, LX/27g;->A01(Lcom/facebook/push/constants/PushProperty;LX/27n;LX/27t;LX/27g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4141
    .line 4142
    .line 4143
    invoke-virtual/range {v52 .. v52}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4144
    .line 4145
    .line 4146
    move-result v40

    .line 4147
    const-string/jumbo v1, "is_push_handled_wo_exception"

    .line 4148
    .line 4149
    .line 4150
    move/from16 v0, v40

    .line 4151
    .line 4152
    invoke-virtual {v8, v1, v0}, LX/27o;->A02(Ljava/lang/String;Z)V

    .line 4153
    .line 4154
    .line 4155
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4156
    .line 4157
    .line 4158
    move-result v0

    .line 4159
    if-nez v0, :cond_74

    .line 4160
    .line 4161
    const-string/jumbo v1, "no_render_handler"

    .line 4162
    .line 4163
    .line 4164
    :goto_2f
    move/from16 v0, v19

    .line 4165
    .line 4166
    invoke-virtual {v8, v1, v0}, LX/27o;->A01(Ljava/lang/String;S)V

    .line 4167
    .line 4168
    .line 4169
    :cond_74
    move/from16 v7, v40

    .line 4170
    .line 4171
    sget-object v0, LX/27v;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4172
    .line 4173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4174
    .line 4175
    .line 4176
    sget-object v0, LX/27v;->A00:LX/27y;

    .line 4177
    .line 4178
    iget-object v2, v0, LX/27y;->A00:LX/0PU;

    .line 4179
    .line 4180
    const v1, 0x3446196e

    .line 4181
    .line 4182
    .line 4183
    const/4 v0, 0x2

    .line 4184
    invoke-virtual {v2, v1, v0}, LX/0PU;->markerEnd(IS)V

    .line 4185
    .line 4186
    .line 4187
    goto/16 :goto_32

    .line 4188
    .line 4189
    :catchall_5
    move-exception v0

    .line 4190
    monitor-exit v11

    .line 4191
    goto :goto_30

    .line 4192
    :cond_75
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v0

    .line 4196
    goto :goto_30

    .line 4197
    :catchall_6
    move-exception v0

    .line 4198
    monitor-exit v6

    .line 4199
    goto :goto_30

    .line 4200
    :catchall_7
    move-exception v0

    .line 4201
    monitor-exit v10

    .line 4202
    :goto_30
    throw v0

    .line 4203
    :catch_4
    move-object/from16 v0, v27

    .line 4204
    .line 4205
    iget-object v0, v0, LX/27i;->A0A:LX/27k;

    .line 4206
    .line 4207
    invoke-static {v0}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v2

    .line 4211
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 4212
    .line 4213
    .line 4214
    move-result v0

    .line 4215
    if-eqz v0, :cond_76

    .line 4216
    .line 4217
    const-string/jumbo v1, "invalid_json"

    .line 4218
    .line 4219
    .line 4220
    const-string/jumbo v0, "type"

    .line 4221
    .line 4222
    .line 4223
    invoke-static {v2, v0, v1, v14}, LX/0X6;->A1H(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4224
    .line 4225
    .line 4226
    const-string/jumbo v1, "debug_info"

    .line 4227
    .line 4228
    .line 4229
    move-object/from16 v0, v34

    .line 4230
    .line 4231
    invoke-interface {v2, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4232
    .line 4233
    .line 4234
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 4235
    .line 4236
    .line 4237
    :cond_76
    const/4 v2, 0x3

    .line 4238
    move-object/from16 v0, v27

    .line 4239
    .line 4240
    iget-object v0, v0, LX/27i;->A0A:LX/27k;

    .line 4241
    .line 4242
    invoke-static {v0}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v4

    .line 4246
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 4247
    .line 4248
    .line 4249
    move-result v0

    .line 4250
    if-eqz v0, :cond_77

    .line 4251
    .line 4252
    const-string/jumbo v1, "null_content"

    .line 4253
    .line 4254
    .line 4255
    move-object/from16 v0, v34

    .line 4256
    .line 4257
    invoke-static {v4, v1, v0, v14}, LX/0X2;->A11(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4258
    .line 4259
    .line 4260
    :cond_77
    const-string/jumbo v0, "is_content_null"

    .line 4261
    .line 4262
    .line 4263
    invoke-virtual {v3, v0, v2}, LX/27o;->A01(Ljava/lang/String;S)V

    .line 4264
    .line 4265
    .line 4266
    goto :goto_31

    .line 4267
    :cond_78
    move-object/from16 v0, v27

    .line 4268
    .line 4269
    iget-object v0, v0, LX/27i;->A0A:LX/27k;

    .line 4270
    .line 4271
    invoke-static {v0}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v2

    .line 4275
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 4276
    .line 4277
    .line 4278
    move-result v0

    .line 4279
    if-eqz v0, :cond_79

    .line 4280
    .line 4281
    const-string/jumbo v1, "null_content"

    .line 4282
    .line 4283
    .line 4284
    move-object/from16 v0, v34

    .line 4285
    .line 4286
    invoke-static {v2, v1, v0, v14}, LX/0X2;->A11(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4287
    .line 4288
    .line 4289
    :cond_79
    const-string/jumbo v1, "is_content_null_after_decryption"

    .line 4290
    .line 4291
    .line 4292
    const/4 v0, 0x3

    .line 4293
    invoke-virtual {v3, v1, v0}, LX/27o;->A01(Ljava/lang/String;S)V

    .line 4294
    .line 4295
    .line 4296
    :cond_7a
    :goto_31
    invoke-static {}, LX/27v;->A00()V

    .line 4297
    .line 4298
    .line 4299
    move-object/from16 v2, v70

    .line 4300
    .line 4301
    move-object/from16 v1, v36

    .line 4302
    .line 4303
    move-object/from16 v0, v28

    .line 4304
    .line 4305
    invoke-virtual {v2, v1, v0}, LX/2HY;->AQp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4306
    .line 4307
    .line 4308
    sget-object v1, LX/285;->A01:LX/285;

    .line 4309
    .line 4310
    if-nez v1, :cond_7b

    .line 4311
    .line 4312
    new-instance v1, LX/285;

    .line 4313
    .line 4314
    invoke-direct {v1}, LX/285;-><init>()V

    .line 4315
    .line 4316
    .line 4317
    sput-object v1, LX/285;->A01:LX/285;

    .line 4318
    .line 4319
    :cond_7b
    invoke-virtual {v1, v0}, LX/285;->A00(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 4320
    .line 4321
    .line 4322
    :goto_32
    move-object/from16 v1, v35

    .line 4323
    .line 4324
    move-object/from16 v0, v37

    .line 4325
    .line 4326
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v3

    .line 4330
    move-object/from16 v0, v38

    .line 4331
    .line 4332
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v2

    .line 4336
    invoke-static/range {v35 .. v35}, LX/27i;->A00(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v1

    .line 4340
    if-eqz v3, :cond_7c

    .line 4341
    .line 4342
    if-eqz v2, :cond_7c

    .line 4343
    .line 4344
    move-object/from16 v0, v27

    .line 4345
    .line 4346
    iget-object v0, v0, LX/27i;->A00:Landroid/content/Context;

    .line 4347
    .line 4348
    invoke-static {v0, v3, v2, v7}, LX/0Sv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4349
    .line 4350
    .line 4351
    move-object/from16 v0, v27

    .line 4352
    .line 4353
    invoke-static {v0, v1, v2}, LX/27i;->A01(LX/27i;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V

    .line 4354
    .line 4355
    .line 4356
    return-void

    .line 4357
    :cond_7c
    invoke-static {}, LX/27v;->A00()V

    .line 4358
    .line 4359
    .line 4360
    move-object/from16 v2, v70

    .line 4361
    .line 4362
    move-object/from16 v1, v36

    .line 4363
    .line 4364
    move-object/from16 v0, v39

    .line 4365
    .line 4366
    invoke-virtual {v2, v1, v0}, LX/2HY;->AQp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4367
    .line 4368
    .line 4369
    return-void

    .line 4370
    :catchall_8
    move-exception v4

    .line 4371
    move-object/from16 v1, v35

    .line 4372
    .line 4373
    move-object/from16 v0, v37

    .line 4374
    .line 4375
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v3

    .line 4379
    move-object/from16 v0, v38

    .line 4380
    .line 4381
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v2

    .line 4385
    invoke-static/range {v35 .. v35}, LX/27i;->A00(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v1

    .line 4389
    if-eqz v3, :cond_7d

    .line 4390
    .line 4391
    if-eqz v2, :cond_7d

    .line 4392
    .line 4393
    move-object/from16 v0, v27

    .line 4394
    .line 4395
    iget-object v0, v0, LX/27i;->A00:Landroid/content/Context;

    .line 4396
    .line 4397
    invoke-static {v0, v3, v2, v7}, LX/0Sv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4398
    .line 4399
    .line 4400
    move-object/from16 v0, v27

    .line 4401
    .line 4402
    invoke-static {v0, v1, v2}, LX/27i;->A01(LX/27i;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V

    .line 4403
    .line 4404
    .line 4405
    throw v4

    .line 4406
    :cond_7d
    invoke-static {}, LX/27v;->A00()V

    .line 4407
    .line 4408
    .line 4409
    move-object/from16 v2, v70

    .line 4410
    .line 4411
    move-object/from16 v1, v36

    .line 4412
    .line 4413
    move-object/from16 v0, v39

    .line 4414
    .line 4415
    invoke-virtual {v2, v1, v0}, LX/2HY;->AQp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4416
    .line 4417
    .line 4418
    throw v4
.end method
