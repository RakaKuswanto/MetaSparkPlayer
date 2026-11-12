.class public final LX/2Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pc;


# instance fields
.field public final A00:LX/2Or;

.field public final A01:LX/1xv;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/0li;

.field public final A0H:Ljava/util/Set;

.field public volatile A0I:LX/2Pf;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v1, LX/2I6;->A4t:I

    .line 6
    .line 7
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2Or;

    .line 12
    .line 13
    iput-object v3, v0, LX/2Ol;->A00:LX/2Or;

    .line 14
    .line 15
    sget v1, LX/2I6;->A4w:I

    .line 16
    .line 17
    invoke-static {v1}, LX/0jq;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LX/2Ol;->A09:LX/0lu;

    .line 22
    .line 23
    sget v1, LX/2I6;->A3X:I

    .line 24
    .line 25
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1xv;

    .line 30
    .line 31
    iput-object v5, v0, LX/2Ol;->A01:LX/1xv;

    .line 32
    .line 33
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LX/2Ol;->A05:LX/0lu;

    .line 38
    .line 39
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LX/2Ol;->A03:LX/0lu;

    .line 44
    .line 45
    sget-object v1, LX/3Ff;->A00:LX/0li;

    .line 46
    .line 47
    iput-object v1, v0, LX/2Ol;->A0G:LX/0li;

    .line 48
    .line 49
    sget v1, LX/2I6;->A3K:I

    .line 50
    .line 51
    invoke-static {v1}, LX/0lN;->A00(I)LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LX/2Ol;->A02:LX/0lu;

    .line 56
    .line 57
    sget v1, LX/2I6;->A4y:I

    .line 58
    .line 59
    invoke-static {v1}, LX/0lN;->A00(I)LX/0lu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LX/2Ol;->A06:LX/0lu;

    .line 64
    .line 65
    sget v1, LX/2I6;->A4s:I

    .line 66
    .line 67
    invoke-static {v1}, LX/0jq;->A00(I)LX/0lu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LX/2Ol;->A07:LX/0lu;

    .line 72
    .line 73
    sget v1, LX/2I6;->A4u:I

    .line 74
    .line 75
    invoke-static {v1}, LX/0jq;->A00(I)LX/0lu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LX/2Ol;->A04:LX/0lu;

    .line 80
    .line 81
    sget v1, LX/2I6;->A4v:I

    .line 82
    .line 83
    invoke-static {v1}, LX/0jq;->A00(I)LX/0lu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/2Ol;->A08:LX/0lu;

    .line 88
    .line 89
    sget v1, LX/2I6;->A2n:I

    .line 90
    .line 91
    invoke-static {v1}, LX/0lN;->A00(I)LX/0lu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LX/2Ol;->A0B:LX/0lu;

    .line 96
    .line 97
    sget v1, LX/2I6;->A4x:I

    .line 98
    .line 99
    invoke-static {v1}, LX/0jq;->A00(I)LX/0lu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LX/2Ol;->A0A:LX/0lu;

    .line 104
    .line 105
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LX/2Ol;->A0D:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, LX/0X5;->A0u()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, LX/2Ol;->A0H:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {}, LX/0X5;->A0u()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, LX/2Ol;->A0F:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, LX/2Ol;->A0C:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, LX/0X5;->A0u()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v0, LX/2Ol;->A0E:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, LX/2vX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    iget-boolean v1, v1, LX/0Qq;->A1R:Z

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-static {v3}, LX/2Or;->A01(LX/2Or;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 161
    .line 162
    invoke-static {v1, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const-string v6, "EndToEnd-Test"

    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    sget-object v2, Lcom/facebook/endtoend/EndToEnd;->A07:Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string/jumbo v1, "auth_data"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    :try_start_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v1, "Using auth data: "

    .line 192
    .line 193
    invoke-static {v2, v1, v8}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "user_id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string/jumbo v1, "access_token"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string/jumbo v1, "user_data"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "admin_id"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string/jumbo v1, "admin_token"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string/jumbo v1, "session_cookies_string"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const-string/jumbo v1, "session_secret"

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const-string/jumbo v1, "session_key"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const-string/jumbo v1, "username"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const-string/jumbo v1, "analytics_claim"

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    const-string/jumbo v1, "horizon_id"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v1, "horizon_token"

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v1, "frl_account_id"

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "frl_access_token"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "app_id"

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, LX/0JO;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_0

    .line 301
    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    invoke-static {v2, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    :cond_0
    iget-object v1, v3, LX/2Or;->A01:LX/2Ui;

    .line 308
    .line 309
    invoke-static {v1}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v9}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    invoke-static/range {v8 .. v18}, LX/2Ol;->A03(LX/2Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, LX/2Uh;->A07()V

    .line 328
    .line 329
    .line 330
    :cond_1
    invoke-static {v3}, LX/2Or;->A01(LX/2Or;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_0

    .line 335
    :catch_0
    move-exception v2

    .line 336
    const-string v1, "Failed to parse auth data"

    .line 337
    .line 338
    invoke-static {v6, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :cond_2
    invoke-static {v4}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v1, v4

    .line 345
    :cond_3
    :goto_0
    invoke-static {v3}, LX/2Or;->A00(LX/2Or;)LX/2QE;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v4, v2, LX/2QE;->A00:LX/2Ui;

    .line 350
    .line 351
    const-string/jumbo v2, "underlying_account_viewer_context"

    .line 352
    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-virtual {v4, v2, v12}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    :try_start_1
    invoke-static {v2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string/jumbo v4, "user_id"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const-string/jumbo v4, "auth_token"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const-string/jumbo v6, "session_cookies_string"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_6

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    :goto_1
    const-string/jumbo v4, "is_page_context"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    const-string/jumbo v4, "is_timeline_view_as_context"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v24

    .line 406
    const-string/jumbo v4, "is_contextual_profile_context"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    const-string/jumbo v4, "is_pplus_continuity_mode_context"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    const-string/jumbo v4, "is_room_guest_context"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    const-string/jumbo v4, "is_groups_anonymous_voice"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v20

    .line 434
    const-string/jumbo v4, "session_secret"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_5

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    :goto_2
    const-string/jumbo v4, "session_key"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_4

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    :goto_3
    const-string/jumbo v4, "username"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_7

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    goto :goto_4

    .line 474
    :cond_4
    const/4 v15, 0x0

    .line 475
    goto :goto_3

    .line 476
    :cond_5
    const/16 v16, 0x0

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_6
    const/4 v14, 0x0

    .line 480
    goto :goto_1

    .line 481
    :cond_7
    const/16 v18, 0x0

    .line 482
    .line 483
    :goto_4
    if-eqz v17, :cond_8

    .line 484
    .line 485
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_8

    .line 490
    .line 491
    new-instance v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 492
    .line 493
    move-object v11, v2

    .line 494
    invoke-direct/range {v11 .. v24}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_8
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 499
    .line 500
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    :catch_1
    move-exception v6

    .line 502
    const-string v4, "LightSharedPreferencesCredentialsStore"

    .line 503
    .line 504
    const-string/jumbo v2, "deserializeViewerContext: failure"

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v2, v6}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :goto_5
    if-nez v2, :cond_a

    .line 512
    .line 513
    :cond_9
    :goto_6
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 514
    .line 515
    invoke-static {v2}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_a
    iget-object v4, v3, LX/2Or;->A01:LX/2Ui;

    .line 519
    .line 520
    const-string/jumbo v3, "page_admin_uid"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v3, v12}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const-string/jumbo v3, "page_admin_access_token"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v3, v12}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-eqz v14, :cond_f

    .line 535
    .line 536
    if-eqz v10, :cond_f

    .line 537
    .line 538
    const-string/jumbo v3, "analytics_claim"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3, v12}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const-string/jumbo v3, "session_cookies_string"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v3, v12}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_e

    .line 557
    .line 558
    sget-object v8, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 559
    .line 560
    :goto_7
    const/16 v18, 0x0

    .line 561
    .line 562
    new-instance v3, LX/2Pf;

    .line 563
    .line 564
    move-object v13, v3

    .line 565
    move-object v14, v1

    .line 566
    move-object v15, v2

    .line 567
    move-object/from16 v16, v8

    .line 568
    .line 569
    move-object/from16 v17, v12

    .line 570
    .line 571
    invoke-direct/range {v13 .. v18}, LX/2Pf;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 572
    .line 573
    .line 574
    iput-object v3, v0, LX/2Ol;->A0I:LX/2Pf;

    .line 575
    .line 576
    iget-object v4, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 577
    .line 578
    const-string v3, "0"

    .line 579
    .line 580
    invoke-static {v4, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_b

    .line 585
    .line 586
    invoke-static {v0, v1}, LX/0lu;->A0C(LX/2Ol;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v6, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x2

    .line 600
    new-instance v3, LX/3EP;

    .line 601
    .line 602
    invoke-direct {v3, v0, v4, v1}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v6, v3}, LX/1xw;->A04(Ljava/lang/String;LX/0Gw;)LX/1xx;

    .line 606
    .line 607
    .line 608
    :cond_b
    sget-object v4, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 609
    .line 610
    invoke-static {v2, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_c

    .line 615
    .line 616
    iget-object v3, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v3, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_c

    .line 625
    .line 626
    invoke-static {v0, v2}, LX/0lu;->A0C(LX/2Ol;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 627
    .line 628
    .line 629
    :cond_c
    if-eqz v8, :cond_d

    .line 630
    .line 631
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_d

    .line 636
    .line 637
    invoke-static {v0, v8}, LX/0lu;->A0C(LX/2Ol;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 638
    .line 639
    .line 640
    :cond_d
    return-void

    .line 641
    :cond_e
    const/16 v16, 0x0

    .line 642
    .line 643
    new-instance v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 644
    .line 645
    move-object v13, v12

    .line 646
    move-object v15, v12

    .line 647
    move/from16 v17, v16

    .line 648
    .line 649
    move/from16 v18, v16

    .line 650
    .line 651
    move/from16 v19, v16

    .line 652
    .line 653
    move/from16 v20, v16

    .line 654
    .line 655
    move/from16 v21, v16

    .line 656
    .line 657
    invoke-direct/range {v8 .. v21}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_f
    move-object v8, v12

    .line 662
    goto :goto_7
.end method

.method private final A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/user/model/User;
    .locals 24

    .line 0
    sget-object v12, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-static {v13, v12}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_4e

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v0, v8, LX/2Ol;->A09:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/1k6;

    .line 20
    .line 21
    iget-object v5, v13, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v6, LX/1k6;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v10

    .line 29
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_48

    .line 34
    .line 35
    invoke-static {v6, v5}, LX/1k6;->A01(LX/1k6;Ljava/lang/String;)Lcom/facebook/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_49

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()LX/0JO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_49

    .line 47
    .line 48
    iget-object v1, v0, LX/0JO;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_49

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 57
    .line 58
    iget-object v0, v6, LX/1k6;->A02:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/2Pm;

    .line 65
    .line 66
    sget-object v11, LX/1aT;->FACEBOOK:LX/1aT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    iget-object v0, v9, LX/2Pm;->A01:LX/40h;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LX/2On;

    .line 75
    .line 76
    invoke-direct {v2}, LX/2On;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v14, "uid"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v14}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "Missing id field on profile"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v14, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    const-string/jumbo v0, "id"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_0
    const-string v0, "UserSerialization"

    .line 105
    .line 106
    iput-object v0, v2, LX/2On;->A12:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v11, v2, LX/2On;->A0b:LX/1aT;

    .line 109
    .line 110
    iput-object v1, v2, LX/2On;->A0t:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v14, "contact_email"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v14}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, LX/2Rs;->A0H()LX/2Rt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :cond_2
    const/4 v11, 0x0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string/jumbo v1, "emails"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v0}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/2Rs;

    .line 171
    .line 172
    invoke-static {v0, v7}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :goto_1
    invoke-static {v3, v14, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    iput-object v0, v2, LX/2On;->A1N:Ljava/util/List;

    .line 204
    .line 205
    :cond_5
    const-string/jumbo v14, "phones"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v14}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, LX/2Rs;->A0H()LX/2Rt;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v3, v14}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual {v0}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/2Rs;

    .line 249
    .line 250
    const-string/jumbo v14, "full_number"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v14}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {v1, v14, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    const-string/jumbo v0, "display_number"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    :goto_4
    sget-object v19, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 271
    .line 272
    const-string/jumbo v0, "is_verified"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_6

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    sget-object v19, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 288
    .line 289
    :cond_6
    :goto_5
    const-string/jumbo v0, "android_type"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v11}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    :cond_7
    :goto_6
    new-instance v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 307
    .line 308
    move-object/from16 v22, v21

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    invoke-direct/range {v18 .. v23}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v17

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    const-string/jumbo v0, "type"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_a

    .line 329
    .line 330
    invoke-static {v1, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string/jumbo v0, "other_phone"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    const/16 v23, 0x7

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    const-string/jumbo v0, "cell"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v23, 0x2

    .line 354
    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    :cond_a
    const/16 v23, 0x0

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    sget-object v19, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    const-string/jumbo v0, "country_code"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    const-string/jumbo v0, "number"

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const-string v0, "+"

    .line 378
    .line 379
    invoke-static {v0, v15, v14}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    move-object/from16 v21, v20

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, LX/2On;->A1O:Ljava/util/List;

    .line 391
    .line 392
    :cond_e
    const-string/jumbo v14, "msys_contact_pk"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v14}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, LX/2Rs;->A0H()LX/2Rt;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v3, v14}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/2Rs;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, v2, LX/2On;->A0L:J

    .line 422
    .line 423
    :cond_f
    const-string/jumbo v14, "first_name"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v14}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v1, 0x0

    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    invoke-static {v3, v14, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    :goto_7
    const-string/jumbo v14, "last_name"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v14}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    invoke-static {v3, v14, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    :goto_8
    const-string/jumbo v0, "name"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    if-eqz v16, :cond_10

    .line 458
    .line 459
    invoke-static {v3, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_10
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 464
    .line 465
    invoke-direct {v0, v15, v14, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v2, LX/2On;->A0R:Lcom/facebook/user/model/Name;

    .line 469
    .line 470
    const-string/jumbo v1, "birth_date_year"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v11}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    :goto_9
    const-string/jumbo v1, "birth_date_month"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v11}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    :goto_a
    const-string/jumbo v15, "birth_date_day"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v15}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    invoke-virtual {v3, v15}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v11}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    :cond_11
    iput v14, v2, LX/2On;->A06:I

    .line 522
    .line 523
    iput v1, v2, LX/2On;->A05:I

    .line 524
    .line 525
    iput v11, v2, LX/2On;->A04:I

    .line 526
    .line 527
    const-string/jumbo v0, "city"

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v2, LX/2On;->A0y:Ljava/lang/String;

    .line 535
    .line 536
    const-string/jumbo v0, "postal_code"

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v2, LX/2On;->A1B:Ljava/lang/String;

    .line 544
    .line 545
    const-string/jumbo v0, "region"

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v2, LX/2On;->A1C:Ljava/lang/String;

    .line 553
    .line 554
    const-string/jumbo v0, "current_location_prediction"

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v2, LX/2On;->A11:Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_12
    const/4 v1, 0x0

    .line 565
    goto :goto_a

    .line 566
    :cond_13
    const/4 v14, 0x0

    .line 567
    goto :goto_9

    .line 568
    :cond_14
    move-object v14, v7

    .line 569
    goto :goto_8

    .line 570
    :cond_15
    move-object v15, v7

    .line 571
    goto/16 :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    .line 573
    :goto_b
    :try_start_2
    const-string/jumbo v0, "gender"

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_16

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_16

    .line 587
    .line 588
    invoke-static {v1}, LX/14w;->A00(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    goto :goto_c
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 593
    :catch_0
    :cond_16
    const/4 v0, 0x0

    .line 594
    :goto_c
    :try_start_3
    iput v0, v2, LX/2On;->A02:I

    .line 595
    .line 596
    const-string/jumbo v1, "profile_pic_square"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-virtual {v0}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/2Rs;

    .line 628
    .line 629
    const-string/jumbo v0, "size"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v11, v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    const-string/jumbo v0, "url"

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v0, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 649
    .line 650
    invoke-direct {v0, v11, v1}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_17
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v0, Lcom/facebook/user/profilepic/PicSquare;

    .line 662
    .line 663
    invoke-direct {v0, v1}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v2, LX/2On;->A0j:Lcom/facebook/user/profilepic/PicSquare;

    .line 667
    .line 668
    :cond_18
    const-string/jumbo v1, "pic_square"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v2, LX/2On;->A1J:Ljava/lang/String;

    .line 682
    .line 683
    :cond_19
    const-string/jumbo v1, "profile_pic_round"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v2, LX/2On;->A1I:Ljava/lang/String;

    .line 697
    .line 698
    :cond_1a
    const-string/jumbo v1, "pic_cover"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1b

    .line 706
    .line 707
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v2, LX/2On;->A0r:Ljava/lang/String;

    .line 712
    .line 713
    :cond_1b
    const-string/jumbo v1, "rank"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    const-wide/16 v0, 0x0

    .line 727
    .line 728
    if-eqz v15, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v15}, LX/2Rs;->A0H()LX/2Rt;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    sget-object v11, LX/2Rt;->NULL:LX/2Rt;

    .line 735
    .line 736
    invoke-static {v14, v11}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-nez v11, :cond_1d

    .line 741
    .line 742
    invoke-virtual {v15}, LX/2Rs;->A0H()LX/2Rt;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    sget-object v11, LX/2Rt;->STRING:LX/2Rt;

    .line 747
    .line 748
    invoke-static {v14, v11}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_1c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 753
    .line 754
    :try_start_4
    invoke-virtual {v15}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    goto :goto_e
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 763
    :cond_1c
    :try_start_5
    invoke-virtual {v15}, LX/2Rs;->A0H()LX/2Rt;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    sget-object v11, LX/2Rt;->NUMBER:LX/2Rt;

    .line 768
    .line 769
    invoke-static {v14, v11}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-eqz v11, :cond_1d

    .line 774
    .line 775
    invoke-virtual {v15}, LX/2Rs;->A06()D

    .line 776
    .line 777
    .line 778
    move-result-wide v0

    .line 779
    :catch_1
    :cond_1d
    :goto_e
    double-to-float v11, v0

    .line 780
    iput v11, v2, LX/2On;->A01:F

    .line 781
    .line 782
    :cond_1e
    const-string/jumbo v1, "is_pushable"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_47

    .line 790
    .line 791
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_46

    .line 796
    .line 797
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 798
    .line 799
    :goto_f
    iput-object v0, v2, LX/2On;->A0M:Lcom/facebook/common/util/TriState;

    .line 800
    .line 801
    const-string/jumbo v1, "is_employee"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1f

    .line 809
    .line 810
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iput-boolean v0, v2, LX/2On;->A1R:Z

    .line 815
    .line 816
    :cond_1f
    const-string/jumbo v1, "is_work_user"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_20

    .line 824
    .line 825
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    iput-boolean v0, v2, LX/2On;->A1T:Z

    .line 830
    .line 831
    :cond_20
    const-string/jumbo v1, "type"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_21

    .line 839
    .line 840
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v2, LX/2On;->A1L:Ljava/lang/String;

    .line 845
    .line 846
    :cond_21
    const-string/jumbo v1, "is_messenger_user"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_22

    .line 854
    .line 855
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iput-boolean v0, v2, LX/2On;->A1S:Z

    .line 860
    .line 861
    :cond_22
    const-string/jumbo v1, "avatar_id"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_23

    .line 869
    .line 870
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v2, LX/2On;->A0w:Ljava/lang/String;

    .line 875
    .line 876
    :cond_23
    const-string/jumbo v1, "is_avatar_public_and_usable_by_viewer"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_24

    .line 884
    .line 885
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iput-boolean v0, v2, LX/2On;->A1c:Z

    .line 890
    .line 891
    :cond_24
    const-string/jumbo v1, "avatar_preview_uri"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_25

    .line 899
    .line 900
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v2, LX/2On;->A0x:Ljava/lang/String;

    .line 905
    .line 906
    :cond_25
    const-string/jumbo v1, "is_commerce"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_26

    .line 914
    .line 915
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    iput-boolean v0, v2, LX/2On;->A1Q:Z

    .line 920
    .line 921
    :cond_26
    const-string/jumbo v1, "messenger_install_time"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_27

    .line 929
    .line 930
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/2Rs;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v0

    .line 938
    iput-wide v0, v2, LX/2On;->A0I:J

    .line 939
    .line 940
    :cond_27
    const-string/jumbo v1, "added_time"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_28

    .line 948
    .line 949
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/2Rs;)J

    .line 954
    .line 955
    .line 956
    move-result-wide v0

    .line 957
    iput-wide v0, v2, LX/2On;->A0B:J

    .line 958
    .line 959
    :cond_28
    const-string/jumbo v1, "is_partial"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_29

    .line 967
    .line 968
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput-boolean v0, v2, LX/2On;->A22:Z

    .line 973
    .line 974
    :cond_29
    const-string/jumbo v1, "is_minor"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_2a

    .line 982
    .line 983
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    iput-boolean v0, v2, LX/2On;->A21:Z

    .line 988
    .line 989
    :cond_2a
    const-string/jumbo v1, "can_viewer_message"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_2b

    .line 997
    .line 998
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput-boolean v0, v2, LX/2On;->A1U:Z

    .line 1003
    .line 1004
    :cond_2b
    const-string/jumbo v1, "profile_picture_is_silhouette"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2c

    .line 1012
    .line 1013
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, v2, LX/2On;->A0N:Lcom/facebook/common/util/TriState;

    .line 1022
    .line 1023
    :cond_2c
    const-string/jumbo v1, "has_profile_video"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_2d

    .line 1031
    .line 1032
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iput-boolean v0, v2, LX/2On;->A1Z:Z

    .line 1037
    .line 1038
    :cond_2d
    iget-object v0, v9, LX/2Pm;->A00:LX/0I2;

    .line 1039
    .line 1040
    invoke-interface {v0}, LX/0I2;->now()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    iput-wide v0, v2, LX/2On;->A0G:J

    .line 1045
    .line 1046
    const-string/jumbo v1, "montage_thread_fbid"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_2e

    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/2Rs;)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    iput-wide v0, v2, LX/2On;->A0J:J

    .line 1064
    .line 1065
    :cond_2e
    const-string/jumbo v1, "messenger_broadcast_flow_eligible"

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_2f

    .line 1073
    .line 1074
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    xor-int/lit8 v0, v0, 0x1

    .line 1079
    .line 1080
    iput-boolean v0, v2, LX/2On;->A1f:Z

    .line 1081
    .line 1082
    :cond_2f
    const-string/jumbo v1, "is_deactivated_allowed_on_messenger"

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_30

    .line 1090
    .line 1091
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    iput-boolean v0, v2, LX/2On;->A1j:Z

    .line 1096
    .line 1097
    :cond_30
    const-string/jumbo v1, "is_messenger_only_deactivated"

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_31

    .line 1105
    .line 1106
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    iput-boolean v0, v2, LX/2On;->A1y:Z

    .line 1111
    .line 1112
    :cond_31
    const-string/jumbo v1, "can_viewer_send_money"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_32

    .line 1120
    .line 1121
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    iput-boolean v0, v2, LX/2On;->A1V:Z

    .line 1126
    .line 1127
    :cond_32
    const-string/jumbo v1, "contact_relationship_status"

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_33

    .line 1135
    .line 1136
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, LX/150;->fromDbValue(Ljava/lang/String;)LX/150;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object v0, v2, LX/2On;->A0U:LX/150;

    .line 1148
    .line 1149
    :cond_33
    const-string/jumbo v1, "viewer_ig_follow_status"

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_34

    .line 1157
    .line 1158
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, LX/177;->fromDbValue(Ljava/lang/String;)LX/177;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iput-object v0, v2, LX/2On;->A0X:LX/177;

    .line 1170
    .line 1171
    :cond_34
    const-string/jumbo v1, "unified_stories_connection_type"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_35

    .line 1179
    .line 1180
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, LX/17n;->fromDbValue(Ljava/lang/String;)LX/17n;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v2, LX/2On;->A0c:LX/17n;

    .line 1189
    .line 1190
    :cond_35
    const-string/jumbo v1, "is_memorialized"

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_36

    .line 1198
    .line 1199
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    iput-boolean v0, v2, LX/2On;->A1v:Z

    .line 1204
    .line 1205
    :cond_36
    const-string/jumbo v1, "facebook_friends_on_instagram_count"

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_37

    .line 1213
    .line 1214
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, LX/2Rs;->A07()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    iput v0, v2, LX/2On;->A07:I

    .line 1223
    .line 1224
    :cond_37
    const-string/jumbo v1, "favorite_color"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_38

    .line 1232
    .line 1233
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iput-object v0, v2, LX/2On;->A14:Ljava/lang/String;

    .line 1238
    .line 1239
    :cond_38
    const-string/jumbo v1, "admined_pages_count"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_39

    .line 1247
    .line 1248
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    iput v0, v2, LX/2On;->A03:I

    .line 1258
    .line 1259
    :cond_39
    const-string/jumbo v0, "is_favorite_messenger_contact"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v0}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_3a

    .line 1267
    .line 1268
    const-string/jumbo v0, "is_favorites_messenger_contact"

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v3, v0}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    iput-boolean v0, v2, LX/2On;->A1k:Z

    .line 1276
    .line 1277
    :cond_3a
    const-string/jumbo v1, "is_viewer_managing_parent"

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_3b

    .line 1285
    .line 1286
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iput-boolean v0, v2, LX/2On;->A25:Z

    .line 1291
    .line 1292
    :cond_3b
    const-string/jumbo v1, "nickname_for_viewer"

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_3c

    .line 1300
    .line 1301
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iput-object v0, v2, LX/2On;->A1A:Ljava/lang/String;

    .line 1306
    .line 1307
    :cond_3c
    const-string/jumbo v1, "is_ig_creator_account"

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_3d

    .line 1315
    .line 1316
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    iput-boolean v0, v2, LX/2On;->A1r:Z

    .line 1321
    .line 1322
    :cond_3d
    const-string/jumbo v1, "is_ig_business_account"

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_3e

    .line 1330
    .line 1331
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    iput-boolean v0, v2, LX/2On;->A1q:Z

    .line 1336
    .line 1337
    :cond_3e
    const-string/jumbo v1, "is_interop_eligible"

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_3f

    .line 1345
    .line 1346
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    iput-boolean v0, v2, LX/2On;->A1s:Z

    .line 1351
    .line 1352
    :cond_3f
    const-string/jumbo v1, "reachability_status_type"

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_40

    .line 1360
    .line 1361
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, LX/2Pn;->fromDbValue(Ljava/lang/String;)LX/2Pn;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v2, LX/2On;->A0a:LX/2Pn;

    .line 1370
    .line 1371
    :cond_40
    const-string/jumbo v1, "restriction_type"

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_41

    .line 1379
    .line 1380
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    if-eqz v9, :cond_41

    .line 1385
    .line 1386
    invoke-virtual {v9}, LX/2Rs;->A0H()LX/2Rt;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 1391
    .line 1392
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_41

    .line 1397
    .line 1398
    const/4 v0, 0x0

    .line 1399
    invoke-static {v9, v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, LX/1hi;->fromDbValue(Ljava/lang/Integer;)LX/1hi;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v2, LX/2On;->A0l:LX/1hi;

    .line 1412
    .line 1413
    :cond_41
    const-string/jumbo v1, "requires_multiway"

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_42

    .line 1421
    .line 1422
    invoke-static {v3, v1}, LX/2Rs;->A03(LX/2Rs;Ljava/lang/String;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    iput-boolean v0, v2, LX/2On;->A28:Z

    .line 1427
    .line 1428
    :cond_42
    const-string/jumbo v1, "messenger_call_log_third_party_id"

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_43

    .line 1436
    .line 1437
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iput-object v0, v2, LX/2On;->A18:Ljava/lang/String;

    .line 1442
    .line 1443
    :cond_43
    const-string/jumbo v1, "username_for_profile"

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_44

    .line 1451
    .line 1452
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    if-eqz v0, :cond_44

    .line 1457
    .line 1458
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iput-object v0, v2, LX/2On;->A1F:Ljava/lang/String;

    .line 1463
    .line 1464
    :cond_44
    const-string/jumbo v1, "delegate_page_id"

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_45

    .line 1472
    .line 1473
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_45

    .line 1478
    .line 1479
    invoke-static {v3, v1, v7}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iput-object v0, v2, LX/2On;->A13:Ljava/lang/String;

    .line 1484
    .line 1485
    :cond_45
    new-instance v1, Lcom/facebook/user/model/User;

    .line 1486
    .line 1487
    invoke-direct {v1, v2}, Lcom/facebook/user/model/User;-><init>(LX/2On;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_10

    .line 1491
    :cond_46
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 1492
    .line 1493
    goto/16 :goto_f

    .line 1494
    .line 1495
    :cond_47
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1496
    .line 1497
    goto/16 :goto_f
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1498
    .line 1499
    :goto_10
    :try_start_6
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v0, v5}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_49

    .line 1506
    .line 1507
    invoke-static {v6, v5}, LX/1k6;->A00(LX/1k6;Ljava/lang/String;)LX/2Ui;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-eqz v0, :cond_49

    .line 1512
    .line 1513
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v1}, LX/2Ol;->A01(LX/2Uh;Lcom/facebook/user/model/User;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, LX/2Uh;->A07()V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v6, v5}, LX/1k6;->A01(LX/1k6;Ljava/lang/String;)Lcom/facebook/user/model/User;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    goto :goto_11

    .line 1531
    :catch_2
    move-exception v1

    .line 1532
    const-string v0, "Unexpected serialization exception"

    .line 1533
    .line 1534
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    :cond_48
    invoke-static {v6, v5}, LX/1k6;->A01(LX/1k6;Ljava/lang/String;)Lcom/facebook/user/model/User;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1543
    :cond_49
    :goto_11
    monitor-exit v10

    .line 1544
    if-eqz v4, :cond_4e

    .line 1545
    .line 1546
    iget-object v5, v8, LX/2Ol;->A0D:Ljava/lang/Object;

    .line 1547
    .line 1548
    monitor-enter v5

    .line 1549
    :try_start_7
    iget-object v1, v8, LX/2Ol;->A0I:LX/2Pf;

    .line 1550
    .line 1551
    iget-boolean v0, v1, LX/2Pf;->A04:Z

    .line 1552
    .line 1553
    if-eqz v0, :cond_4a

    .line 1554
    .line 1555
    invoke-static {v12}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_12
    iget-object v1, v12, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1559
    .line 1560
    iget-object v0, v13, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_4b

    .line 1567
    .line 1568
    goto :goto_13

    .line 1569
    :cond_4a
    iget-object v12, v1, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1570
    .line 1571
    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1572
    :goto_13
    monitor-exit v5

    .line 1573
    return-object v7

    .line 1574
    :cond_4b
    :try_start_8
    iget-object v0, v8, LX/2Ol;->A0I:LX/2Pf;

    .line 1575
    .line 1576
    iget-object v3, v0, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1577
    .line 1578
    iget-object v2, v0, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1579
    .line 1580
    iget-object v1, v0, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1581
    .line 1582
    iget-boolean v0, v0, LX/2Pf;->A04:Z

    .line 1583
    .line 1584
    new-instance v9, LX/2Pf;

    .line 1585
    .line 1586
    move-object v10, v3

    .line 1587
    move-object v11, v2

    .line 1588
    move-object v12, v1

    .line 1589
    move-object v13, v4

    .line 1590
    move v14, v0

    .line 1591
    invoke-direct/range {v9 .. v14}, LX/2Pf;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v9, v8, LX/2Ol;->A0I:LX/2Pf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1595
    .line 1596
    monitor-exit v5

    .line 1597
    iget-object v0, v8, LX/2Ol;->A08:LX/0lu;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    check-cast v5, LX/2Os;

    .line 1604
    .line 1605
    invoke-static {v5}, LX/2Os;->A01(LX/2Os;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_4d

    .line 1610
    .line 1611
    iget-object v0, v5, LX/2Os;->A03:LX/0lu;

    .line 1612
    .line 1613
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 1614
    .line 1615
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v5}, LX/2Os;->A01(LX/2Os;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_4d

    .line 1623
    .line 1624
    invoke-static {v1}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LX/2Pa;

    .line 1629
    .line 1630
    iget-object v3, v0, LX/2Pa;->A00:LX/0RP;

    .line 1631
    .line 1632
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    sget-object v0, LX/2Pa;->A02:LX/28F;

    .line 1637
    .line 1638
    const/4 v2, 0x0

    .line 1639
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    const/4 v0, 0x1

    .line 1644
    if-eq v1, v0, :cond_4d

    .line 1645
    .line 1646
    if-nez v1, :cond_4c

    .line 1647
    .line 1648
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    sget-object v0, LX/2Pa;->A01:LX/28F;

    .line 1653
    .line 1654
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 1655
    .line 1656
    .line 1657
    :cond_4c
    invoke-static {v8, v5}, LX/2Os;->A00(LX/2Pc;LX/2Os;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_4d
    invoke-direct {v8, v4}, LX/2Ol;->A04(Lcom/facebook/user/model/User;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v4

    .line 1664
    :catchall_0
    move-exception v0

    .line 1665
    monitor-exit v5

    .line 1666
    throw v0

    .line 1667
    :catchall_1
    move-exception v0

    .line 1668
    monitor-exit v10

    .line 1669
    throw v0

    .line 1670
    :cond_4e
    return-object v7
.end method

.method public static final A01(LX/2Uh;Lcom/facebook/user/model/User;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    const-string/jumbo v0, "uid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lcom/facebook/user/model/User;->A0W:Lcom/facebook/user/model/Name;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "first_name"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "last_name"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "name"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v1, p1, Lcom/facebook/user/model/User;->A0A:I

    .line 50
    .line 51
    const-string/jumbo v0, "birth_date_year"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lcom/facebook/user/model/User;->A09:I

    .line 58
    .line 59
    const-string/jumbo v0, "birth_date_month"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, p1, Lcom/facebook/user/model/User;->A08:I

    .line 66
    .line 67
    const-string/jumbo v0, "birth_date_day"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "city"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1K:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "postal_code"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1N:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "region"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "current_location_prediction"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p1, Lcom/facebook/user/model/User;->A0B:I

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, LX/14w;->A01(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "gender"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1L:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "primary_contact"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p1, Lcom/facebook/user/model/User;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lez v6, :cond_4

    .line 136
    .line 137
    invoke-static {v6}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v3, 0x0

    .line 142
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, Lcom/facebook/user/model/UserEmailAddress;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    if-lt v3, v6, :cond_2

    .line 167
    .line 168
    const-string/jumbo v0, "emails"

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0, v4}, LX/2Uh;->A05(LX/2Uh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v1, p1, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_0
    iput-object v1, p1, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    const-string/jumbo v0, "phones"

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A01()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "pic_square"

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lcom/facebook/user/model/User;->A2J:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    monitor-enter p1

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v0, p1, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_1
    if-ge v6, v7, :cond_8

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/facebook/user/model/UserPhoneNumber;

    .line 227
    .line 228
    :try_start_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string/jumbo v1, "phone_full_number"

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "phone_display_number"

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget-object v3, v9, Lcom/facebook/user/model/UserPhoneNumber;->A01:Lcom/facebook/common/util/TriState;

    .line 249
    .line 250
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 251
    .line 252
    if-eq v3, v0, :cond_7

    .line 253
    .line 254
    const-string/jumbo v1, "phone_is_verified"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_7
    const-string/jumbo v1, "phone_android_type"

    .line 265
    .line 266
    .line 267
    iget v0, v9, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 278
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_0

    .line 283
    :goto_2
    :try_start_1
    iget-object v0, p1, Lcom/facebook/user/model/User;->A2J:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    iget-object v0, p1, Lcom/facebook/user/model/User;->A2H:Lcom/facebook/user/profilepic/PicSquare;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, p1, Lcom/facebook/user/model/User;->A2H:Lcom/facebook/user/profilepic/PicSquare;

    .line 293
    .line 294
    iget-object v8, v0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    :goto_3
    if-ge v6, v4, :cond_9

    .line 314
    .line 315
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    :try_start_2
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string/jumbo v1, "profile_pic_size"

    .line 326
    .line 327
    .line 328
    iget v0, v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 329
    .line 330
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, "profile_pic_url"

    .line 334
    .line 335
    .line 336
    iget-object v0, v9, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :catch_0
    :try_start_3
    move-exception v3

    .line 346
    const-string v1, "User"

    .line 347
    .line 348
    const-string v0, "Profile square pic serialization"

    .line 349
    .line 350
    invoke-static {v1, v0, v3}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_a
    iput-object v1, p1, Lcom/facebook/user/model/User;->A2J:Ljava/lang/String;

    .line 361
    .line 362
    :cond_b
    monitor-exit p1

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    throw v0

    .line 367
    :cond_c
    :goto_5
    iget-object v1, p1, Lcom/facebook/user/model/User;->A2J:Ljava/lang/String;

    .line 368
    .line 369
    const-string/jumbo v0, "profile_pic_square"

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, p1, Lcom/facebook/user/model/User;->A2I:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 376
    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    iget-object v1, v3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->profilePicUri:Ljava/lang/String;

    .line 380
    .line 381
    const-string/jumbo v0, "inbox_profile_pic_uri"

    .line 382
    .line 383
    .line 384
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->filePath:Ljava/lang/String;

    .line 388
    .line 389
    const-string/jumbo v0, "inbox_profile_pic_file_path"

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1J:Ljava/lang/String;

    .line 396
    .line 397
    const-string/jumbo v0, "profile_pic_round"

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 404
    .line 405
    const-string/jumbo v0, "pic_cover"

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget v0, p1, Lcom/facebook/user/model/User;->A07:F

    .line 412
    .line 413
    const-string/jumbo v3, "rank"

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, LX/2Uh;->A04(LX/2Uh;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, LX/2Uh;->A00:Ljava/util/Map;

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/common/util/TriState;

    .line 429
    .line 430
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 431
    .line 432
    if-eq v0, v3, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const-string/jumbo v0, "is_pushable"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    :cond_e
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1S:Z

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    const-string/jumbo v0, "is_employee"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, v2}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    :cond_f
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1W:Z

    .line 455
    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    const-string/jumbo v0, "is_work_user"

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0, v2}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1M:Ljava/lang/String;

    .line 465
    .line 466
    const-string/jumbo v0, "type"

    .line 467
    .line 468
    .line 469
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1z:Z

    .line 473
    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    const-string/jumbo v0, "is_partial"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0, v2}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A23:Z

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    const-string/jumbo v0, "messenger_only_user_has_password"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v2}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    :cond_12
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1y:Z

    .line 493
    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    const-string/jumbo v0, "is_minor"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0, v2}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :cond_13
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/common/util/TriState;

    .line 503
    .line 504
    if-eq v0, v3, :cond_14

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string/jumbo v0, "profile_picture_is_silhouette"

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    :cond_14
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1c:Z

    .line 517
    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    const-string/jumbo v0, "has_profile_video"

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0, v2}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    :cond_15
    iget-wide v3, p1, Lcom/facebook/user/model/User;->A0N:J

    .line 527
    .line 528
    const-string/jumbo v0, "montage_thread_fbid"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0, v3, v4}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1P:Z

    .line 535
    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    const-string/jumbo v0, "is_broadcast_recipient_holdout"

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v0, v5}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    :cond_16
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1k:Z

    .line 545
    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    const-string/jumbo v0, "is_deactivated_allowed_on_messenger"

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0, v2}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    :cond_17
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1v:Z

    .line 555
    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    const-string/jumbo v0, "is_messenger_only_deactivated"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0, v2}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    :cond_18
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0e:LX/1hW;

    .line 565
    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string/jumbo v0, "messenger_unified_stories_audience_mode"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_19
    iget-boolean v1, p1, Lcom/facebook/user/model/User;->A24:Z

    .line 579
    .line 580
    const-string/jumbo v0, "messenger_should_show_unified_stories_nux"

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    iget-boolean v1, p1, Lcom/facebook/user/model/User;->A1b:Z

    .line 587
    .line 588
    const-string/jumbo v0, "has_posted_to_messenger_stories"

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    iget-boolean v1, p1, Lcom/facebook/user/model/User;->A1a:Z

    .line 595
    .line 596
    const-string/jumbo v0, "has_posted_to_facebook_stories"

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p1, Lcom/facebook/user/model/User;->A13:Ljava/lang/String;

    .line 603
    .line 604
    const-string/jumbo v0, "messenger_connected_instagram_username"

    .line 605
    .line 606
    .line 607
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1d:Z

    .line 611
    .line 612
    if-eqz v0, :cond_1a

    .line 613
    .line 614
    const-string/jumbo v0, "is_aloha_proxy_confirmed"

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v0, v2}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    :cond_1a
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0s:Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_1b

    .line 627
    .line 628
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :try_start_4
    invoke-virtual {v0, v1}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 637
    :catch_1
    move-exception v1

    .line 638
    const-string v0, "Unexpected serialization exception"

    .line 639
    .line 640
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :goto_6
    const-string/jumbo v0, "aloha_proxy_users_owned"

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    iget v1, p1, Lcom/facebook/user/model/User;->A0D:I

    .line 652
    .line 653
    const-string/jumbo v0, "fb_friends_on_ig_count"

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0m:Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 660
    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    iget-object v0, v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 664
    .line 665
    if-eqz v0, :cond_1c

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string/jumbo v0, "work_user_foreign_entity_info"

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    iget-boolean v1, p1, Lcom/facebook/user/model/User;->A21:Z

    .line 678
    .line 679
    const-string/jumbo v0, "is_verified"

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    iget-wide v1, p1, Lcom/facebook/user/model/User;->A0O:J

    .line 686
    .line 687
    const-string/jumbo v0, "registration_time"

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v0, v1, v2}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 691
    .line 692
    .line 693
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1F:Ljava/lang/String;

    .line 694
    .line 695
    const-string/jumbo v0, "username"

    .line 696
    .line 697
    .line 698
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, p1, Lcom/facebook/user/model/User;->A15:Ljava/lang/String;

    .line 702
    .line 703
    const-string/jumbo v0, "data_source"

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0z:Ljava/lang/String;

    .line 710
    .line 711
    const-string/jumbo v0, "account_status"

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1C:Ljava/lang/String;

    .line 718
    .line 719
    const-string/jumbo v0, "mme_referral_uri"

    .line 720
    .line 721
    .line 722
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget v1, p1, Lcom/facebook/user/model/User;->A0F:I

    .line 726
    .line 727
    const-string/jumbo v0, "key_is_in_story_holdout"

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    iget v1, p1, Lcom/facebook/user/model/User;->A0C:I

    .line 734
    .line 735
    const-string/jumbo v0, "key_admined_page_count"

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0l:Lcom/facebook/user/model/UserLightWeightStatus;

    .line 742
    .line 743
    if-nez v1, :cond_1d

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    :goto_7
    const-string/jumbo v0, "key_lightweight_status"

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, p1, Lcom/facebook/user/model/User;->A1G:Ljava/lang/String;

    .line 753
    .line 754
    const-string/jumbo v0, "username_for_profile"

    .line 755
    .line 756
    .line 757
    invoke-static {p0, v0, v1}, LX/2Ol;->A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, p1, Lcom/facebook/user/model/User;->A16:Ljava/lang/String;

    .line 761
    .line 762
    const-string/jumbo v0, "delegate_page_id"

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v0, v1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_1d
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :try_start_5
    invoke-virtual {v0, v1}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 778
    :catch_2
    move-exception v1

    .line 779
    const-string v0, "Unexpected serialization exception"

    .line 780
    .line 781
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :catch_3
    move-exception v0

    .line 787
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_1e
    const-string v0, "No ID in logged-in user"

    .line 793
    .line 794
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0
.end method

