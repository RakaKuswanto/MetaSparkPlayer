.class public final LX/2PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2i:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2PL;->A04:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2PL;->A03:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2PL;->A02:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->AE2:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2PL;->A01:LX/0RP;

    .line 30
    .line 31
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2PL;->A00:LX/1rU;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/2Rs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;
    .locals 28

    .line 0
    const-string/jumbo v0, "uid"

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v13, 0x0

    .line 10
    invoke-static {v0, v13}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string/jumbo v0, "access_token"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v13}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const-string/jumbo v0, "user_storage_key"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v26

    .line 34
    const-string/jumbo v0, "user_storage_key_prev"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v27

    .line 41
    const-string/jumbo v0, "machine_id"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v13}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v24

    .line 48
    const-string/jumbo v0, "auth_secure_device_id"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v13}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v25

    .line 55
    const-string/jumbo v0, "secret"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v13}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const-string/jumbo v0, "session_cookies"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string/jumbo v0, "session_key"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v13}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const-string/jumbo v0, "confirmed"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(LX/2Rs;)Lcom/facebook/common/util/TriState;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    const-string/jumbo v0, "analytics_claim"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v13}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    const-string/jumbo v0, "misauth_conf"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "bpl_interstitial_version"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v0, v6}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    const-string/jumbo v0, "is_account_confirmed"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A06(LX/2Rs;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string/jumbo v0, "has_encrypted_backup"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6}, Lcom/facebook/common/util/JSONUtil;->A06(LX/2Rs;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const-string/jumbo v0, "is_msplit_account"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v6}, Lcom/facebook/common/util/JSONUtil;->A06(LX/2Rs;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    iget-object v0, v1, LX/2PL;->A01:LX/0RP;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2Pb;

    .line 159
    .line 160
    sget-object v3, LX/2Pb;->A01:LX/1GO;

    .line 161
    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    invoke-static {v11}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_1

    .line 169
    .line 170
    invoke-static {v3, v11}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v3, v0, LX/2Pb;->A00:LX/0lu;

    .line 175
    .line 176
    iget-object v5, v3, LX/0lu;->A00:LX/0RP;

    .line 177
    .line 178
    invoke-static {v5}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    if-eqz v10, :cond_0

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    :cond_0
    invoke-static {v5}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5, v4, v3}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, LX/1D7;->commit()V

    .line 200
    .line 201
    .line 202
    :cond_1
    sget-object v3, LX/2Pb;->A03:LX/1GO;

    .line 203
    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    invoke-static {v11}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_2

    .line 211
    .line 212
    invoke-static {v3, v11}, LX/1GO;->A00(LX/1GO;Ljava/lang/String;)LX/1GO;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v10, :cond_2

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    iget-object v0, v0, LX/2Pb;->A00:LX/0lu;

    .line 220
    .line 221
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v4, v3}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 226
    .line 227
    .line 228
    :cond_2
    const-string/jumbo v0, "consent_ux_phase3_group"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0, v13}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    sget-object v3, LX/2Pg;->A03:LX/28F;

    .line 238
    .line 239
    invoke-static {v3, v11}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v3, v1, LX/2PL;->A02:LX/0RP;

    .line 244
    .line 245
    invoke-static {v3}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3, v4, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 253
    .line 254
    .line 255
    :cond_3
    const-string/jumbo v0, "is_in_ixt_migration"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v6}, Lcom/facebook/common/util/JSONUtil;->A06(LX/2Rs;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    sget-object v0, LX/2Pg;->A08:LX/28F;

    .line 273
    .line 274
    invoke-static {v0, v11}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v0, v1, LX/2PL;->A02:LX/0RP;

    .line 279
    .line 280
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v2, v3}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 285
    .line 286
    .line 287
    :cond_4
    sget v2, LX/2I6;->AE1:I

    .line 288
    .line 289
    iget-object v0, v1, LX/2PL;->A00:LX/1rU;

    .line 290
    .line 291
    invoke-static {v13, v0, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/26c;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/26c;->A00()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    sget-object v0, LX/2Pg;->A04:LX/28F;

    .line 304
    .line 305
    invoke-static {v0, v11}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v0, LX/2Pg;->A09:LX/28F;

    .line 310
    .line 311
    invoke-static {v0, v11}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v0, v1, LX/2PL;->A02:LX/0RP;

    .line 316
    .line 317
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v2, v7}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    xor-int/lit8 v0, v7, 0x1

    .line 326
    .line 327
    invoke-static {v2, v3, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 328
    .line 329
    .line 330
    :cond_5
    if-eqz v11, :cond_6

    .line 331
    .line 332
    sget-object v0, LX/2Pg;->A07:LX/28F;

    .line 333
    .line 334
    invoke-static {v0, v11}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v0, v1, LX/2PL;->A02:LX/0RP;

    .line 339
    .line 340
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v2, v9}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 345
    .line 346
    .line 347
    :cond_6
    const/4 v15, 0x0

    .line 348
    if-eqz p4, :cond_8

    .line 349
    .line 350
    if-eqz v8, :cond_7

    .line 351
    .line 352
    :try_start_0
    iget-object v0, v1, LX/2PL;->A04:LX/0RP;

    .line 353
    .line 354
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v8}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    goto :goto_0

    .line 363
    :cond_7
    iget-object v0, v1, LX/2PL;->A03:LX/0RP;

    .line 364
    .line 365
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v2, ":cookiesArrayMissing"

    .line 370
    .line 371
    invoke-static/range {p3 .. p3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string/jumbo v0, "server did not return session cookie when asked."

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    move-exception v3

    .line 387
    iget-object v0, v1, LX/2PL;->A03:LX/0RP;

    .line 388
    .line 389
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v1, ":IOException"

    .line 394
    .line 395
    invoke-static/range {p3 .. p3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "Unable to serialize session cookie."

    .line 404
    .line 405
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    :goto_0
    new-instance v10, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 409
    .line 410
    move-object/from16 v18, p2

    .line 411
    .line 412
    move-object v14, v13

    .line 413
    move/from16 v20, v6

    .line 414
    .line 415
    invoke-direct/range {v10 .. v20}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    new-instance v19, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 419
    .line 420
    move-object/from16 v20, v10

    .line 421
    .line 422
    move-object/from16 v23, v11

    .line 423
    .line 424
    invoke-direct/range {v19 .. v27}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v19
.end method
