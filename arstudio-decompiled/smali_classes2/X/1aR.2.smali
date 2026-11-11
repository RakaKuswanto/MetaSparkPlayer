.class public final LX/1aR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5b:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1aR;->A04:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1aR;->A03:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1aR;->A02:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->AHC:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1aR;->A01:LX/0Na;

    .line 30
    .line 31
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1aR;->A00:LX/1zG;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/1we;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;
    .locals 28

    .line 0
    const-string/jumbo v0, "uid"

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v13, 0x0

    .line 10
    invoke-static {v0, v13}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v0, "access_token"

    .line 15
    .line 16
    invoke-static {v2, v0, v13}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const-string/jumbo v0, "user_storage_key"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v26

    .line 33
    const-string/jumbo v0, "user_storage_key_prev"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v27

    .line 40
    const-string/jumbo v0, "machine_id"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v13}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v24

    .line 47
    const-string v0, "auth_secure_device_id"

    .line 48
    .line 49
    invoke-static {v2, v0, v13}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v25

    .line 53
    const-string/jumbo v0, "secret"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v13}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const-string/jumbo v0, "session_cookies"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string/jumbo v0, "session_key"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v13}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const-string v0, "confirmed"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(LX/1we;)Lcom/facebook/common/util/TriState;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    const-string v0, "analytics_claim"

    .line 85
    .line 86
    invoke-static {v2, v0, v13}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const-string/jumbo v0, "misauth_conf"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 94
    .line 95
    .line 96
    const-string v0, "bpl_interstitial_version"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(LX/1we;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    const-string/jumbo v0, "is_account_confirmed"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const-string/jumbo v0, "has_encrypted_backup"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v6}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const-string/jumbo v0, "is_msplit_account"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v6}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    iget-object v0, v1, LX/1aR;->A01:LX/0Na;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1aV;

    .line 154
    .line 155
    sget-object v4, LX/1aV;->A03:LX/1b1;

    .line 156
    .line 157
    if-eqz v11, :cond_1

    .line 158
    .line 159
    const-string v3, "0"

    .line 160
    .line 161
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    invoke-static {v4, v11}, LX/1b1;->A00(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v3, 0x2

    .line 172
    if-eqz v10, :cond_0

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    :cond_0
    iget-object v4, v0, LX/1aV;->A00:LX/1Nm;

    .line 176
    .line 177
    invoke-static {v4}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v5, v3}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, LX/1hU;->commit()V

    .line 185
    .line 186
    .line 187
    :cond_1
    if-eqz v10, :cond_7

    .line 188
    .line 189
    sget-object v4, LX/1aV;->A02:LX/1b1;

    .line 190
    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    const-string v3, "0"

    .line 194
    .line 195
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_2

    .line 200
    .line 201
    invoke-static {v4, v11}, LX/1b1;->A00(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v3, 0x1

    .line 206
    iget-object v0, v0, LX/1aV;->A00:LX/1Nm;

    .line 207
    .line 208
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v4, v3}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_0
    const-string v0, "consent_ux_phase3_group"

    .line 216
    .line 217
    invoke-static {v2, v0, v13}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    sget-object v3, LX/1aS;->A03:LX/1b2;

    .line 224
    .line 225
    invoke-static {v3, v11}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v3, v1, LX/1aR;->A02:LX/0Na;

    .line 230
    .line 231
    invoke-static {v3}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3, v4, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 239
    .line 240
    .line 241
    :cond_3
    const-string/jumbo v0, "is_in_ixt_migration"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v6}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    sget-object v0, LX/1aS;->A08:LX/1b2;

    .line 259
    .line 260
    invoke-static {v0, v11}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v1, LX/1aR;->A02:LX/0Na;

    .line 265
    .line 266
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v2, v3}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 271
    .line 272
    .line 273
    :cond_4
    sget v2, LX/2eq;->AHB:I

    .line 274
    .line 275
    iget-object v0, v1, LX/1aR;->A00:LX/1zG;

    .line 276
    .line 277
    invoke-static {v13, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/1iY;

    .line 282
    .line 283
    sget-object v3, LX/1aT;->M4A:LX/1aT;

    .line 284
    .line 285
    sget-object v0, LX/1aU;->CONF_SCREEN:LX/1aU;

    .line 286
    .line 287
    invoke-virtual {v2, v3, v0}, LX/1iY;->A00(LX/1aT;LX/1aU;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    sget-object v0, LX/1aS;->A04:LX/1b2;

    .line 294
    .line 295
    invoke-static {v0, v11}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v0, LX/1aS;->A09:LX/1b2;

    .line 300
    .line 301
    invoke-static {v0, v11}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v0, v1, LX/1aR;->A02:LX/0Na;

    .line 306
    .line 307
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v2, v7}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    xor-int/lit8 v0, v7, 0x1

    .line 316
    .line 317
    invoke-static {v2, v3, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 318
    .line 319
    .line 320
    :cond_5
    if-eqz v11, :cond_6

    .line 321
    .line 322
    sget-object v0, LX/1aS;->A07:LX/1b2;

    .line 323
    .line 324
    invoke-static {v0, v11}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v0, v1, LX/1aR;->A02:LX/0Na;

    .line 329
    .line 330
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v2, v9}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 335
    .line 336
    .line 337
    :cond_6
    const/4 v15, 0x0

    .line 338
    if-eqz p4, :cond_9

    .line 339
    .line 340
    if-eqz v8, :cond_8

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    if-eqz v11, :cond_4

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1aR;->A04:LX/0Na;

    .line 348
    .line 349
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v8}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    goto :goto_2

    .line 358
    :cond_8
    iget-object v0, v1, LX/1aR;->A03:LX/0Na;

    .line 359
    .line 360
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v2, ":cookiesArrayMissing"

    .line 365
    .line 366
    invoke-static/range {p3 .. p3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string/jumbo v0, "server did not return session cookie when asked."

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v2, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    move-exception v3

    .line 382
    iget-object v0, v1, LX/1aR;->A03:LX/0Na;

    .line 383
    .line 384
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v1, ":IOException"

    .line 389
    .line 390
    invoke-static/range {p3 .. p3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "Unable to serialize session cookie."

    .line 399
    .line 400
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    :goto_2
    new-instance v10, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 404
    .line 405
    move-object/from16 v18, p2

    .line 406
    .line 407
    move-object v14, v13

    .line 408
    move/from16 v20, v6

    .line 409
    .line 410
    invoke-direct/range {v10 .. v20}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    new-instance v19, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 414
    .line 415
    move-object/from16 v20, v10

    .line 416
    .line 417
    move-object/from16 v23, v11

    .line 418
    .line 419
    invoke-direct/range {v19 .. v27}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v19
.end method