.method public static final A02(LX/2Uh;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, p2}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A03(LX/2Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {p0}, LX/2Uh;->A04(LX/2Uh;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/2Uh;->A01:Z

    .line 31
    .line 32
    const-string/jumbo v0, "uid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "access_token"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "page_admin_uid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p3}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "page_admin_access_token"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p4}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "session_cookies_string"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p5}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "secret"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, p6}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "session_key"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p7}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "username"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p8}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "analytics_claim"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p9}, LX/2Uh;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "is_guest_user"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p10}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final A04(Lcom/facebook/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ol;->A03:LX/0lu;

    .line 1
    .line 2
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ft;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Ft;->AfT(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0Ft;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1z:Z

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
    invoke-interface {v2, v0, v1}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A8R()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2Ol;->A0J:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/2Ol;->A0H:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

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
    invoke-static {v2}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/2Ol;->A02:LX/0lu;

    .line 29
    .line 30
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public final AAf()LX/2PT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ol;->A05:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2PN;->A07:LX/28F;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "FACEBOOK"

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/2PT;->valueOf(Ljava/lang/String;)LX/2PT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AGg()Lcom/facebook/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ol;->A0I:LX/2Pf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2Pf;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2Ol;->A07:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1hZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/1hZ;->A00:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v1, LX/2Pf;->A03:Lcom/facebook/user/model/User;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/2Ol;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final AGh()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ol;->A0I:LX/2Pf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2Pf;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AM5()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ol;->A0I:LX/2Pf;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2Ol;->A0I:LX/2Pf;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final ANL()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2Ol;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/2Ol;->A09:LX/0lu;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1k6;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1k6;->A00(LX/1k6;Ljava/lang/String;)LX/2Ui;

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
    invoke-virtual {v2, v1, v0}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final APS()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ol;->A0I:LX/2Pf;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2Pf;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, v2, LX/2Pf;->A03:Lcom/facebook/user/model/User;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, LX/2Ol;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/user/model/User;

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, v2, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final Aix(Lcom/facebook/auth/credentials/FacebookCredentials;Z)V
    .locals 31

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v7, v1, LX/2Ol;->A00:LX/2Or;

    .line 9
    .line 10
    iget-object v0, v7, LX/2Or;->A01:LX/2Ui;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    iget-object v0, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v5, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A09:Z

    .line 39
    .line 40
    iget-object v13, v3, Lcom/facebook/auth/credentials/FacebookCredentials;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v16 .. v16}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    move-object/from16 v22, v10

    .line 52
    .line 53
    move-object/from16 v23, v9

    .line 54
    .line 55
    move-object/from16 v24, v8

    .line 56
    .line 57
    move-object/from16 v25, v13

    .line 58
    .line 59
    move/from16 v26, v5

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    move-object/from16 v18, v11

    .line 64
    .line 65
    invoke-static/range {v16 .. v26}, LX/2Ol;->A03(LX/2Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, LX/2Uh;->A07()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LX/2Ol;->A07:LX/0lu;

    .line 72
    .line 73
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1hZ;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    iget-object v2, v2, LX/1hZ;->A00:LX/0RP;

    .line 82
    .line 83
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v2, 0x1

    .line 96
    :cond_1
    xor-int/lit8 v28, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 105
    .line 106
    :goto_0
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    new-instance v12, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 123
    .line 124
    move-object/from16 v17, v16

    .line 125
    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    move/from16 v21, v4

    .line 129
    .line 130
    move/from16 v22, v4

    .line 131
    .line 132
    move/from16 v23, v4

    .line 133
    .line 134
    move/from16 v24, v4

    .line 135
    .line 136
    move/from16 v25, v4

    .line 137
    .line 138
    move/from16 v20, v4

    .line 139
    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    invoke-direct/range {v12 .. v25}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v8, v1, LX/2Ol;->A0D:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v8

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v12, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 152
    .line 153
    move-object/from16 v18, v13

    .line 154
    .line 155
    move-object/from16 v20, v15

    .line 156
    .line 157
    move-object/from16 v21, v9

    .line 158
    .line 159
    move-object/from16 v23, v0

    .line 160
    .line 161
    move/from16 v25, v4

    .line 162
    .line 163
    move/from16 v26, v4

    .line 164
    .line 165
    move/from16 v27, v4

    .line 166
    .line 167
    move/from16 v29, v5

    .line 168
    .line 169
    move/from16 v30, v4

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    move-object/from16 v19, v11

    .line 174
    .line 175
    invoke-direct/range {v17 .. v30}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v5, v1, LX/2Ol;->A0I:LX/2Pf;

    .line 187
    .line 188
    iget-object v6, v5, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 189
    .line 190
    :goto_3
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, LX/2Pf;

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    move-object/from16 v18, v6

    .line 198
    .line 199
    move-object/from16 v19, v12

    .line 200
    .line 201
    move-object/from16 v20, v16

    .line 202
    .line 203
    move/from16 v21, v4

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    invoke-direct/range {v16 .. v21}, LX/2Pf;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v1, LX/2Ol;->A0I:LX/2Pf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit v8

    .line 213
    invoke-static {v1, v2}, LX/0lu;->A0C(LX/2Ol;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v7, v2, v0, v13}, LX/2Or;->A02(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v5, v1, LX/2Ol;->A04:LX/0lu;

    .line 222
    .line 223
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, LX/2PH;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/2Ol;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    iget-object v5, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 236
    .line 237
    :goto_4
    const-string v21, "LoggedInUserSessionManagerV2"

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    iget-object v9, v7, LX/2PH;->A03:LX/2wj;

    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    :cond_6
    iget-object v5, v7, LX/2PH;->A01:LX/0lu;

    .line 253
    .line 254
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, LX/2wi;

    .line 259
    .line 260
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    iget-object v5, v7, LX/2PH;->A00:LX/0lu;

    .line 265
    .line 266
    invoke-static {v5}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, LX/2wZ;

    .line 271
    .line 272
    const-string/jumbo v5, "null cannot be cast to non-null type libraries.access.src.main.base.logging.logger.AccessLibraryLogger"

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v5}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    invoke-static/range {v20 .. v20}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-array v6, v6, [LX/2xA;

    .line 286
    .line 287
    sget-object v18, LX/2x2;->ACTIVE_ACCOUNT:LX/2x2;

    .line 288
    .line 289
    new-instance v5, LX/3mc;

    .line 290
    .line 291
    invoke-direct {v5, v3}, LX/3mc;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;)V

    .line 292
    .line 293
    .line 294
    const-string v15, "FACEBOOK"

    .line 295
    .line 296
    new-instance v12, LX/2xA;

    .line 297
    .line 298
    move-object v13, v0

    .line 299
    move-object v14, v11

    .line 300
    move-object/from16 v16, v5

    .line 301
    .line 302
    move-object/from16 v17, v9

    .line 303
    .line 304
    invoke-direct/range {v12 .. v18}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 305
    .line 306
    .line 307
    aput-object v12, v6, v4

    .line 308
    .line 309
    move-object/from16 v23, v6

    .line 310
    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    move-object/from16 v18, v8

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v23}, LX/2wi;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[LX/2xA;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v3, v1, LX/2Ol;->A0E:Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v5, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v5, :cond_8

    .line 326
    .line 327
    iget-object v4, v1, LX/2Ol;->A01:LX/1xv;

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    new-instance v0, LX/3EP;

    .line 331
    .line 332
    invoke-direct {v0, v1, v3, v2}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5, v0}, LX/1xw;->A04(Ljava/lang/String;LX/0Gw;)LX/1xx;

    .line 336
    .line 337
    .line 338
    :cond_8
    return-void

    .line 339
    :cond_9
    const/4 v5, 0x0

    .line 340
    goto :goto_4

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v8

    .line 343
    throw v0
.end method

.method public final Aiz(Lcom/facebook/user/model/User;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Ol;->A0A:LX/0lu;

    .line 6
    .line 7
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2Po;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, v4, LX/2Po;->A01:LX/0lu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide v0, 0x81001d00030103L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v3, LX/30J;->A06:LX/30J;

    .line 26
    .line 27
    invoke-virtual {v5, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v4, LX/2Po;->A00:LX/0lu;

    .line 34
    .line 35
    iget-object v6, v0, LX/0lu;->A00:LX/0RP;

    .line 36
    .line 37
    invoke-static {v6}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, LX/15p;->A00:LX/1GO;

    .line 42
    .line 43
    invoke-interface {v0, v5, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, LX/2On;

    .line 50
    .line 51
    invoke-direct {v0}, LX/2On;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/2On;->A00(Lcom/facebook/user/model/User;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/facebook/user/model/User;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/user/model/User;-><init>(LX/2On;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Lcom/facebook/user/model/User;->A0z:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const-string/jumbo v0, "unknown"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string/jumbo v0, "unset_or_unrecognized_enum_value"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1z:Z

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1k:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v0, "deactivated_allowed_on_messenger"

    .line 96
    .line 97
    .line 98
    :goto_0
    aput-object v0, v1, v2

    .line 99
    .line 100
    :goto_1
    array-length v0, v1

    .line 101
    new-instance v8, LX/0H1;

    .line 102
    .line 103
    invoke-direct {v8, v0}, LX/0H1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v7}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v2, "MessengerAccountStatusVerificationUtil"

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    const-string/jumbo v1, "validateLoggedInUserStatus: local status is inconsistent, expectedAccountStatuses=%s, localAccountStatus=%s"

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v7, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v1, v0}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5, v3}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/user/model/User;->A1v:Z

    .line 148
    .line 149
    new-array v1, v3, [Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const-string/jumbo v0, "messenger_only_deactivated"

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string/jumbo v0, "messenger_only_confirmed"

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "facebook_confirmed"

    .line 166
    .line 167
    .line 168
    aput-object v0, v1, v2

    .line 169
    .line 170
    const-string/jumbo v0, "facebook_pending"

    .line 171
    .line 172
    .line 173
    aput-object v0, v1, v3

    .line 174
    .line 175
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :cond_3
    :goto_2
    monitor-exit v4

    .line 177
    iget-object v1, p0, LX/2Ol;->A0D:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_1
    iget-object v0, p0, LX/2Ol;->A0I:LX/2Pf;

    .line 181
    .line 182
    iget-object v6, v0, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 183
    .line 184
    iget-object v7, v0, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 185
    .line 186
    iget-object v8, v0, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    iget-boolean v10, v0, LX/2Pf;->A04:Z

    .line 189
    .line 190
    new-instance v5, LX/2Pf;

    .line 191
    .line 192
    invoke-direct/range {v5 .. v10}, LX/2Pf;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, LX/2Ol;->A0I:LX/2Pf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    monitor-exit v1

    .line 198
    iget-object v0, p0, LX/2Ol;->A09:LX/0lu;

    .line 199
    .line 200
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/1k6;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1k6;->A00(LX/1k6;Ljava/lang/String;)LX/2Ui;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/2Uh;->A04(LX/2Uh;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v1, LX/2Uh;->A01:Z

    .line 223
    .line 224
    invoke-static {v1, p1}, LX/2Ol;->A01(LX/2Uh;Lcom/facebook/user/model/User;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LX/2Uh;->A07()V

    .line 228
    .line 229
    .line 230
    :cond_4
    :try_start_2
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-boolean v3, p1, Lcom/facebook/user/model/User;->A1S:Z

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v0, "flags"

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/io/File;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "could not create directory: "

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_3
    throw v0

    .line 278
    :cond_5
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v2, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    const-string/jumbo v0, "is_employee"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string/jumbo v0, "cannot set traverse bit on: "

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    :catch_0
    move-exception v2

    .line 319
    const-string v1, "LoggedInUserSessionManagerV2"

    .line 320
    .line 321
    const-string/jumbo v0, "could not set employee flag"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-direct {p0, p1}, LX/2Ol;->A04(Lcom/facebook/user/model/User;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/2Ol;->A0C:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v0

    .line 333
    monitor-exit v0

    .line 334
    iget-object v0, p0, LX/2Ol;->A08:LX/0lu;

    .line 335
    .line 336
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/2Os;

    .line 341
    .line 342
    invoke-static {v1}, LX/2Os;->A01(LX/2Os;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-object v0, v1, LX/2Os;->A03:LX/0lu;

    .line 349
    .line 350
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v1}, LX/2Os;->A00(LX/2Pc;LX/2Os;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget-object v0, p0, LX/2Ol;->A0I:LX/2Pf;

    .line 357
    .line 358
    iget-object v1, v0, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 359
    .line 360
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    iget-object v1, p0, LX/2Ol;->A0F:Ljava/util/Set;

    .line 369
    .line 370
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    monitor-enter v1

    .line 374
    :try_start_3
    invoke-static {v1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit v1

    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-static {v2}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, p0, LX/2Ol;->A06:LX/0lu;

    .line 397
    .line 398
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_9
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v1

    .line 411
    throw v0

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    monitor-exit v4

    .line 414
    throw v0
.end method

.method public final Ant()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Ol;->A07:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1hZ;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2Ol;->A0D:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, LX/2Ol;->A0I:LX/2Pf;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v6, v0, LX/2Pf;->A03:Lcom/facebook/user/model/User;

    .line 20
    .line 21
    iget-object v3, v0, LX/2Pf;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    iget-object v4, v0, LX/2Pf;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    iget-object v5, v0, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    new-instance v2, LX/2Pf;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/2Pf;-><init>(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/user/model/User;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/2Ol;->A0I:LX/2Pf;
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
