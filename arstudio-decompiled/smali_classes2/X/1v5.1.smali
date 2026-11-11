.class public final LX/1v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vc;


# instance fields
.field public final A00:LX/1vB;

.field public final A01:LX/1vu;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1Nm;

.field public final A0B:LX/1Nm;

.field public final A0C:LX/1Nm;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/1Nw;

.field public final A0I:Ljava/util/Set;

.field public volatile A0J:LX/1vb;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v0, LX/1v5;->A0H:LX/1Nw;

    .line 8
    .line 9
    sget v1, LX/2eq;->A7l:I

    .line 10
    .line 11
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1vB;

    .line 16
    .line 17
    iput-object v3, v0, LX/1v5;->A00:LX/1vB;

    .line 18
    .line 19
    sget v1, LX/2eq;->A7o:I

    .line 20
    .line 21
    iget-object v2, v2, LX/1Nw;->A00:LX/1zG;

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LX/1v5;->A0A:LX/1Nm;

    .line 28
    .line 29
    sget v1, LX/2eq;->A6Q:I

    .line 30
    .line 31
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/1vu;

    .line 36
    .line 37
    iput-object v5, v0, LX/1v5;->A01:LX/1vu;

    .line 38
    .line 39
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LX/1v5;->A06:LX/1Nm;

    .line 44
    .line 45
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LX/1v5;->A04:LX/1Nm;

    .line 50
    .line 51
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LX/1v5;->A02:LX/1Nm;

    .line 56
    .line 57
    sget v1, LX/2eq;->A6A:I

    .line 58
    .line 59
    invoke-static {v1}, LX/1Nl;->A08(I)LX/1Nm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LX/1v5;->A03:LX/1Nm;

    .line 64
    .line 65
    sget v1, LX/2eq;->A7q:I

    .line 66
    .line 67
    invoke-static {v1}, LX/1Nl;->A08(I)LX/1Nm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LX/1v5;->A07:LX/1Nm;

    .line 72
    .line 73
    sget v1, LX/2eq;->A7k:I

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LX/1v5;->A08:LX/1Nm;

    .line 80
    .line 81
    sget v1, LX/2eq;->A7m:I

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/1v5;->A05:LX/1Nm;

    .line 88
    .line 89
    sget v1, LX/2eq;->A7n:I

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LX/1v5;->A09:LX/1Nm;

    .line 96
    .line 97
    sget v1, LX/2eq;->A6M:I

    .line 98
    .line 99
    invoke-static {v1}, LX/1Nl;->A08(I)LX/1Nm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LX/1v5;->A0C:LX/1Nm;

    .line 104
    .line 105
    sget v1, LX/2eq;->A7p:I

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, LX/1v5;->A0B:LX/1Nm;

    .line 112
    .line 113
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LX/1v5;->A0E:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, LX/0Yg;->A10()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LX/1v5;->A0I:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {}, LX/0Yg;->A10()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LX/1v5;->A0G:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, LX/1v5;->A0D:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, LX/0Yg;->A10()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v0, LX/1v5;->A0F:Ljava/util/Set;

    .line 142
    .line 143
    iget-object v1, v0, LX/1v5;->A02:LX/1Nm;

    .line 144
    .line 145
    invoke-static {v1}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static {v1}, LX/0Yh;->A0D(Landroid/content/Context;)LX/0PR;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, LX/1wU;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    iget-boolean v1, v1, LX/0PR;->A2H:Z

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-static {v3}, LX/1vB;->A01(LX/1vB;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 172
    .line 173
    invoke-static {v4, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()LX/0KQ;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v14, :cond_7

    .line 184
    .line 185
    iget-object v1, v3, LX/1vB;->A01:LX/1xg;

    .line 186
    .line 187
    invoke-static {v1}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v13, v14, LX/0KQ;->A07:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v13}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v14, LX/0KQ;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v11}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v14, LX/0KQ;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v14, LX/0KQ;->A02:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v14, LX/0KQ;->A04:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v14, LX/0KQ;->A06:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v14, LX/0KQ;->A05:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v14, LX/0KQ;->A08:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v14, LX/0KQ;->A03:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v16, v12

    .line 216
    .line 217
    move-object/from16 v17, v13

    .line 218
    .line 219
    move-object/from16 v18, v11

    .line 220
    .line 221
    move-object/from16 v19, v10

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    move-object/from16 v21, v8

    .line 226
    .line 227
    move-object/from16 v22, v7

    .line 228
    .line 229
    move-object/from16 v23, v4

    .line 230
    .line 231
    move-object/from16 v24, v2

    .line 232
    .line 233
    move-object/from16 v25, v1

    .line 234
    .line 235
    move/from16 v26, v15

    .line 236
    .line 237
    invoke-static/range {v16 .. v26}, LX/1v5;->A04(LX/1xH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    const-string/jumbo v1, "is_imported"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v1, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, LX/1xH;->A07()V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LX/1vB;->A01(LX/1vB;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_0
    move-object v1, v4

    .line 255
    :cond_1
    :goto_0
    invoke-static {v3}, LX/1vB;->A00(LX/1vB;)LX/1w7;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v4, v2, LX/1w7;->A00:LX/1xg;

    .line 260
    .line 261
    const-string/jumbo v2, "underlying_account_viewer_context"

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-virtual {v4, v2, v11}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_2
    iget-object v2, v3, LX/1vB;->A01:LX/1xg;

    .line 274
    .line 275
    const-string/jumbo v8, "is_imported"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v8, v15}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-static {v3}, LX/1vB;->A01(LX/1vB;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_0

    .line 289
    :cond_3
    invoke-static {v2}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v9, v3, LX/1vB;->A02:LX/1Nm;

    .line 294
    .line 295
    invoke-static {v9}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v11, LX/1vN;->A0W:LX/1b2;

    .line 300
    .line 301
    invoke-interface {v1, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v4, 0x1

    .line 306
    const/4 v1, 0x0

    .line 307
    if-nez v2, :cond_4

    .line 308
    .line 309
    invoke-static {v9}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v2, LX/1vN;->A0V:LX/1b2;

    .line 314
    .line 315
    invoke-interface {v10, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    :cond_4
    invoke-static {v9}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    invoke-static {v9}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    sget-object v2, LX/1vN;->A0V:LX/1b2;

    .line 334
    .line 335
    invoke-interface {v10, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    if-eqz v22, :cond_5

    .line 340
    .line 341
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_5

    .line 346
    .line 347
    if-eqz v18, :cond_5

    .line 348
    .line 349
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    invoke-static {v9}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v2, LX/1vN;->A0Q:LX/1b2;

    .line 360
    .line 361
    invoke-interface {v10, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    invoke-static {v9}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    sget-object v2, LX/1vN;->A0S:LX/1b2;

    .line 370
    .line 371
    invoke-interface {v10, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    invoke-static {v9}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v2, LX/1vN;->A0R:LX/1b2;

    .line 380
    .line 381
    invoke-interface {v10, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    invoke-static {v9}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    sget-object v2, LX/1vN;->A0X:LX/1b2;

    .line 390
    .line 391
    invoke-interface {v9, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v23

    .line 395
    if-nez v11, :cond_8

    .line 396
    .line 397
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 398
    .line 399
    :goto_1
    iget-object v14, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v14}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v13, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v12, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v11, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v10, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v9, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v16, v7

    .line 418
    .line 419
    move-object/from16 v17, v14

    .line 420
    .line 421
    move-object/from16 v18, v13

    .line 422
    .line 423
    move-object/from16 v19, v1

    .line 424
    .line 425
    move-object/from16 v20, v1

    .line 426
    .line 427
    move-object/from16 v21, v12

    .line 428
    .line 429
    move-object/from16 v22, v11

    .line 430
    .line 431
    move-object/from16 v23, v10

    .line 432
    .line 433
    move-object/from16 v24, v9

    .line 434
    .line 435
    move-object/from16 v25, v1

    .line 436
    .line 437
    move/from16 v26, v15

    .line 438
    .line 439
    invoke-static/range {v16 .. v26}, LX/1v5;->A04(LX/1xH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    move-object v1, v2

    .line 443
    :cond_5
    invoke-static {v3}, LX/1vB;->A02(LX/1vB;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    invoke-virtual {v7, v8, v4}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, LX/1xH;->A07()V

    .line 450
    .line 451
    .line 452
    if-nez v1, :cond_1

    .line 453
    .line 454
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 455
    .line 456
    :cond_7
    invoke-static {v1}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_8
    new-instance v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 462
    .line 463
    move-object/from16 v16, v2

    .line 464
    .line 465
    move-object/from16 v17, v1

    .line 466
    .line 467
    move/from16 v24, v15

    .line 468
    .line 469
    move/from16 v25, v15

    .line 470
    .line 471
    move/from16 v26, v15

    .line 472
    .line 473
    move/from16 v27, v15

    .line 474
    .line 475
    move/from16 v28, v15

    .line 476
    .line 477
    move/from16 v29, v15

    .line 478
    .line 479
    invoke-direct/range {v16 .. v29}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string/jumbo v4, "user_id"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    const-string v4, "auth_token"

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v18

    .line 500
    const-string/jumbo v7, "session_cookies_string"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_b

    .line 508
    .line 509
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    :goto_3
    const-string/jumbo v4, "is_page_context"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v27

    .line 520
    const-string/jumbo v4, "is_timeline_view_as_context"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    const-string/jumbo v4, "is_contextual_profile_context"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v24

    .line 534
    const-string/jumbo v4, "is_pplus_continuity_mode_context"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v26

    .line 541
    const-string/jumbo v4, "is_room_guest_context"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v28

    .line 548
    const-string/jumbo v4, "is_groups_anonymous_voice"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v25

    .line 555
    const-string/jumbo v4, "session_secret"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_a

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v21

    .line 568
    :goto_4
    const-string/jumbo v4, "session_key"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_9

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    :goto_5
    const-string/jumbo v4, "username"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_c

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v23

    .line 594
    goto :goto_6

    .line 595
    :cond_9
    const/16 v20, 0x0

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_a
    const/16 v21, 0x0

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_b
    const/16 v19, 0x0

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_c
    const/16 v23, 0x0

    .line 605
    .line 606
    :goto_6
    if-eqz v22, :cond_d

    .line 607
    .line 608
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_d

    .line 613
    .line 614
    new-instance v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 615
    .line 616
    move-object/from16 v17, v11

    .line 617
    .line 618
    move-object/from16 v16, v2

    .line 619
    .line 620
    invoke-direct/range {v16 .. v29}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_d
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 625
    .line 626
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :catch_0
    move-exception v7

    .line 628
    const-string v4, "LightSharedPreferencesCredentialsStore"

    .line 629
    .line 630
    const-string v2, "deserializeViewerContext: failure"

    .line 631
    .line 632
    invoke-static {v4, v2, v7}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :goto_7
    if-nez v2, :cond_f

    .line 637
    .line 638
    :cond_e
    :goto_8
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 639
    .line 640
    invoke-static {v2}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_f
    iget-object v4, v3, LX/1vB;->A01:LX/1xg;

    .line 644
    .line 645
    const-string/jumbo v3, "page_admin_uid"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v3, v11}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    const-string/jumbo v3, "page_admin_access_token"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v3, v11}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    if-eqz v13, :cond_14

    .line 660
    .line 661
    if-eqz v9, :cond_14

    .line 662
    .line 663
    const-string v3, "analytics_claim"

    .line 664
    .line 665
    invoke-virtual {v4, v3, v11}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const-string/jumbo v3, "session_cookies_string"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v3, v11}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_13

    .line 681
    .line 682
    sget-object v7, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 683
    .line 684
    :goto_9
    new-instance v3, LX/1vb;

    .line 685
    .line 686
    move-object/from16 v16, v3

    .line 687
    .line 688
    move-object/from16 v17, v1

    .line 689
    .line 690
    move-object/from16 v18, v2

    .line 691
    .line 692
    move-object/from16 v19, v7

    .line 693
    .line 694
    move-object/from16 v20, v11

    .line 695
    .line 696
    move/from16 v21, v15

    .line 697
    .line 698
    invoke-direct/range {v16 .. v21}, LX/1vb;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 699
    .line 700
    .line 701
    iput-object v3, v0, LX/1v5;->A0J:LX/1vb;

    .line 702
    .line 703
    iget-object v4, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 704
    .line 705
    const-string v3, "0"

    .line 706
    .line 707
    invoke-static {v4, v3}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_10

    .line 712
    .line 713
    invoke-static {v0, v1}, LX/1Nm;->A0G(LX/1v5;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-object v4, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, LX/38S;

    .line 727
    .line 728
    invoke-direct {v3, v1, v15, v0}, LX/38S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v4, v3}, LX/1vw;->A07(Ljava/lang/String;LX/0Cw;)LX/1w9;

    .line 732
    .line 733
    .line 734
    :cond_10
    sget-object v4, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 735
    .line 736
    invoke-static {v2, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_11

    .line 741
    .line 742
    iget-object v3, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v3, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_11

    .line 751
    .line 752
    invoke-static {v0, v2}, LX/1Nm;->A0G(LX/1v5;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 753
    .line 754
    .line 755
    :cond_11
    if-eqz v7, :cond_12

    .line 756
    .line 757
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_12

    .line 762
    .line 763
    invoke-static {v0, v7}, LX/1Nm;->A0G(LX/1v5;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 764
    .line 765
    .line 766
    :cond_12
    return-void

    .line 767
    :cond_13
    new-instance v7, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 768
    .line 769
    move-object v12, v11

    .line 770
    move-object v14, v11

    .line 771
    move/from16 v16, v15

    .line 772
    .line 773
    move/from16 v17, v15

    .line 774
    .line 775
    move/from16 v18, v15

    .line 776
    .line 777
    move/from16 v19, v15

    .line 778
    .line 779
    move/from16 v20, v15

    .line 780
    .line 781
    invoke-direct/range {v7 .. v20}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_14
    move-object v7, v11

    .line 786
    goto :goto_9
.end method

.method private final A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/user/model/User;
    .locals 179

    .line 0
    sget-object v17, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    move-object/from16 v178, p1

    .line 3
    .line 4
    move-object/from16 v1, v178

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_41

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    iget-object v0, v11, LX/1v5;->A0A:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1vM;

    .line 24
    .line 25
    move-object/from16 v0, v178

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v177, v0

    .line 30
    .line 31
    invoke-static/range {v177 .. v177}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v0, v1, LX/1vM;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    monitor-enter v16

    .line 40
    :try_start_0
    move-object/from16 v0, v177

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1vM;->A00(LX/1vM;Ljava/lang/String;)LX/1xg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v2, :cond_3b

    .line 48
    .line 49
    sget-object v32, LX/17J;->FACEBOOK:LX/17J;

    .line 50
    .line 51
    const-string/jumbo v12, "uid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v12, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v51

    .line 58
    if-eqz v51, :cond_b

    .line 59
    .line 60
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    sget-object v28, LX/19q;->UNKNOWN:LX/19q;

    .line 67
    .line 68
    sget-object v27, LX/0qo;->UNSET:LX/0qo;

    .line 69
    .line 70
    sget-object v29, LX/0ur;->NOT_FOLLOWING:LX/0ur;

    .line 71
    .line 72
    sget-object v22, LX/0ts;->UNSET:LX/0ts;

    .line 73
    .line 74
    sget-object v42, LX/1JF;->UNSET:LX/1JF;

    .line 75
    .line 76
    const-string/jumbo v0, "first_name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string/jumbo v0, "last_name"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string/jumbo v0, "name"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v15, Lcom/facebook/user/model/Name;

    .line 98
    .line 99
    invoke-direct {v15, v6, v5, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "birth_date_year"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v4}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v90

    .line 108
    const-string v0, "birth_date_month"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v89

    .line 114
    const-string v0, "birth_date_day"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v4}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v88

    .line 120
    const-string v0, "city"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v56

    .line 126
    const-string/jumbo v0, "postal_code"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v69

    .line 133
    const-string/jumbo v0, "region"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v71

    .line 140
    const-string v0, "current_location_prediction"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v59

    .line 146
    const-string/jumbo v0, "gender"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v86, 0x0

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    .line 163
    :try_start_1
    invoke-static {v5}, LX/0s1;->A00(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v86
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catch_0
    :cond_0
    :try_start_2
    const-string/jumbo v0, "primary_contact"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v79

    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v0, "emails"

    .line 179
    .line 180
    const/16 v82, 0x0

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {v8}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v82

    .line 215
    :cond_2
    const-string/jumbo v0, "phones"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v76

    .line 222
    const-string/jumbo v0, "pic_square"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v78

    .line 229
    const-string/jumbo v0, "profile_pic_square"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v70

    .line 236
    const-string/jumbo v0, "inbox_profile_pic_uri"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string/jumbo v0, "inbox_profile_pic_file_path"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v14, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 251
    .line 252
    invoke-direct {v14, v5, v0}, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v0, "profile_pic_round"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v77

    .line 262
    const-string/jumbo v0, "pic_cover"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v49

    .line 269
    const/4 v13, 0x0

    .line 270
    const-string/jumbo v0, "rank"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0, v13}, LX/1xg;->A06(Ljava/lang/String;F)F

    .line 274
    .line 275
    .line 276
    move-result v85

    .line 277
    const-string/jumbo v0, "is_pushable"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/1xg;->A0E(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    sget-object v20, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 293
    .line 294
    :goto_1
    const-string/jumbo v0, "is_employee"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v119

    .line 301
    const-string/jumbo v0, "is_work_user"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v121

    .line 308
    const-string/jumbo v0, "type"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v80

    .line 315
    const-string/jumbo v0, "is_partial"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v155

    .line 322
    const-string/jumbo v0, "messenger_only_user_has_password"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v159

    .line 329
    const-string/jumbo v0, "is_minor"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v154

    .line 336
    const-string/jumbo v0, "profile_picture_is_silhouette"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/1xg;->A0E(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_4

    .line 344
    .line 345
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    sget-object v21, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 352
    .line 353
    :goto_2
    const-string/jumbo v0, "has_profile_video"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v127

    .line 360
    const-wide/16 v8, 0x0

    .line 361
    .line 362
    const-string/jumbo v0, "montage_thread_fbid"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v8, v9}, LX/1xg;->A09(Ljava/lang/String;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v111

    .line 369
    const-string/jumbo v0, "is_broadcast_recipient_holdout"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v132

    .line 376
    const-string/jumbo v0, "is_deactivated_allowed_on_messenger"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v136

    .line 383
    const-string/jumbo v0, "is_messenger_only_deactivated"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v151

    .line 390
    const-string/jumbo v0, "messenger_unified_stories_audience_mode"

    .line 391
    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_3
    sget-object v21, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_4
    sget-object v21, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_5
    sget-object v20, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_6
    sget-object v20, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 412
    .line 413
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    :goto_3
    :try_start_3
    invoke-static {v0}, LX/0ti;->valueOf(Ljava/lang/String;)LX/0ti;

    .line 415
    .line 416
    .line 417
    move-result-object v30
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    :catch_1
    :cond_7
    :try_start_4
    const-string/jumbo v0, "messenger_should_show_unified_stories_nux"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v160

    .line 425
    const-string/jumbo v0, "has_posted_to_messenger_stories"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v126

    .line 432
    const-string/jumbo v0, "has_posted_to_facebook_stories"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v125

    .line 439
    const-string/jumbo v0, "messenger_connected_instagram_username"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v57

    .line 446
    const-string/jumbo v0, "is_aloha_proxy_confirmed"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v128

    .line 453
    const-string v0, "aloha_proxy_users_owned"

    .line 454
    .line 455
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    const-string v5, "[]"

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_8

    .line 468
    .line 469
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 470
    .line 471
    .line 472
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    :try_start_5
    new-instance v5, LX/1a6;

    .line 474
    .line 475
    invoke-direct {v5}, LX/1a6;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v5, v0}, LX/28I;->A09(LX/1Te;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    :cond_8
    :try_start_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_4
    const-string v0, "fb_friends_on_ig_count"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v4}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v91

    .line 495
    const-string/jumbo v0, "is_verified"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v157

    .line 502
    const-string/jumbo v0, "registration_time"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0, v8, v9}, LX/1xg;->A09(Ljava/lang/String;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v113

    .line 509
    const-string/jumbo v0, "username"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v72

    .line 516
    const-string v0, "data_source"

    .line 517
    .line 518
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v60

    .line 522
    const-string v0, "account_status"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v52

    .line 528
    const-string/jumbo v0, "mme_referral_uri"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v67

    .line 535
    const-string/jumbo v0, "key_is_in_story_holdout"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0, v4}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v93

    .line 542
    const-string/jumbo v0, "key_admined_page_count"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0, v4}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v87

    .line 549
    const-string/jumbo v0, "key_lightweight_status"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    const-string v6, "[]"

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_9

    .line 565
    .line 566
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 567
    .line 568
    .line 569
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 570
    :try_start_7
    new-instance v6, LX/1Zz;

    .line 571
    .line 572
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v6, v0}, LX/28I;->A09(LX/1Te;Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/facebook/user/model/UserLightWeightStatus;

    .line 580
    .line 581
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 582
    :catch_2
    :try_start_8
    move-exception v1

    .line 583
    const-string v0, "Unexpected serialization exception"

    .line 584
    .line 585
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :cond_9
    const/4 v0, 0x0

    .line 592
    :goto_5
    const-string/jumbo v6, "username_for_profile"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v73

    .line 599
    const-string v6, "delegate_page_id"

    .line 600
    .line 601
    invoke-virtual {v2, v6, v3}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v61

    .line 605
    const/16 v122, 0x1

    .line 606
    .line 607
    const-wide/16 v115, -0x1

    .line 608
    .line 609
    new-instance v6, Lcom/facebook/user/model/User;

    .line 610
    .line 611
    move-object/from16 v23, v3

    .line 612
    .line 613
    move-object/from16 v24, v3

    .line 614
    .line 615
    move-object/from16 v25, v15

    .line 616
    .line 617
    move-object/from16 v26, v3

    .line 618
    .line 619
    move-object/from16 v31, v3

    .line 620
    .line 621
    move-object/from16 v33, v3

    .line 622
    .line 623
    move-object/from16 v34, v3

    .line 624
    .line 625
    move-object/from16 v35, v3

    .line 626
    .line 627
    move-object/from16 v36, v3

    .line 628
    .line 629
    move-object/from16 v37, v0

    .line 630
    .line 631
    move-object/from16 v38, v3

    .line 632
    .line 633
    move-object/from16 v39, v3

    .line 634
    .line 635
    move-object/from16 v40, v3

    .line 636
    .line 637
    move-object/from16 v41, v14

    .line 638
    .line 639
    move-object/from16 v43, v3

    .line 640
    .line 641
    move-object/from16 v44, v3

    .line 642
    .line 643
    move-object/from16 v45, v5

    .line 644
    .line 645
    move-object/from16 v46, v3

    .line 646
    .line 647
    move-object/from16 v47, v3

    .line 648
    .line 649
    move-object/from16 v48, v3

    .line 650
    .line 651
    move-object/from16 v50, v3

    .line 652
    .line 653
    move-object/from16 v53, v3

    .line 654
    .line 655
    move-object/from16 v54, v3

    .line 656
    .line 657
    move-object/from16 v55, v3

    .line 658
    .line 659
    move-object/from16 v58, v3

    .line 660
    .line 661
    move-object/from16 v62, v3

    .line 662
    .line 663
    move-object/from16 v63, v3

    .line 664
    .line 665
    move-object/from16 v64, v3

    .line 666
    .line 667
    move-object/from16 v65, v3

    .line 668
    .line 669
    move-object/from16 v66, v3

    .line 670
    .line 671
    move-object/from16 v68, v3

    .line 672
    .line 673
    move-object/from16 v74, v3

    .line 674
    .line 675
    move-object/from16 v75, v3

    .line 676
    .line 677
    move-object/from16 v81, v3

    .line 678
    .line 679
    move-object/from16 v83, v3

    .line 680
    .line 681
    move/from16 v84, v13

    .line 682
    .line 683
    move/from16 v92, v4

    .line 684
    .line 685
    move/from16 v94, v4

    .line 686
    .line 687
    move-wide/from16 v95, v8

    .line 688
    .line 689
    move-wide/from16 v97, v8

    .line 690
    .line 691
    move-wide/from16 v99, v8

    .line 692
    .line 693
    move-wide/from16 v101, v8

    .line 694
    .line 695
    move-wide/from16 v103, v8

    .line 696
    .line 697
    move-wide/from16 v105, v8

    .line 698
    .line 699
    move-wide/from16 v107, v8

    .line 700
    .line 701
    move-wide/from16 v109, v8

    .line 702
    .line 703
    move/from16 v117, v4

    .line 704
    .line 705
    move/from16 v118, v4

    .line 706
    .line 707
    move/from16 v120, v4

    .line 708
    .line 709
    move/from16 v123, v4

    .line 710
    .line 711
    move/from16 v124, v4

    .line 712
    .line 713
    move/from16 v129, v4

    .line 714
    .line 715
    move/from16 v130, v4

    .line 716
    .line 717
    move/from16 v131, v4

    .line 718
    .line 719
    move/from16 v133, v4

    .line 720
    .line 721
    move/from16 v134, v4

    .line 722
    .line 723
    move/from16 v135, v4

    .line 724
    .line 725
    move/from16 v137, v4

    .line 726
    .line 727
    move/from16 v138, v4

    .line 728
    .line 729
    move/from16 v139, v4

    .line 730
    .line 731
    move/from16 v140, v4

    .line 732
    .line 733
    move/from16 v141, v4

    .line 734
    .line 735
    move/from16 v142, v4

    .line 736
    .line 737
    move/from16 v143, v4

    .line 738
    .line 739
    move/from16 v144, v4

    .line 740
    .line 741
    move/from16 v145, v4

    .line 742
    .line 743
    move/from16 v146, v4

    .line 744
    .line 745
    move/from16 v147, v4

    .line 746
    .line 747
    move/from16 v148, v4

    .line 748
    .line 749
    move/from16 v149, v4

    .line 750
    .line 751
    move/from16 v150, v4

    .line 752
    .line 753
    move/from16 v152, v4

    .line 754
    .line 755
    move/from16 v153, v4

    .line 756
    .line 757
    move/from16 v156, v4

    .line 758
    .line 759
    move/from16 v158, v4

    .line 760
    .line 761
    move/from16 v161, v4

    .line 762
    .line 763
    move-object/from16 v19, v6

    .line 764
    .line 765
    invoke-direct/range {v19 .. v161}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/0ts;Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;Lcom/facebook/messaging/games/model/InstantGameChannel;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/NeoUserStatusSetting;LX/0qo;LX/19q;LX/0ur;LX/0ti;LX/1vi;LX/17J;LX/0tI;Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;LX/0oq;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1JF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIIIIJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 766
    .line 767
    .line 768
    iget-object v10, v6, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 v0, v177

    .line 771
    .line 772
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_a

    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :cond_a
    iget-object v0, v1, LX/1vM;->A00:LX/1Nm;

    .line 781
    .line 782
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    const-string v9, "UserDataStorage"

    .line 787
    .line 788
    const-string v8, "LoggedIn User retrieved from lightSharedPreferences with userId "

    .line 789
    .line 790
    const-string v6, " does not match the requested userId "

    .line 791
    .line 792
    const/16 v5, 0x2e

    .line 793
    .line 794
    move-object/from16 v0, v177

    .line 795
    .line 796
    invoke-static {v8, v10, v6, v0, v5}, LX/00I;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v13, v9, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_b
    const-string/jumbo v15, "is_imported"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v15, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_3b

    .line 811
    .line 812
    iget-object v0, v1, LX/1vM;->A01:LX/1Nm;

    .line 813
    .line 814
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 815
    .line 816
    move-object/from16 v176, v0

    .line 817
    .line 818
    invoke-static/range {v176 .. v176}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v10, LX/1vN;->A0P:LX/1b2;

    .line 823
    .line 824
    invoke-interface {v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/4 v14, 0x1

    .line 829
    if-eqz v0, :cond_39

    .line 830
    .line 831
    invoke-static/range {v176 .. v176}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    if-eqz v5, :cond_38

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_38

    .line 846
    .line 847
    iget-object v0, v1, LX/1vM;->A03:LX/1Nm;

    .line 848
    .line 849
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    check-cast v9, LX/1vW;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 854
    .line 855
    :try_start_9
    iget-object v0, v9, LX/1vW;->A02:LX/28I;

    .line 856
    .line 857
    invoke-virtual {v0, v5}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-wide/16 v109, 0x0

    .line 862
    .line 863
    const/16 v101, 0x0

    .line 864
    .line 865
    const/16 v75, 0x0

    .line 866
    .line 867
    const/16 v105, 0x0

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const-wide/16 v123, 0x0

    .line 874
    .line 875
    const-wide/16 v125, 0x0

    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    const/16 v45, 0x0

    .line 879
    .line 880
    const/16 v47, 0x0

    .line 881
    .line 882
    const/16 v31, 0x0

    .line 883
    .line 884
    move-object/from16 v96, v3

    .line 885
    .line 886
    move-object/from16 v97, v3

    .line 887
    .line 888
    sget-object v35, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 889
    .line 890
    sget-object v42, LX/19q;->UNKNOWN:LX/19q;

    .line 891
    .line 892
    sget-object v41, LX/0qo;->UNSET:LX/0qo;

    .line 893
    .line 894
    sget-object v43, LX/0ur;->NOT_FOLLOWING:LX/0ur;

    .line 895
    .line 896
    const-wide/16 v129, -0x1

    .line 897
    .line 898
    sget-object v36, LX/0ts;->UNSET:LX/0ts;

    .line 899
    .line 900
    sget-object v56, LX/1JF;->UNSET:LX/1JF;

    .line 901
    .line 902
    move-object/from16 v87, v3

    .line 903
    .line 904
    invoke-virtual {v1, v12}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    const-string v0, "Missing id field on profile"

    .line 909
    .line 910
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v12, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v65

    .line 917
    if-nez v65, :cond_c

    .line 918
    .line 919
    const-string/jumbo v0, "id"

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v65

    .line 926
    :cond_c
    const-string v74, "UserSerialization"

    .line 927
    .line 928
    const-string v0, "contact_email"

    .line 929
    .line 930
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    if-eqz v5, :cond_d

    .line 935
    .line 936
    invoke-virtual {v5}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    sget-object v5, LX/014;->A0X:Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-static {v6, v5}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const/4 v5, 0x1

    .line 947
    if-eqz v6, :cond_e

    .line 948
    .line 949
    :cond_d
    const/4 v5, 0x0

    .line 950
    :cond_e
    const/16 v102, 0x0

    .line 951
    .line 952
    if-eqz v5, :cond_f

    .line 953
    .line 954
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 959
    .line 960
    invoke-direct {v0, v5}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 964
    .line 965
    .line 966
    move-result-object v96

    .line 967
    goto :goto_7

    .line 968
    :cond_f
    const-string v0, "emails"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_11

    .line 975
    .line 976
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v0}, LX/1we;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_10

    .line 993
    .line 994
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/1we;

    .line 999
    .line 1000
    invoke-static {v0, v3}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 1005
    .line 1006
    invoke-direct {v0, v5}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_6

    .line 1013
    :cond_10
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v96

    .line 1017
    :cond_11
    :goto_7
    const-string/jumbo v0, "phones"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    if-eqz v5, :cond_1a

    .line 1025
    .line 1026
    invoke-virtual {v5}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    sget-object v5, LX/014;->A0X:Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-static {v6, v5}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-nez v5, :cond_1a

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-virtual {v0}, LX/1we;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_19

    .line 1055
    .line 1056
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/1we;

    .line 1061
    .line 1062
    const-string/jumbo v5, "full_number"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v5}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_18

    .line 1070
    .line 1071
    invoke-static {v0, v5, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v51

    .line 1075
    const-string v5, "display_number"

    .line 1076
    .line 1077
    invoke-static {v0, v5, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v50

    .line 1081
    :goto_9
    sget-object v49, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1082
    .line 1083
    const-string/jumbo v5, "is_verified"

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v5}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_12

    .line 1091
    .line 1092
    invoke-virtual {v0, v5}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v5}, LX/1we;->A0P()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_17

    .line 1101
    .line 1102
    sget-object v49, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1103
    .line 1104
    :cond_12
    :goto_a
    const-string v5, "android_type"

    .line 1105
    .line 1106
    invoke-virtual {v0, v5}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_14

    .line 1111
    .line 1112
    invoke-virtual {v0, v5}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v53

    .line 1120
    :cond_13
    :goto_b
    new-instance v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 1121
    .line 1122
    move-object/from16 v48, v0

    .line 1123
    .line 1124
    move-object/from16 v52, v51

    .line 1125
    .line 1126
    invoke-direct/range {v48 .. v53}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_8

    .line 1133
    :cond_14
    const-string/jumbo v5, "type"

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v5}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-eqz v6, :cond_16

    .line 1141
    .line 1142
    invoke-static {v0, v5, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string/jumbo v5, "other_phone"

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_15

    .line 1154
    .line 1155
    const/16 v53, 0x7

    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :cond_15
    const-string v5, "cell"

    .line 1159
    .line 1160
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    const/16 v53, 0x2

    .line 1165
    .line 1166
    if-nez v0, :cond_13

    .line 1167
    .line 1168
    :cond_16
    const/16 v53, 0x0

    .line 1169
    .line 1170
    goto :goto_b

    .line 1171
    :cond_17
    sget-object v49, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 1172
    .line 1173
    goto :goto_a

    .line 1174
    :cond_18
    const-string v5, "country_code"

    .line 1175
    .line 1176
    invoke-static {v0, v5, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    const-string/jumbo v5, "number"

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v5, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    const-string v5, "+"

    .line 1188
    .line 1189
    invoke-static {v5, v7, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v50

    .line 1193
    move-object/from16 v51, v50

    .line 1194
    .line 1195
    goto :goto_9

    .line 1196
    :cond_19
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v97

    .line 1200
    :cond_1a
    const-string/jumbo v0, "msys_contact_pk"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    if-eqz v5, :cond_1b

    .line 1208
    .line 1209
    invoke-virtual {v5}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    sget-object v5, LX/014;->A0X:Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-static {v6, v5}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-nez v5, :cond_1b

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/1we;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v129

    .line 1229
    :cond_1b
    const-string/jumbo v0, "first_name"

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_20

    .line 1237
    .line 1238
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    :goto_c
    const-string/jumbo v0, "last_name"

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_1f

    .line 1250
    .line 1251
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    :goto_d
    const-string/jumbo v0, "name"

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    new-instance v8, Lcom/facebook/user/model/Name;

    .line 1263
    .line 1264
    invoke-direct {v8, v6, v5, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "birth_date_year"

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_1e

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v104

    .line 1283
    :goto_e
    const-string v0, "birth_date_month"

    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_1d

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v103

    .line 1299
    :goto_f
    const-string v0, "birth_date_day"

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_1c

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v102

    .line 1315
    :cond_1c
    const-string v0, "city"

    .line 1316
    .line 1317
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v70

    .line 1321
    const-string/jumbo v0, "postal_code"

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v83

    .line 1328
    const-string/jumbo v0, "region"

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v85

    .line 1335
    const-string v0, "current_location_prediction"

    .line 1336
    .line 1337
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v73

    .line 1341
    goto :goto_10

    .line 1342
    :cond_1d
    const/16 v103, 0x0

    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :cond_1e
    const/16 v104, 0x0

    .line 1346
    .line 1347
    goto :goto_e

    .line 1348
    :cond_1f
    move-object v5, v3

    .line 1349
    goto :goto_d

    .line 1350
    :cond_20
    move-object v6, v3

    .line 1351
    goto :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1352
    :goto_10
    :try_start_a
    const-string/jumbo v0, "gender"

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    if-eqz v5, :cond_21

    .line 1360
    .line 1361
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_21

    .line 1366
    .line 1367
    invoke-static {v5}, LX/0s1;->A00(Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v100

    .line 1371
    goto :goto_11
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1372
    :catch_3
    :cond_21
    const/16 v100, 0x0

    .line 1373
    .line 1374
    :goto_11
    :try_start_b
    const-string/jumbo v0, "profile_pic_square"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_23

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-virtual {v0}, LX/1we;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_22

    .line 1400
    .line 1401
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/1we;

    .line 1406
    .line 1407
    const-string/jumbo v5, "size"

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v5}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    const-string/jumbo v5, "url"

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0, v5, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    new-instance v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 1426
    .line 1427
    invoke-direct {v0, v6, v5}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1431
    .line 1432
    .line 1433
    goto :goto_12

    .line 1434
    :cond_22
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    new-instance v13, Lcom/facebook/user/profilepic/PicSquare;

    .line 1439
    .line 1440
    invoke-direct {v13, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_23
    const-string/jumbo v0, "pic_square"

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v92

    .line 1450
    const-string/jumbo v0, "profile_pic_round"

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v91

    .line 1457
    const-string/jumbo v0, "pic_cover"

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v63

    .line 1464
    const-string/jumbo v0, "rank"

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_26

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    const-wide/16 v5, 0x0

    .line 1478
    .line 1479
    if-eqz v12, :cond_25

    .line 1480
    .line 1481
    invoke-virtual {v12}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-static {v7, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_25

    .line 1492
    .line 1493
    invoke-virtual {v12}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    sget-object v0, LX/014;->A1D:Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-static {v7, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_24
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1504
    .line 1505
    :try_start_c
    invoke-virtual {v12}, LX/1we;->A0J()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v5

    .line 1513
    goto :goto_13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1514
    :cond_24
    :try_start_d
    invoke-virtual {v12}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 1519
    .line 1520
    invoke-static {v7, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_25

    .line 1525
    .line 1526
    invoke-virtual {v12}, LX/1we;->A05()D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1530
    :catch_4
    :cond_25
    :goto_13
    double-to-float v0, v5

    .line 1531
    move/from16 v31, v0

    .line 1532
    .line 1533
    :cond_26
    :try_start_e
    const-string/jumbo v0, "is_pushable"

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_37

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, LX/1we;->A0P()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_36

    .line 1551
    .line 1552
    sget-object v34, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1553
    .line 1554
    :goto_14
    const-string/jumbo v0, "is_employee"

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v133

    .line 1561
    const-string/jumbo v0, "is_work_user"

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v135

    .line 1568
    const-string/jumbo v0, "type"

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v94

    .line 1575
    const-string/jumbo v0, "is_messenger_user"

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v134

    .line 1582
    const-string v0, "avatar_id"

    .line 1583
    .line 1584
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v68

    .line 1588
    const-string/jumbo v0, "is_avatar_public_and_usable_by_viewer"

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v30

    .line 1595
    const-string v0, "avatar_preview_uri"

    .line 1596
    .line 1597
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v69

    .line 1601
    const-string/jumbo v0, "is_commerce"

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v132

    .line 1608
    const-string/jumbo v0, "messenger_install_time"

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_27

    .line 1616
    .line 1617
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/1we;)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v123

    .line 1625
    :cond_27
    const-string v0, "added_time"

    .line 1626
    .line 1627
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_28

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/1we;)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v109

    .line 1641
    :cond_28
    const-string/jumbo v0, "is_partial"

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v29

    .line 1648
    const-string/jumbo v0, "is_minor"

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v28

    .line 1655
    const-string v0, "can_viewer_message"

    .line 1656
    .line 1657
    invoke-static {v1, v0, v14}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v27

    .line 1661
    const-string/jumbo v0, "profile_picture_is_silhouette"

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_29

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v0}, LX/1we;->A0P()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v35

    .line 1682
    :cond_29
    const-string/jumbo v0, "has_profile_video"

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v26

    .line 1689
    iget-object v0, v9, LX/1vW;->A01:LX/0J9;

    .line 1690
    .line 1691
    invoke-interface {v0}, LX/0J9;->now()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v119

    .line 1695
    const-string/jumbo v0, "montage_thread_fbid"

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_2a

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/1we;)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v125

    .line 1712
    :cond_2a
    const-string/jumbo v0, "messenger_broadcast_flow_eligible"

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_2b

    .line 1720
    .line 1721
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, LX/1we;->A0P()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    xor-int/lit8 v25, v0, 0x1

    .line 1730
    .line 1731
    :cond_2b
    const-string/jumbo v0, "is_deactivated_allowed_on_messenger"

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v24

    .line 1738
    const-string/jumbo v0, "is_messenger_only_deactivated"

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v23

    .line 1745
    const-string v0, "can_viewer_send_money"

    .line 1746
    .line 1747
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v22

    .line 1751
    const-string v0, "contact_relationship_status"

    .line 1752
    .line 1753
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-eqz v5, :cond_2c

    .line 1758
    .line 1759
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v0}, LX/0qo;->fromDbValue(Ljava/lang/String;)LX/0qo;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v41

    .line 1767
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    :cond_2c
    const-string/jumbo v0, "viewer_ig_follow_status"

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    if-eqz v5, :cond_2d

    .line 1778
    .line 1779
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, LX/0ur;->fromDbValue(Ljava/lang/String;)LX/0ur;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v43

    .line 1787
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    :cond_2d
    const-string/jumbo v0, "unified_stories_connection_type"

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    if-eqz v5, :cond_2e

    .line 1798
    .line 1799
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v0}, LX/0tI;->fromDbValue(Ljava/lang/String;)LX/0tI;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v47

    .line 1807
    :cond_2e
    const-string/jumbo v0, "is_memorialized"

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v21

    .line 1814
    const-string v0, "facebook_friends_on_instagram_count"

    .line 1815
    .line 1816
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-eqz v5, :cond_2f

    .line 1821
    .line 1822
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0}, LX/1we;->A06()I

    .line 1827
    .line 1828
    .line 1829
    move-result v105

    .line 1830
    :cond_2f
    const-string v0, "favorite_color"

    .line 1831
    .line 1832
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v76

    .line 1836
    const-string v0, "admined_pages_count"

    .line 1837
    .line 1838
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_30

    .line 1843
    .line 1844
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v101

    .line 1852
    :cond_30
    const-string/jumbo v0, "is_favorite_messenger_contact"

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_31

    .line 1860
    .line 1861
    const-string/jumbo v0, "is_favorites_messenger_contact"

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v0}, LX/1we;->A0P()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v20

    .line 1872
    :cond_31
    const-string/jumbo v0, "is_viewer_managing_parent"

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v19

    .line 1879
    const-string/jumbo v0, "nickname_for_viewer"

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v82

    .line 1886
    const-string/jumbo v0, "is_ig_creator_account"

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v18

    .line 1893
    const-string/jumbo v0, "is_ig_business_account"

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v12

    .line 1900
    const-string/jumbo v0, "is_interop_eligible"

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v9

    .line 1907
    const/16 v0, 0x27

    .line 1908
    .line 1909
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v5

    .line 1917
    if-eqz v5, :cond_32

    .line 1918
    .line 1919
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0}, LX/1vi;->fromDbValue(Ljava/lang/String;)LX/1vi;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v45

    .line 1927
    :cond_32
    const/16 v0, 0x28

    .line 1928
    .line 1929
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    if-eqz v5, :cond_33

    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    if-eqz v6, :cond_33

    .line 1944
    .line 1945
    invoke-virtual {v6}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 1950
    .line 1951
    invoke-static {v5, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-nez v0, :cond_33

    .line 1956
    .line 1957
    invoke-static {v6}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0}, LX/1JF;->fromDbValue(Ljava/lang/Integer;)LX/1JF;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v56

    .line 1969
    :cond_33
    const-string/jumbo v0, "requires_multiway"

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v1, v0, v4}, LX/1v5;->A06(LX/1we;Ljava/lang/String;Z)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v6

    .line 1976
    const-string/jumbo v0, "messenger_call_log_third_party_id"

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v1, v0}, LX/1v5;->A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v80

    .line 1983
    const-string/jumbo v0, "username_for_profile"

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    if-eqz v5, :cond_34

    .line 1991
    .line 1992
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    if-eqz v5, :cond_34

    .line 1997
    .line 1998
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v87

    .line 2002
    :cond_34
    const-string v0, "delegate_page_id"

    .line 2003
    .line 2004
    invoke-virtual {v1, v0}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    if-eqz v5, :cond_35

    .line 2009
    .line 2010
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    if-eqz v5, :cond_35

    .line 2015
    .line 2016
    invoke-static {v1, v0, v3}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v75

    .line 2020
    :cond_35
    const-wide/16 v111, 0x0

    .line 2021
    .line 2022
    const/16 v98, 0x0

    .line 2023
    .line 2024
    new-instance v7, Lcom/facebook/user/model/User;

    .line 2025
    .line 2026
    move-object/from16 v33, v7

    .line 2027
    .line 2028
    move-object/from16 v37, v3

    .line 2029
    .line 2030
    move-object/from16 v38, v3

    .line 2031
    .line 2032
    move-object/from16 v39, v8

    .line 2033
    .line 2034
    move-object/from16 v40, v3

    .line 2035
    .line 2036
    move-object/from16 v44, v3

    .line 2037
    .line 2038
    move-object/from16 v46, v32

    .line 2039
    .line 2040
    move-object/from16 v48, v3

    .line 2041
    .line 2042
    move-object/from16 v49, v3

    .line 2043
    .line 2044
    move-object/from16 v50, v3

    .line 2045
    .line 2046
    move-object/from16 v51, v3

    .line 2047
    .line 2048
    move-object/from16 v52, v3

    .line 2049
    .line 2050
    move-object/from16 v53, v3

    .line 2051
    .line 2052
    move-object/from16 v54, v13

    .line 2053
    .line 2054
    move-object/from16 v55, v3

    .line 2055
    .line 2056
    move-object/from16 v57, v3

    .line 2057
    .line 2058
    move-object/from16 v58, v3

    .line 2059
    .line 2060
    move-object/from16 v59, v3

    .line 2061
    .line 2062
    move-object/from16 v60, v3

    .line 2063
    .line 2064
    move-object/from16 v61, v3

    .line 2065
    .line 2066
    move-object/from16 v62, v3

    .line 2067
    .line 2068
    move-object/from16 v64, v3

    .line 2069
    .line 2070
    move-object/from16 v66, v3

    .line 2071
    .line 2072
    move-object/from16 v67, v3

    .line 2073
    .line 2074
    move-object/from16 v71, v3

    .line 2075
    .line 2076
    move-object/from16 v72, v3

    .line 2077
    .line 2078
    move-object/from16 v77, v3

    .line 2079
    .line 2080
    move-object/from16 v78, v3

    .line 2081
    .line 2082
    move-object/from16 v79, v3

    .line 2083
    .line 2084
    move-object/from16 v81, v3

    .line 2085
    .line 2086
    move-object/from16 v84, v3

    .line 2087
    .line 2088
    move-object/from16 v86, v3

    .line 2089
    .line 2090
    move-object/from16 v88, v3

    .line 2091
    .line 2092
    move-object/from16 v89, v3

    .line 2093
    .line 2094
    move-object/from16 v90, v3

    .line 2095
    .line 2096
    move-object/from16 v93, v3

    .line 2097
    .line 2098
    move-object/from16 v95, v3

    .line 2099
    .line 2100
    move/from16 v99, v31

    .line 2101
    .line 2102
    move/from16 v106, v4

    .line 2103
    .line 2104
    move/from16 v107, v4

    .line 2105
    .line 2106
    move/from16 v108, v4

    .line 2107
    .line 2108
    move-wide/from16 v113, v111

    .line 2109
    .line 2110
    move-wide/from16 v115, v111

    .line 2111
    .line 2112
    move-wide/from16 v117, v111

    .line 2113
    .line 2114
    move-wide/from16 v121, v111

    .line 2115
    .line 2116
    move-wide/from16 v127, v111

    .line 2117
    .line 2118
    move/from16 v131, v4

    .line 2119
    .line 2120
    move/from16 v136, v27

    .line 2121
    .line 2122
    move/from16 v137, v22

    .line 2123
    .line 2124
    move/from16 v138, v4

    .line 2125
    .line 2126
    move/from16 v139, v4

    .line 2127
    .line 2128
    move/from16 v140, v4

    .line 2129
    .line 2130
    move/from16 v141, v26

    .line 2131
    .line 2132
    move/from16 v142, v4

    .line 2133
    .line 2134
    move/from16 v143, v30

    .line 2135
    .line 2136
    move/from16 v144, v4

    .line 2137
    .line 2138
    move/from16 v145, v4

    .line 2139
    .line 2140
    move/from16 v146, v25

    .line 2141
    .line 2142
    move/from16 v147, v4

    .line 2143
    .line 2144
    move/from16 v148, v4

    .line 2145
    .line 2146
    move/from16 v149, v4

    .line 2147
    .line 2148
    move/from16 v150, v24

    .line 2149
    .line 2150
    move/from16 v151, v20

    .line 2151
    .line 2152
    move/from16 v152, v4

    .line 2153
    .line 2154
    move/from16 v153, v4

    .line 2155
    .line 2156
    move/from16 v154, v4

    .line 2157
    .line 2158
    move/from16 v155, v4

    .line 2159
    .line 2160
    move/from16 v156, v4

    .line 2161
    .line 2162
    move/from16 v157, v12

    .line 2163
    .line 2164
    move/from16 v158, v18

    .line 2165
    .line 2166
    move/from16 v159, v9

    .line 2167
    .line 2168
    move/from16 v160, v4

    .line 2169
    .line 2170
    move/from16 v161, v4

    .line 2171
    .line 2172
    move/from16 v162, v21

    .line 2173
    .line 2174
    move/from16 v163, v4

    .line 2175
    .line 2176
    move/from16 v164, v4

    .line 2177
    .line 2178
    move/from16 v165, v23

    .line 2179
    .line 2180
    move/from16 v166, v4

    .line 2181
    .line 2182
    move/from16 v167, v4

    .line 2183
    .line 2184
    move/from16 v168, v28

    .line 2185
    .line 2186
    move/from16 v169, v29

    .line 2187
    .line 2188
    move/from16 v170, v4

    .line 2189
    .line 2190
    move/from16 v171, v4

    .line 2191
    .line 2192
    move/from16 v172, v19

    .line 2193
    .line 2194
    move/from16 v173, v4

    .line 2195
    .line 2196
    move/from16 v174, v4

    .line 2197
    .line 2198
    move/from16 v175, v6

    .line 2199
    .line 2200
    invoke-direct/range {v33 .. v175}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/0ts;Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;Lcom/facebook/messaging/games/model/InstantGameChannel;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/NeoUserStatusSetting;LX/0qo;LX/19q;LX/0ur;LX/0ti;LX/1vi;LX/17J;LX/0tI;Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;LX/0oq;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1JF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIIIIJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_16

    .line 2204
    :cond_36
    sget-object v34, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 2205
    .line 2206
    goto/16 :goto_14

    .line 2207
    .line 2208
    :cond_37
    sget-object v34, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 2209
    .line 2210
    goto/16 :goto_14
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2211
    .line 2212
    :catch_5
    :try_start_f
    move-exception v1

    .line 2213
    const-string v0, "Unexpected serialization exception"

    .line 2214
    .line 2215
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    goto :goto_15

    .line 2220
    :catch_6
    move-exception v1

    .line 2221
    const-string v0, "Unexpected serialization exception"

    .line 2222
    .line 2223
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    :goto_15
    throw v0

    .line 2228
    :cond_38
    :goto_16
    invoke-static/range {v176 .. v176}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-interface {v0, v10}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 2236
    .line 2237
    .line 2238
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 2239
    .line 2240
    .line 2241
    :cond_39
    invoke-static {v2}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    if-eqz v7, :cond_3a

    .line 2246
    .line 2247
    iget-object v1, v7, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 2248
    .line 2249
    move-object/from16 v0, v177

    .line 2250
    .line 2251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_3a

    .line 2256
    .line 2257
    invoke-static {v2, v7}, LX/1v5;->A02(LX/1xH;Lcom/facebook/user/model/User;)V

    .line 2258
    .line 2259
    .line 2260
    :cond_3a
    invoke-virtual {v2, v15, v14}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v2}, LX/1xH;->A07()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2264
    .line 2265
    .line 2266
    :cond_3b
    monitor-exit v16

    .line 2267
    if-nez v7, :cond_3c

    .line 2268
    .line 2269
    return-object v3

    .line 2270
    :goto_17
    monitor-exit v16

    .line 2271
    move-object v7, v6

    .line 2272
    :cond_3c
    iget-object v5, v11, LX/1v5;->A0E:Ljava/lang/Object;

    .line 2273
    .line 2274
    monitor-enter v5

    .line 2275
    :try_start_10
    iget-object v1, v11, LX/1v5;->A0J:LX/1vb;

    .line 2276
    .line 2277
    iget-boolean v0, v1, LX/1vb;->A04:Z

    .line 2278
    .line 2279
    if-eqz v0, :cond_3d

    .line 2280
    .line 2281
    invoke-static/range {v17 .. v17}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    :goto_18
    move-object/from16 v0, v17

    .line 2285
    .line 2286
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2287
    .line 2288
    move-object/from16 v0, v178

    .line 2289
    .line 2290
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-nez v0, :cond_3e

    .line 2297
    .line 2298
    goto :goto_19

    .line 2299
    :cond_3d
    iget-object v0, v1, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2300
    .line 2301
    move-object/from16 v17, v0

    .line 2302
    .line 2303
    goto :goto_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2304
    :goto_19
    monitor-exit v5

    .line 2305
    return-object v3

    .line 2306
    :cond_3e
    :try_start_11
    iget-object v0, v11, LX/1v5;->A0J:LX/1vb;

    .line 2307
    .line 2308
    iget-object v13, v0, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2309
    .line 2310
    iget-object v2, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2311
    .line 2312
    iget-object v1, v0, LX/1vb;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2313
    .line 2314
    iget-boolean v0, v0, LX/1vb;->A04:Z

    .line 2315
    .line 2316
    new-instance v12, LX/1vb;

    .line 2317
    .line 2318
    move-object v14, v2

    .line 2319
    move-object v15, v1

    .line 2320
    move-object/from16 v16, v7

    .line 2321
    .line 2322
    move/from16 v17, v0

    .line 2323
    .line 2324
    invoke-direct/range {v12 .. v17}, LX/1vb;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 2325
    .line 2326
    .line 2327
    iput-object v12, v11, LX/1v5;->A0J:LX/1vb;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2328
    .line 2329
    monitor-exit v5

    .line 2330
    iget-object v0, v11, LX/1v5;->A09:LX/1Nm;

    .line 2331
    .line 2332
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    check-cast v3, LX/1vC;

    .line 2337
    .line 2338
    invoke-static {v3}, LX/1vC;->A01(LX/1vC;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_40

    .line 2343
    .line 2344
    iget-object v0, v3, LX/1vC;->A04:LX/1Nm;

    .line 2345
    .line 2346
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 2347
    .line 2348
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v3}, LX/1vC;->A01(LX/1vC;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_40

    .line 2356
    .line 2357
    invoke-static {v1}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, LX/1io;

    .line 2362
    .line 2363
    iget-object v2, v0, LX/1io;->A01:LX/0Na;

    .line 2364
    .line 2365
    invoke-static {v2}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    sget-object v0, LX/1io;->A03:LX/1b2;

    .line 2370
    .line 2371
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    const/4 v0, 0x1

    .line 2376
    if-eq v1, v0, :cond_40

    .line 2377
    .line 2378
    if-nez v1, :cond_3f

    .line 2379
    .line 2380
    invoke-static {v2}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    sget-object v0, LX/1io;->A02:LX/1b2;

    .line 2385
    .line 2386
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 2387
    .line 2388
    .line 2389
    :cond_3f
    invoke-static {v11, v3}, LX/1vC;->A00(LX/1vc;LX/1vC;)V

    .line 2390
    .line 2391
    .line 2392
    :cond_40
    invoke-direct {v11, v7}, LX/1v5;->A05(Lcom/facebook/user/model/User;)V

    .line 2393
    .line 2394
    .line 2395
    return-object v7

    .line 2396
    :catchall_0
    move-exception v0

    .line 2397
    monitor-exit v5

    .line 2398
    throw v0

    .line 2399
    :catchall_1
    move-exception v0

    .line 2400
    monitor-exit v16

    .line 2401
    throw v0

    .line 2402
    :cond_41
    return-object v3
.end method

.method public static A01(LX/1we;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public static final A02(LX/1xH;Lcom/facebook/user/model/User;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1d

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    const-string/jumbo v0, "uid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lcom/facebook/user/model/User;->A0V:Lcom/facebook/user/model/Name;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "first_name"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "last_name"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "name"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v1, p1, Lcom/facebook/user/model/User;->A09:I

    .line 47
    .line 48
    const-string v0, "birth_date_year"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lcom/facebook/user/model/User;->A08:I

    .line 54
    .line 55
    const-string v0, "birth_date_month"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/facebook/user/model/User;->A07:I

    .line 61
    .line 62
    const-string v0, "birth_date_day"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0s:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "city"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1G:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "postal_code"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1J:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "region"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "current_location_prediction"

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lcom/facebook/user/model/User;->A0A:I

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/0s1;->A01(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "gender"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1H:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "primary_contact"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p1, Lcom/facebook/user/model/User;->A0m:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_4

    .line 128
    .line 129
    invoke-static {v6}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v3, 0x0

    .line 134
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lcom/facebook/user/model/UserEmailAddress;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    if-lt v3, v6, :cond_2

    .line 159
    .line 160
    const-string v0, "emails"

    .line 161
    .line 162
    invoke-static {p0, v0, v4}, LX/1xH;->A05(LX/1xH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v1, p1, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    iget-object v0, p1, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_0
    iput-object v1, p1, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    const-string/jumbo v0, "phones"

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A02()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "pic_square"

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/user/model/User;->A2F:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    monitor-enter p1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v0, p1, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_1
    if-ge v6, v7, :cond_8

    .line 210
    .line 211
    iget-object v0, p1, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lcom/facebook/user/model/UserPhoneNumber;

    .line 218
    .line 219
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string/jumbo v1, "phone_full_number"

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "phone_display_number"

    .line 232
    .line 233
    .line 234
    iget-object v0, v9, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    iget-object v3, v9, Lcom/facebook/user/model/UserPhoneNumber;->A01:Lcom/facebook/common/util/TriState;

    .line 240
    .line 241
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 242
    .line 243
    if-eq v3, v0, :cond_7

    .line 244
    .line 245
    const-string/jumbo v1, "phone_is_verified"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_7
    const-string/jumbo v1, "phone_android_type"

    .line 256
    .line 257
    .line 258
    iget v0, v9, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 269
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_0

    .line 274
    :goto_2
    :try_start_1
    iget-object v0, p1, Lcom/facebook/user/model/User;->A2F:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    iget-object v0, p1, Lcom/facebook/user/model/User;->A2D:Lcom/facebook/user/profilepic/PicSquare;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    iget-object v0, p1, Lcom/facebook/user/model/User;->A2D:Lcom/facebook/user/profilepic/PicSquare;

    .line 284
    .line 285
    iget-object v8, v0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    if-eqz v8, :cond_a

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_3
    if-ge v6, v4, :cond_9

    .line 305
    .line 306
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    :try_start_2
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string/jumbo v1, "profile_pic_size"

    .line 317
    .line 318
    .line 319
    iget v0, v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v1, "profile_pic_url"

    .line 325
    .line 326
    .line 327
    iget-object v0, v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 333
    .line 334
    .line 335
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :catch_0
    :try_start_3
    move-exception v3

    .line 337
    const-string v1, "User"

    .line 338
    .line 339
    const-string v0, "Profile square pic serialization"

    .line 340
    .line 341
    invoke-static {v1, v0, v3}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_a
    iput-object v1, p1, Lcom/facebook/user/model/User;->A2F:Ljava/lang/String;

    .line 352
    .line 353
    :cond_b
    monitor-exit p1

    .line 354
    goto :goto_5

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    throw v0

    .line 358
    :cond_c
    :goto_5
    iget-object v1, p1, Lcom/facebook/user/model/User;->A2F:Ljava/lang/String;

    .line 359
    .line 360
    const-string/jumbo v0, "profile_pic_square"

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p1, Lcom/facebook/user/model/User;->A2E:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 367
    .line 368
    if-eqz v3, :cond_d

    .line 369
    .line 370
    iget-object v1, v3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->profilePicUri:Ljava/lang/String;

    .line 371
    .line 372
    const-string/jumbo v0, "inbox_profile_pic_uri"

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->filePath:Ljava/lang/String;

    .line 379
    .line 380
    const-string/jumbo v0, "inbox_profile_pic_file_path"

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1F:Ljava/lang/String;

    .line 387
    .line 388
    const-string/jumbo v0, "profile_pic_round"

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 395
    .line 396
    const-string/jumbo v0, "pic_cover"

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget v0, p1, Lcom/facebook/user/model/User;->A06:F

    .line 403
    .line 404
    const-string/jumbo v3, "rank"

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, LX/1xH;->A04(LX/1xH;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, LX/1xH;->A00:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/common/util/TriState;

    .line 420
    .line 421
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 422
    .line 423
    if-eq v0, v3, :cond_e

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const-string/jumbo v0, "is_pushable"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    :cond_e
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1O:Z

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    const-string/jumbo v0, "is_employee"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1S:Z

    .line 446
    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    const-string/jumbo v0, "is_work_user"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    :cond_10
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1I:Ljava/lang/String;

    .line 456
    .line 457
    const-string/jumbo v0, "type"

    .line 458
    .line 459
    .line 460
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1v:Z

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    const-string/jumbo v0, "is_partial"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    :cond_11
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1z:Z

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    const-string/jumbo v0, "messenger_only_user_has_password"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    :cond_12
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1u:Z

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    const-string/jumbo v0, "is_minor"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    :cond_13
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/common/util/TriState;

    .line 494
    .line 495
    if-eq v0, v3, :cond_14

    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const-string/jumbo v0, "profile_picture_is_silhouette"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    :cond_14
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1Y:Z

    .line 508
    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    const-string/jumbo v0, "has_profile_video"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    :cond_15
    iget-wide v3, p1, Lcom/facebook/user/model/User;->A0M:J

    .line 518
    .line 519
    const-string/jumbo v0, "montage_thread_fbid"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0, v3, v4}, LX/1xH;->A0A(Ljava/lang/String;J)V

    .line 523
    .line 524
    .line 525
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1L:Z

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    const-string/jumbo v0, "is_broadcast_recipient_holdout"

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0, v5}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    :cond_16
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1g:Z

    .line 536
    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    const-string/jumbo v0, "is_deactivated_allowed_on_messenger"

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1r:Z

    .line 546
    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    const-string/jumbo v0, "is_messenger_only_deactivated"

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    :cond_18
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0a:LX/0ti;

    .line 556
    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string/jumbo v0, "messenger_unified_stories_audience_mode"

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    iget-boolean v1, p1, Lcom/facebook/user/model/User;->A20:Z

    .line 570
    .line 571
    const-string/jumbo v0, "messenger_should_show_unified_stories_nux"

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    iget-boolean v1, p1, Lcom/facebook/user/model/User;->A1X:Z

    .line 578
    .line 579
    const-string/jumbo v0, "has_posted_to_messenger_stories"

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    iget-boolean v1, p1, Lcom/facebook/user/model/User;->A1W:Z

    .line 586
    .line 587
    const-string/jumbo v0, "has_posted_to_facebook_stories"

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p1, Lcom/facebook/user/model/User;->A10:Ljava/lang/String;

    .line 594
    .line 595
    const-string/jumbo v0, "messenger_connected_instagram_username"

    .line 596
    .line 597
    .line 598
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1Z:Z

    .line 602
    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    const-string/jumbo v0, "is_aloha_proxy_confirmed"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1b

    .line 618
    .line 619
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :try_start_4
    invoke-virtual {v0, v1}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 628
    :catch_1
    move-exception v1

    .line 629
    const-string v0, "Unexpected serialization exception"

    .line 630
    .line 631
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :goto_6
    const-string v0, "aloha_proxy_users_owned"

    .line 637
    .line 638
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    iget v1, p1, Lcom/facebook/user/model/User;->A0C:I

    .line 642
    .line 643
    const-string v0, "fb_friends_on_ig_count"

    .line 644
    .line 645
    invoke-virtual {p0, v0, v1}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    iget-boolean v1, p1, Lcom/facebook/user/model/User;->A1x:Z

    .line 649
    .line 650
    const-string/jumbo v0, "is_verified"

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    iget-wide v1, p1, Lcom/facebook/user/model/User;->A0N:J

    .line 657
    .line 658
    const-string/jumbo v0, "registration_time"

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v0, v1, v2}, LX/1xH;->A0A(Ljava/lang/String;J)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1B:Ljava/lang/String;

    .line 665
    .line 666
    const-string/jumbo v0, "username"

    .line 667
    .line 668
    .line 669
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p1, Lcom/facebook/user/model/User;->A12:Ljava/lang/String;

    .line 673
    .line 674
    const-string v0, "data_source"

    .line 675
    .line 676
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 680
    .line 681
    const-string v0, "account_status"

    .line 682
    .line 683
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, p1, Lcom/facebook/user/model/User;->A19:Ljava/lang/String;

    .line 687
    .line 688
    const-string/jumbo v0, "mme_referral_uri"

    .line 689
    .line 690
    .line 691
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget v1, p1, Lcom/facebook/user/model/User;->A0E:I

    .line 695
    .line 696
    const-string/jumbo v0, "key_is_in_story_holdout"

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0, v1}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    iget v1, p1, Lcom/facebook/user/model/User;->A0B:I

    .line 703
    .line 704
    const-string/jumbo v0, "key_admined_page_count"

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v0, v1}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0h:Lcom/facebook/user/model/UserLightWeightStatus;

    .line 711
    .line 712
    if-nez v1, :cond_1c

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    :goto_7
    const-string/jumbo v0, "key_lightweight_status"

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1C:Ljava/lang/String;

    .line 722
    .line 723
    const-string/jumbo v0, "username_for_profile"

    .line 724
    .line 725
    .line 726
    invoke-static {p0, v0, v1}, LX/1v5;->A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, p1, Lcom/facebook/user/model/User;->A13:Ljava/lang/String;

    .line 730
    .line 731
    const-string v0, "delegate_page_id"

    .line 732
    .line 733
    invoke-virtual {p0, v0, v1}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_1c
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :try_start_5
    invoke-virtual {v0, v1}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 746
    :catch_2
    move-exception v1

    .line 747
    const-string v0, "Unexpected serialization exception"

    .line 748
    .line 749
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :catch_3
    move-exception v0

    .line 755
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_1d
    const-string v0, "No ID in logged-in user"

    .line 761
    .line 762
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0
.end method

.method public static final A03(LX/1xH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A04(LX/1xH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "No user ID in credentials"

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "No token in credentials"

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {p0}, LX/1xH;->A04(LX/1xH;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/1xH;->A01:Z

    .line 31
    .line 32
    const-string/jumbo v0, "uid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "access_token"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "page_admin_uid"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p3}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "page_admin_access_token"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p4}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "session_cookies_string"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p5}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "secret"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p6}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "session_key"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p7}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "username"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p8}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "analytics_claim"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p9}, LX/1xH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "is_guest_user"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p10}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final A05(Lcom/facebook/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1v5;->A04:LX/1Nm;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Gk;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Gk;->Ah8(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0Gk;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1v:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "partial_user"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0Gk;->Ah9(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A06(LX/1we;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1we;->A0Q(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1we;->A0P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return p2
.end method


# virtual methods
.method public final A9w()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1v5;->A0K:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/1v5;->A0I:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v1}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, LX/1v5;->A03:LX/1Nm;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method

.method public final AC7()LX/1va;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1v5;->A06:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/1vN;->A07:LX/1b2;

    .line 7
    .line 8
    const-string v0, "FACEBOOK"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/1va;->valueOf(Ljava/lang/String;)LX/1va;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AIF()Lcom/facebook/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1v5;->A0J:LX/1vb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1vb;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1v5;->A08:LX/1Nm;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0bE;

    .line 13
    .line 14
    iget-object v0, v0, LX/0bE;->A01:LX/0Na;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v1, LX/1vb;->A03:Lcom/facebook/user/model/User;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/1v5;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final AIH()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1v5;->A0J:LX/1vb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1vb;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ANW()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1v5;->ANY()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final ANY()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1v5;->A0J:LX/1vb;

    .line 1
    .line 2
    iget-object v1, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1v5;->A0J:LX/1vb;

    .line 13
    .line 14
    iget-object v0, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final AOn()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1v5;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/1v5;->A0A:LX/1Nm;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1vM;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1vM;->A00(LX/1vM;Ljava/lang/String;)LX/1xg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string/jumbo v1, "uid"

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/1xg;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final AQs()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1v5;->A0J:LX/1vb;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1vb;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, v2, LX/1vb;->A03:Lcom/facebook/user/model/User;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, LX/1v5;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    iget-object v1, v2, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final AkR(Lcom/facebook/auth/credentials/FacebookCredentials;Z)V
    .locals 36

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v11, v5, LX/1v5;->A00:LX/1vB;

    .line 9
    .line 10
    iget-object v3, v11, LX/1vB;->A01:LX/1xg;

    .line 11
    .line 12
    const-string/jumbo v14, "is_imported"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v14, v4}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v11, LX/1vB;->A02:LX/1Nm;

    .line 22
    .line 23
    invoke-static {v2}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1vN;->A0W:LX/1b2;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1vN;->A0V:LX/1b2;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v11}, LX/1vB;->A02(LX/1vB;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v35, v0

    .line 62
    .line 63
    invoke-static/range {v35 .. v35}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v7, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A09:Z

    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/auth/credentials/FacebookCredentials;->A02:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v19, v10

    .line 83
    .line 84
    move-object/from16 v20, v9

    .line 85
    .line 86
    move-object/from16 v21, v15

    .line 87
    .line 88
    move-object/from16 v22, v13

    .line 89
    .line 90
    move-object/from16 v23, v12

    .line 91
    .line 92
    move-object/from16 v24, v8

    .line 93
    .line 94
    move-object/from16 v25, v0

    .line 95
    .line 96
    move/from16 v26, v7

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v18, v35

    .line 103
    .line 104
    invoke-static/range {v16 .. v26}, LX/1v5;->A04(LX/1xH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v14, v2}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/1xH;->A07()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/1v5;->A08:LX/1Nm;

    .line 115
    .line 116
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0bE;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    iget-object v1, v1, LX/0bE;->A01:LX/0Na;

    .line 125
    .line 126
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/4 v1, 0x0

    .line 138
    if-nez v14, :cond_3

    .line 139
    .line 140
    :cond_2
    const/4 v1, 0x1

    .line 141
    :cond_3
    xor-int/lit8 v32, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 150
    .line 151
    :goto_0
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    sget-object v16, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 170
    .line 171
    :cond_4
    :goto_1
    iget-object v9, v5, LX/1v5;->A0E:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v9

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v16, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 176
    .line 177
    move-object/from16 v21, v20

    .line 178
    .line 179
    move-object/from16 v23, v20

    .line 180
    .line 181
    move/from16 v25, v4

    .line 182
    .line 183
    move/from16 v26, v4

    .line 184
    .line 185
    move/from16 v27, v4

    .line 186
    .line 187
    move/from16 v28, v4

    .line 188
    .line 189
    move/from16 v29, v4

    .line 190
    .line 191
    move-object/from16 v22, v10

    .line 192
    .line 193
    move/from16 v24, v4

    .line 194
    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    move-object/from16 v19, v15

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    invoke-direct/range {v16 .. v29}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    move-object/from16 v24, v15

    .line 210
    .line 211
    move-object/from16 v25, v12

    .line 212
    .line 213
    move-object/from16 v26, v13

    .line 214
    .line 215
    move-object/from16 v27, v3

    .line 216
    .line 217
    move-object/from16 v28, v8

    .line 218
    .line 219
    move/from16 v29, v4

    .line 220
    .line 221
    move/from16 v30, v4

    .line 222
    .line 223
    move/from16 v31, v4

    .line 224
    .line 225
    move/from16 v33, v7

    .line 226
    .line 227
    move/from16 v34, v4

    .line 228
    .line 229
    move-object/from16 v21, v1

    .line 230
    .line 231
    move-object/from16 v23, v35

    .line 232
    .line 233
    invoke-direct/range {v21 .. v34}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :goto_2
    :try_start_0
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v7, v5, LX/1v5;->A0J:LX/1vb;

    .line 245
    .line 246
    iget-object v8, v7, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 247
    .line 248
    :goto_3
    new-instance v7, LX/1vb;

    .line 249
    .line 250
    move-object v12, v7

    .line 251
    move-object v13, v1

    .line 252
    move-object v14, v8

    .line 253
    move-object/from16 v15, v16

    .line 254
    .line 255
    move-object/from16 v16, v20

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    invoke-direct/range {v12 .. v17}, LX/1vb;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v5, LX/1v5;->A0J:LX/1vb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    monitor-exit v9

    .line 265
    invoke-static {v5, v1}, LX/1Nm;->A0G(LX/1v5;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_8

    .line 269
    .line 270
    invoke-virtual {v11, v1, v3, v0}, LX/1vB;->A03(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v0, v5, LX/1v5;->A05:LX/1Nm;

    .line 274
    .line 275
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LX/1vP;

    .line 280
    .line 281
    invoke-virtual {v5}, LX/1v5;->ANW()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v20, "LoggedInUserSessionManagerV2"

    .line 286
    .line 287
    iget-object v10, v7, LX/1vP;->A04:LX/2bE;

    .line 288
    .line 289
    if-eqz v10, :cond_a

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    :cond_9
    iget-object v0, v7, LX/1vP;->A02:LX/1Nm;

    .line 300
    .line 301
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, LX/2az;

    .line 306
    .line 307
    iget-object v0, v7, LX/1vP;->A01:LX/1Nm;

    .line 308
    .line 309
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    iget-object v0, v7, LX/1vP;->A00:LX/1Nm;

    .line 314
    .line 315
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, LX/2b1;

    .line 320
    .line 321
    const-string/jumbo v0, "null cannot be cast to non-null type libraries.access.src.main.base.logging.logger.AccessLibraryLogger"

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    invoke-static/range {v19 .. v19}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-array v7, v2, [LX/2bh;

    .line 335
    .line 336
    const-string v14, "FACEBOOK"

    .line 337
    .line 338
    sget-object v17, LX/2ba;->ACTIVE_ACCOUNT:LX/2ba;

    .line 339
    .line 340
    new-instance v0, LX/6C7;

    .line 341
    .line 342
    invoke-direct {v0, v6}, LX/6C7;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, LX/2bh;

    .line 346
    .line 347
    move-object v12, v3

    .line 348
    move-object/from16 v13, v35

    .line 349
    .line 350
    move-object v15, v0

    .line 351
    move-object/from16 v16, v10

    .line 352
    .line 353
    invoke-direct/range {v11 .. v17}, LX/2bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 354
    .line 355
    .line 356
    aput-object v11, v7, v4

    .line 357
    .line 358
    move-object/from16 v21, v8

    .line 359
    .line 360
    move-object/from16 v22, v7

    .line 361
    .line 362
    move-object/from16 v17, v9

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v22}, LX/2az;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2b1;[LX/2bh;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object v0, v5, LX/1v5;->A0F:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    iget-object v3, v5, LX/1v5;->A01:LX/1vu;

    .line 377
    .line 378
    new-instance v0, LX/38S;

    .line 379
    .line 380
    invoke-direct {v0, v1, v2, v5}, LX/38S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4, v0}, LX/1vw;->A07(Ljava/lang/String;LX/0Cw;)LX/1w9;

    .line 384
    .line 385
    .line 386
    :cond_b
    return-void

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    monitor-exit v9

    .line 389
    throw v0
.end method

.method public final AkT(Lcom/facebook/user/model/User;)V
    .locals 161

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/1v5;->A0B:LX/1Nm;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1ve;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v4, LX/1ve;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-wide v0, 0x81001e000300faL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v6, LX/1Us;->A06:LX/1Us;

    .line 29
    .line 30
    invoke-interface {v7, v6, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    iget-object v0, v4, LX/1ve;->A00:LX/1Nm;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 39
    .line 40
    move-object/from16 v160, v0

    .line 41
    .line 42
    invoke-static/range {v160 .. v160}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v7, LX/1vn;->A01:LX/1b1;

    .line 47
    .line 48
    invoke-interface {v0, v7, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    const/16 v63, 0x0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0c:LX/17J;

    .line 57
    .line 58
    move-object/from16 v25, v0

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v44, v0

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1H:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v72, v0

    .line 67
    .line 68
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0P:J

    .line 69
    .line 70
    move-wide/from16 v158, v0

    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0m:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    move-object/from16 v75, v0

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    move-object/from16 v40, v0

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_0
    iget-object v0, v2, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v2, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v12, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_0
    if-ge v10, v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string/jumbo v0, "phone_full_number"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string/jumbo v0, "phone_display_number"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v8}, LX/0Yg;->A0F(Lorg/json/JSONObject;)Lcom/facebook/common/util/TriState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v11, v1, v6, v8}, Lcom/facebook/user/model/UserPhoneNumber;->A00(Lcom/facebook/common/util/TriState;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_1
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iput-object v0, v2, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    :cond_2
    iget-object v6, v2, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v2, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    :cond_3
    iget-object v12, v2, Lcom/facebook/user/model/User;->A0V:Lcom/facebook/user/model/Name;

    .line 169
    .line 170
    iget-object v0, v12, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v43, v0

    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1B:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v65, v0

    .line 177
    .line 178
    iget v0, v2, Lcom/facebook/user/model/User;->A0A:I

    .line 179
    .line 180
    move/from16 v79, v0

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A02()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v71

    .line 186
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1F:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v70, v0

    .line 189
    .line 190
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v42, v0

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A01()Lcom/facebook/user/profilepic/PicSquare;

    .line 195
    .line 196
    .line 197
    move-result-object v33

    .line 198
    iget-object v0, v2, Lcom/facebook/user/model/User;->A2E:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 199
    .line 200
    move-object/from16 v34, v0

    .line 201
    .line 202
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1E:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v68, v0

    .line 205
    .line 206
    iget v0, v2, Lcom/facebook/user/model/User;->A06:F

    .line 207
    .line 208
    move/from16 v78, v0

    .line 209
    .line 210
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/common/util/TriState;

    .line 211
    .line 212
    move-object/from16 v157, v0

    .line 213
    .line 214
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1O:Z

    .line 215
    .line 216
    move/from16 v112, v0

    .line 217
    .line 218
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1S:Z

    .line 219
    .line 220
    move/from16 v114, v0

    .line 221
    .line 222
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1K:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v74, v0

    .line 225
    .line 226
    iget-object v10, v2, Lcom/facebook/user/model/User;->A1I:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1D:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v67, v0

    .line 231
    .line 232
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1R:Z

    .line 233
    .line 234
    move/from16 v113, v0

    .line 235
    .line 236
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1M:Z

    .line 237
    .line 238
    move/from16 v110, v0

    .line 239
    .line 240
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1N:Z

    .line 241
    .line 242
    move/from16 v111, v0

    .line 243
    .line 244
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0r:Ljava/lang/Integer;

    .line 245
    .line 246
    move-object/from16 v41, v0

    .line 247
    .line 248
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0l:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    move-object/from16 v36, v0

    .line 251
    .line 252
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0O:J

    .line 253
    .line 254
    move-wide/from16 v104, v0

    .line 255
    .line 256
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0G:J

    .line 257
    .line 258
    move-wide/from16 v90, v0

    .line 259
    .line 260
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1Q:Z

    .line 261
    .line 262
    move/from16 v132, v0

    .line 263
    .line 264
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1P:Z

    .line 265
    .line 266
    move/from16 v131, v0

    .line 267
    .line 268
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0Y:LX/19q;

    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    iget v0, v2, Lcom/facebook/user/model/User;->A09:I

    .line 273
    .line 274
    move/from16 v83, v0

    .line 275
    .line 276
    iget v0, v2, Lcom/facebook/user/model/User;->A08:I

    .line 277
    .line 278
    move/from16 v82, v0

    .line 279
    .line 280
    iget v0, v2, Lcom/facebook/user/model/User;->A07:I

    .line 281
    .line 282
    move/from16 v81, v0

    .line 283
    .line 284
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0s:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v49, v0

    .line 287
    .line 288
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1G:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v62, v0

    .line 291
    .line 292
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1J:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v64, v0

    .line 295
    .line 296
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v52, v0

    .line 299
    .line 300
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1v:Z

    .line 301
    .line 302
    move/from16 v148, v0

    .line 303
    .line 304
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1z:Z

    .line 305
    .line 306
    move/from16 v152, v0

    .line 307
    .line 308
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1u:Z

    .line 309
    .line 310
    move/from16 v147, v0

    .line 311
    .line 312
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/common/util/TriState;

    .line 313
    .line 314
    move-object/from16 v156, v0

    .line 315
    .line 316
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1Y:Z

    .line 317
    .line 318
    move/from16 v120, v0

    .line 319
    .line 320
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1c:Z

    .line 321
    .line 322
    move/from16 v124, v0

    .line 323
    .line 324
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1p:Z

    .line 325
    .line 326
    move/from16 v142, v0

    .line 327
    .line 328
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0L:J

    .line 329
    .line 330
    move-wide/from16 v102, v0

    .line 331
    .line 332
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0H:J

    .line 333
    .line 334
    move-wide/from16 v92, v0

    .line 335
    .line 336
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1T:Z

    .line 337
    .line 338
    move/from16 v115, v0

    .line 339
    .line 340
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A00:J

    .line 341
    .line 342
    move-wide/from16 v100, v0

    .line 343
    .line 344
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1g:Z

    .line 345
    .line 346
    move/from16 v129, v0

    .line 347
    .line 348
    iget v0, v2, Lcom/facebook/user/model/User;->A05:F

    .line 349
    .line 350
    move/from16 v77, v0

    .line 351
    .line 352
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1s:Z

    .line 353
    .line 354
    move/from16 v145, v0

    .line 355
    .line 356
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0M:J

    .line 357
    .line 358
    move-wide/from16 v106, v0

    .line 359
    .line 360
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1L:Z

    .line 361
    .line 362
    move/from16 v125, v0

    .line 363
    .line 364
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0p:Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    move-object/from16 v39, v0

    .line 367
    .line 368
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1U:Z

    .line 369
    .line 370
    move/from16 v116, v0

    .line 371
    .line 372
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1r:Z

    .line 373
    .line 374
    move/from16 v144, v0

    .line 375
    .line 376
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1V:Z

    .line 377
    .line 378
    move/from16 v117, v0

    .line 379
    .line 380
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0a:LX/0ti;

    .line 381
    .line 382
    move-object/from16 v23, v0

    .line 383
    .line 384
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A20:Z

    .line 385
    .line 386
    move/from16 v153, v0

    .line 387
    .line 388
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1X:Z

    .line 389
    .line 390
    move/from16 v119, v0

    .line 391
    .line 392
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1W:Z

    .line 393
    .line 394
    move/from16 v118, v0

    .line 395
    .line 396
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0f:Lcom/facebook/user/model/User;

    .line 401
    .line 402
    move-object/from16 v28, v0

    .line 403
    .line 404
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0X:LX/0qo;

    .line 405
    .line 406
    move-object/from16 v20, v0

    .line 407
    .line 408
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0Z:LX/0ur;

    .line 409
    .line 410
    move-object/from16 v22, v0

    .line 411
    .line 412
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0e:Lcom/facebook/user/model/User;

    .line 413
    .line 414
    move-object/from16 v27, v0

    .line 415
    .line 416
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1o:Z

    .line 417
    .line 418
    move/from16 v141, v0

    .line 419
    .line 420
    iget-object v0, v2, Lcom/facebook/user/model/User;->A10:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v50, v0

    .line 423
    .line 424
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0U:Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 425
    .line 426
    move-object/from16 v17, v0

    .line 427
    .line 428
    iget v0, v2, Lcom/facebook/user/model/User;->A0C:I

    .line 429
    .line 430
    move/from16 v84, v0

    .line 431
    .line 432
    iget-object v0, v2, Lcom/facebook/user/model/User;->A17:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v58, v0

    .line 435
    .line 436
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1Z:Z

    .line 437
    .line 438
    move/from16 v121, v0

    .line 439
    .line 440
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    move-object/from16 v37, v0

    .line 443
    .line 444
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1t:Z

    .line 445
    .line 446
    move/from16 v146, v0

    .line 447
    .line 448
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1q:Z

    .line 449
    .line 450
    move/from16 v143, v0

    .line 451
    .line 452
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    move-object/from16 v38, v0

    .line 455
    .line 456
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1e:Z

    .line 457
    .line 458
    move/from16 v127, v0

    .line 459
    .line 460
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1x:Z

    .line 461
    .line 462
    move/from16 v150, v0

    .line 463
    .line 464
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0N:J

    .line 465
    .line 466
    move-wide/from16 v108, v0

    .line 467
    .line 468
    iget-object v0, v2, Lcom/facebook/user/model/User;->A14:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v55, v0

    .line 471
    .line 472
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Lcom/facebook/user/model/WorkUserInfo;

    .line 473
    .line 474
    move-object/from16 v32, v0

    .line 475
    .line 476
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0i:Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 477
    .line 478
    move-object/from16 v31, v0

    .line 479
    .line 480
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1l:Z

    .line 481
    .line 482
    move/from16 v137, v0

    .line 483
    .line 484
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1k:Z

    .line 485
    .line 486
    move/from16 v136, v0

    .line 487
    .line 488
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1y:Z

    .line 489
    .line 490
    move/from16 v151, v0

    .line 491
    .line 492
    iget-object v0, v2, Lcom/facebook/user/model/User;->A12:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v53, v0

    .line 495
    .line 496
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v45, v0

    .line 499
    .line 500
    iget-object v0, v2, Lcom/facebook/user/model/User;->A19:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v60, v0

    .line 503
    .line 504
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0d:LX/0tI;

    .line 505
    .line 506
    move-object/from16 v26, v0

    .line 507
    .line 508
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1n:Z

    .line 509
    .line 510
    move/from16 v140, v0

    .line 511
    .line 512
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v47, v0

    .line 515
    .line 516
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1a:Z

    .line 517
    .line 518
    move/from16 v122, v0

    .line 519
    .line 520
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0z:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v48, v0

    .line 523
    .line 524
    iget v0, v2, Lcom/facebook/user/model/User;->A0E:I

    .line 525
    .line 526
    move/from16 v86, v0

    .line 527
    .line 528
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0S:LX/0ts;

    .line 529
    .line 530
    move-object/from16 v155, v0

    .line 531
    .line 532
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1f:Z

    .line 533
    .line 534
    move/from16 v128, v0

    .line 535
    .line 536
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1d:Z

    .line 537
    .line 538
    move/from16 v126, v0

    .line 539
    .line 540
    iget v0, v2, Lcom/facebook/user/model/User;->A0B:I

    .line 541
    .line 542
    move/from16 v80, v0

    .line 543
    .line 544
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1h:Z

    .line 545
    .line 546
    move/from16 v130, v0

    .line 547
    .line 548
    iget v0, v2, Lcom/facebook/user/model/User;->A0D:I

    .line 549
    .line 550
    move/from16 v85, v0

    .line 551
    .line 552
    iget v0, v2, Lcom/facebook/user/model/User;->A0F:I

    .line 553
    .line 554
    move/from16 v87, v0

    .line 555
    .line 556
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0W:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 557
    .line 558
    move-object/from16 v19, v0

    .line 559
    .line 560
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0h:Lcom/facebook/user/model/UserLightWeightStatus;

    .line 561
    .line 562
    move-object/from16 v30, v0

    .line 563
    .line 564
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1b:Z

    .line 565
    .line 566
    move/from16 v123, v0

    .line 567
    .line 568
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1A:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v61, v0

    .line 571
    .line 572
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1w:Z

    .line 573
    .line 574
    move/from16 v149, v0

    .line 575
    .line 576
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1m:Z

    .line 577
    .line 578
    move/from16 v138, v0

    .line 579
    .line 580
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0k:LX/1JF;

    .line 581
    .line 582
    move-object/from16 v35, v0

    .line 583
    .line 584
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0b:LX/1vi;

    .line 585
    .line 586
    move-object/from16 v24, v0

    .line 587
    .line 588
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A21:Z

    .line 589
    .line 590
    move/from16 v154, v0

    .line 591
    .line 592
    iget-wide v14, v2, Lcom/facebook/user/model/User;->A0I:J

    .line 593
    .line 594
    iget-wide v8, v2, Lcom/facebook/user/model/User;->A0J:J

    .line 595
    .line 596
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1i:Z

    .line 597
    .line 598
    move/from16 v134, v0

    .line 599
    .line 600
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1j:Z

    .line 601
    .line 602
    move/from16 v135, v0

    .line 603
    .line 604
    iget-object v0, v2, Lcom/facebook/user/model/User;->A18:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v59, v0

    .line 607
    .line 608
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1C:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v66, v0

    .line 611
    .line 612
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0K:J

    .line 613
    .line 614
    iget-object v11, v2, Lcom/facebook/user/model/User;->A11:Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v51, v11

    .line 617
    .line 618
    iget-object v11, v2, Lcom/facebook/user/model/User;->A0g:LX/0oq;

    .line 619
    .line 620
    move-object/from16 v29, v11

    .line 621
    .line 622
    iget-object v11, v2, Lcom/facebook/user/model/User;->A15:Ljava/lang/String;

    .line 623
    .line 624
    move-object/from16 v56, v11

    .line 625
    .line 626
    iget-object v11, v2, Lcom/facebook/user/model/User;->A16:Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v57, v11

    .line 629
    .line 630
    iget-object v11, v2, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v46, v11

    .line 633
    .line 634
    iget-object v11, v2, Lcom/facebook/user/model/User;->A13:Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v54, v11

    .line 637
    .line 638
    iget-boolean v11, v2, Lcom/facebook/user/model/User;->A03:Z

    .line 639
    .line 640
    if-nez v11, :cond_4

    .line 641
    .line 642
    const-string v11, "AiBot"

    .line 643
    .line 644
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    const/16 v133, 0x0

    .line 649
    .line 650
    if-eqz v11, :cond_5

    .line 651
    .line 652
    :cond_4
    const/16 v133, 0x1

    .line 653
    .line 654
    :cond_5
    iget-boolean v13, v2, Lcom/facebook/user/model/User;->A04:Z

    .line 655
    .line 656
    new-instance v11, Lcom/facebook/user/model/User;

    .line 657
    .line 658
    move-object/from16 v18, v12

    .line 659
    .line 660
    move-object/from16 v69, v63

    .line 661
    .line 662
    move-object/from16 v73, v10

    .line 663
    .line 664
    move-object/from16 v76, v6

    .line 665
    .line 666
    move-wide/from16 v88, v90

    .line 667
    .line 668
    move-wide/from16 v90, v92

    .line 669
    .line 670
    move-wide/from16 v92, v14

    .line 671
    .line 672
    move-wide/from16 v94, v8

    .line 673
    .line 674
    move-wide/from16 v96, v0

    .line 675
    .line 676
    move-wide/from16 v98, v100

    .line 677
    .line 678
    move-wide/from16 v100, v102

    .line 679
    .line 680
    move-wide/from16 v102, v104

    .line 681
    .line 682
    move-wide/from16 v104, v106

    .line 683
    .line 684
    move-wide/from16 v106, v108

    .line 685
    .line 686
    move-wide/from16 v108, v158

    .line 687
    .line 688
    move/from16 v139, v13

    .line 689
    .line 690
    move-object v12, v11

    .line 691
    move-object/from16 v13, v157

    .line 692
    .line 693
    move-object/from16 v14, v156

    .line 694
    .line 695
    move-object/from16 v15, v155

    .line 696
    .line 697
    invoke-direct/range {v12 .. v154}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/0ts;Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;Lcom/facebook/messaging/games/model/InstantGameChannel;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/NeoUserStatusSetting;LX/0qo;LX/19q;LX/0ur;LX/0ti;LX/1vi;LX/17J;LX/0tI;Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;LX/0oq;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1JF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIIIIJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 698
    .line 699
    .line 700
    iget-object v9, v11, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v9, :cond_9

    .line 703
    .line 704
    const-string/jumbo v0, "unknown"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_9

    .line 712
    .line 713
    const-string/jumbo v0, "unset_or_unrecognized_enum_value"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_9

    .line 721
    .line 722
    iget-boolean v0, v11, Lcom/facebook/user/model/User;->A1v:Z

    .line 723
    .line 724
    const/4 v8, 0x1

    .line 725
    if-eqz v0, :cond_8

    .line 726
    .line 727
    iget-boolean v0, v11, Lcom/facebook/user/model/User;->A1g:Z

    .line 728
    .line 729
    if-eqz v0, :cond_6

    .line 730
    .line 731
    new-array v6, v8, [Ljava/lang/String;

    .line 732
    .line 733
    const-string v0, "deactivated_allowed_on_messenger"

    .line 734
    .line 735
    :goto_1
    aput-object v0, v6, v5

    .line 736
    .line 737
    array-length v1, v6

    .line 738
    :goto_2
    invoke-static {v6, v1}, LX/0Yi;->A0P([Ljava/lang/Object;I)LX/0Hj;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v9}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const-string v6, "MessengerAccountStatusVerificationUtil"

    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_6
    iget-boolean v0, v11, Lcom/facebook/user/model/User;->A1r:Z

    .line 761
    .line 762
    new-array v6, v8, [Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v0, :cond_7

    .line 765
    .line 766
    const-string/jumbo v0, "messenger_only_deactivated"

    .line 767
    .line 768
    .line 769
    goto :goto_1

    .line 770
    :cond_7
    const-string/jumbo v0, "messenger_only_confirmed"

    .line 771
    .line 772
    .line 773
    goto :goto_1

    .line 774
    :cond_8
    const/4 v1, 0x2

    .line 775
    new-array v6, v1, [Ljava/lang/String;

    .line 776
    .line 777
    const-string v0, "facebook_confirmed"

    .line 778
    .line 779
    aput-object v0, v6, v5

    .line 780
    .line 781
    const-string v0, "facebook_pending"

    .line 782
    .line 783
    aput-object v0, v6, v8

    .line 784
    .line 785
    goto :goto_2

    .line 786
    :goto_3
    const/4 v0, 0x2

    .line 787
    if-nez v1, :cond_9

    .line 788
    .line 789
    const-string/jumbo v1, "validateLoggedInUserStatus: local status is inconsistent, expectedAccountStatuses=%s, localAccountStatus=%s"

    .line 790
    .line 791
    .line 792
    invoke-static {v10, v9, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v6, v1, v0}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static/range {v160 .. v160}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0, v7, v8}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 804
    .line 805
    .line 806
    :cond_9
    monitor-exit v4

    .line 807
    iget-object v1, v3, LX/1v5;->A0E:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v1

    .line 810
    :try_start_3
    iget-object v0, v3, LX/1v5;->A0J:LX/1vb;

    .line 811
    .line 812
    iget-object v7, v0, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 813
    .line 814
    iget-object v8, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 815
    .line 816
    iget-object v9, v0, LX/1vb;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 817
    .line 818
    iget-boolean v0, v0, LX/1vb;->A04:Z

    .line 819
    .line 820
    new-instance v6, LX/1vb;

    .line 821
    .line 822
    move-object v10, v2

    .line 823
    move v11, v0

    .line 824
    invoke-direct/range {v6 .. v11}, LX/1vb;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 825
    .line 826
    .line 827
    iput-object v6, v3, LX/1v5;->A0J:LX/1vb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 828
    .line 829
    monitor-exit v1

    .line 830
    iget-object v0, v3, LX/1v5;->A0A:LX/1Nm;

    .line 831
    .line 832
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LX/1vM;

    .line 837
    .line 838
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v1, v0}, LX/1vM;->A00(LX/1vM;Ljava/lang/String;)LX/1xg;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    if-eqz v7, :cond_b

    .line 845
    .line 846
    const-string/jumbo v6, "is_imported"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v6, v5}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_a

    .line 854
    .line 855
    iget-object v0, v1, LX/1vM;->A01:LX/1Nm;

    .line 856
    .line 857
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 858
    .line 859
    invoke-static {v4}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    sget-object v1, LX/1vN;->A0P:LX/1b2;

    .line 864
    .line 865
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_a

    .line 870
    .line 871
    invoke-static {v4}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v1}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 879
    .line 880
    .line 881
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 882
    .line 883
    .line 884
    :cond_a
    invoke-static {v7}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, LX/1xH;->A04(LX/1xH;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    iput-boolean v0, v1, LX/1xH;->A01:Z

    .line 893
    .line 894
    invoke-static {v1, v2}, LX/1v5;->A02(LX/1xH;Lcom/facebook/user/model/User;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v6, v0}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, LX/1xH;->A07()V

    .line 901
    .line 902
    .line 903
    :cond_b
    :try_start_4
    iget-object v0, v3, LX/1v5;->A02:LX/1Nm;

    .line 904
    .line 905
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-boolean v6, v2, Lcom/facebook/user/model/User;->A1O:Z

    .line 910
    .line 911
    invoke-static {v0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 919
    .line 920
    const-string/jumbo v0, "flags"

    .line 921
    .line 922
    .line 923
    new-instance v4, Ljava/io/File;

    .line 924
    .line 925
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_c

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_c

    .line 939
    .line 940
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, "could not create directory: "

    .line 945
    .line 946
    invoke-static {v4, v0, v1}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :goto_4
    throw v0

    .line 951
    :cond_c
    const/4 v0, 0x1

    .line 952
    invoke-virtual {v4, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_d

    .line 957
    .line 958
    const-string/jumbo v0, "is_employee"

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v6, :cond_e

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 968
    .line 969
    .line 970
    goto :goto_5

    .line 971
    :cond_d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v0, "cannot set traverse bit on: "

    .line 976
    .line 977
    invoke-static {v4, v0, v1}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_4

    .line 982
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 983
    .line 984
    .line 985
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 986
    :catch_1
    move-exception v4

    .line 987
    const-string v1, "LoggedInUserSessionManagerV2"

    .line 988
    .line 989
    const-string v0, "could not set employee flag"

    .line 990
    .line 991
    invoke-static {v1, v0, v4}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    :goto_5
    invoke-direct {v3, v2}, LX/1v5;->A05(Lcom/facebook/user/model/User;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v3, LX/1v5;->A0D:Ljava/lang/Object;

    .line 998
    .line 999
    monitor-enter v0

    .line 1000
    monitor-exit v0

    .line 1001
    iget-object v0, v3, LX/1v5;->A09:LX/1Nm;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, LX/1vC;

    .line 1008
    .line 1009
    invoke-static {v1}, LX/1vC;->A01(LX/1vC;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_f

    .line 1014
    .line 1015
    iget-object v0, v1, LX/1vC;->A04:LX/1Nm;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v1}, LX/1vC;->A00(LX/1vc;LX/1vC;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_f
    iget-object v0, v3, LX/1v5;->A0J:LX/1vb;

    .line 1024
    .line 1025
    iget-object v1, v0, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1026
    .line 1027
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1028
    .line 1029
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_10

    .line 1034
    .line 1035
    iget-object v1, v3, LX/1v5;->A0G:Ljava/util/Set;

    .line 1036
    .line 1037
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    monitor-enter v1

    .line 1041
    :try_start_5
    invoke-static {v1}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1046
    .line 1047
    .line 1048
    monitor-exit v1

    .line 1049
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_10

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Ljava/lang/Runnable;

    .line 1064
    .line 1065
    iget-object v0, v3, LX/1v5;->A07:LX/1Nm;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1072
    .line 1073
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :cond_10
    return-void

    .line 1078
    :catchall_0
    move-exception v0

    .line 1079
    monitor-exit v1

    .line 1080
    throw v0

    .line 1081
    :catchall_1
    move-exception v0

    .line 1082
    monitor-exit v4

    .line 1083
    throw v0
.end method

.method public final ApA()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1v5;->A08:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bE;

    .line 7
    .line 8
    iget-object v0, v0, LX/0bE;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1v5;->A0E:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, LX/1v5;->A0J:LX/1vb;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v6, v0, LX/1vb;->A03:Lcom/facebook/user/model/User;

    .line 20
    .line 21
    iget-object v3, v0, LX/1vb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    iget-object v4, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    iget-object v5, v0, LX/1vb;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    new-instance v2, LX/1vb;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/1vb;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/1v5;->A0J:LX/1vb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method
