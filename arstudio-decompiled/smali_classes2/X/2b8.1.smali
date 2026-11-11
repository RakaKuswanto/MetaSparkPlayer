.class public final LX/2b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/2bN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/2bN;)V
    .locals 0

    iput-object p3, p0, LX/2b8;->A02:Ljava/util/List;

    iput-object p4, p0, LX/2b8;->A03:LX/2bN;

    iput-object p1, p0, LX/2b8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2b8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2bN;)LX/2bi;
    .locals 4

    .line 0
    const-string/jumbo v3, "null cannot be cast to non-null type libraries.access.src.main.base.logging.logger.AccessLibraryLogger"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/2bB;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2bB;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2bN;->A01:LX/1Nm;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2vp;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2vp;->A03()LX/1v2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2bB;->A02:LX/2c8;

    .line 24
    .line 25
    iget-object v0, p0, LX/2bN;->A00:LX/1Nm;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2b1;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/2bB;->A03:LX/2b1;

    .line 42
    .line 43
    new-instance v0, LX/2bi;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2bi;-><init>(LX/2bB;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/2b8;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v1, LX/2b8;->A03:LX/2bN;

    .line 9
    .line 10
    iget-object v8, v1, LX/2b8;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, v1, LX/2b8;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_17

    .line 23
    .line 24
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/24N;

    .line 29
    .line 30
    iget-object v0, v3, LX/24N;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v4, LX/014;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v0, v4, :cond_4

    .line 35
    .line 36
    iget-object v0, v3, LX/24N;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {v9}, LX/2b8;->A00(LX/2bN;)LX/2bi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/24N;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v8, v7, v0}, LX/2b7;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v3, LX/24N;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v9}, LX/2b8;->A00(LX/2bN;)LX/2bi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4}, LX/00L;->A0A(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v8, v0, v7, v1}, LX/2b7;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v9}, LX/2b8;->A00(LX/2bN;)LX/2bi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8, v7, v4}, LX/2b7;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v9}, LX/2b8;->A00(LX/2bN;)LX/2bi;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v3, LX/24N;->A02:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/00L;->A0A(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v8, v0, v7, v1}, LX/2b7;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v0, v2, :cond_0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const-class v0, LX/2b5;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v1, v3, LX/24N;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eq v1, v0, :cond_e

    .line 163
    .line 164
    if-eq v1, v2, :cond_e

    .line 165
    .line 166
    if-ne v1, v4, :cond_15

    .line 167
    .line 168
    iget-object v0, v3, LX/24N;->A02:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_15

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/2bJ;

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    invoke-static {v4, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v4}, LX/2b5;->A01(Landroid/content/Context;LX/2bJ;)[Landroid/accounts/Account;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    array-length v3, v12

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_5
    if-ge v2, v3, :cond_7

    .line 197
    .line 198
    aget-object v1, v12, v2

    .line 199
    .line 200
    iget-object v14, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eq v15, v6, :cond_6

    .line 207
    .line 208
    if-eq v15, v13, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    if-ne v15, v0, :cond_16

    .line 212
    .line 213
    sget-object v0, LX/2bE;->MESSENGER:LX/2bE;

    .line 214
    .line 215
    :goto_6
    invoke-virtual {v0}, LX/2bE;->getAccountManagerType()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    sget-object v0, LX/2bE;->FACEBOOK:LX/2bE;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const/4 v1, 0x0

    .line 235
    :cond_8
    const-string/jumbo v2, "profilePicUrl"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v3, "name"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v12, "userId"

    .line 242
    .line 243
    .line 244
    const-string v14, "accessToken"

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v13, "sso_data"

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :try_start_0
    invoke-virtual {v0, v1, v13}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-static {v13, v1, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "SecurityException"

    .line 270
    .line 271
    invoke-static {v11, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_7
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    :try_start_1
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    const-string v13, ""

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_9
    move-object v12, v13

    .line 315
    goto :goto_9

    .line 316
    :goto_8
    :try_start_2
    invoke-static {v12, v1}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    :goto_9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-static {v3, v1}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-static {v2, v1}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_b
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-static {v14, v1}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    :cond_a
    new-instance v1, LX/24K;

    .line 351
    .line 352
    invoke-direct {v1, v12, v3, v2}, LX/24K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/24L;

    .line 356
    .line 357
    invoke-direct {v0, v13, v1}, LX/24L;-><init>(Ljava/lang/String;LX/24K;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_b
    move-object v2, v13

    .line 362
    goto :goto_b

    .line 363
    :cond_c
    move-object v3, v13

    .line 364
    goto :goto_a

    .line 365
    :cond_d
    move-object/from16 v0, v17

    .line 366
    .line 367
    goto :goto_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    :catch_1
    move-exception v1

    .line 369
    const-string v0, "JSONException when parsing account data."

    .line 370
    .line 371
    invoke-static {v11, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    :goto_c
    if-eqz v0, :cond_5

    .line 377
    .line 378
    new-instance v2, LX/2bp;

    .line 379
    .line 380
    invoke-direct {v2, v4}, LX/2bp;-><init>(LX/2bJ;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LX/24J;

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, LX/24J;-><init>(LX/2bb;LX/24L;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_e
    iget-object v0, v3, LX/24N;->A02:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, LX/2bJ;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v6, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static {v8, v6}, LX/2b5;->A01(Landroid/content/Context;LX/2bJ;)[Landroid/accounts/Account;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    array-length v4, v13

    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_e
    if-ge v3, v4, :cond_13

    .line 426
    .line 427
    aget-object v1, v13, v3

    .line 428
    .line 429
    invoke-static {v8}, LX/2b5;->A00(Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v0, "persisted_ts"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v2, 0x0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    sub-long v16, v16, v14

    .line 461
    .line 462
    const-wide v14, 0x1b5bc8c00L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    cmp-long v0, v16, v14

    .line 468
    .line 469
    if-lez v0, :cond_f

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    :cond_f
    if-nez v2, :cond_10

    .line 473
    .line 474
    new-instance v2, LX/28I;

    .line 475
    .line 476
    invoke-direct {v2}, LX/28I;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v14, "account_switcher_data"

    .line 480
    .line 481
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :try_start_3
    invoke-virtual {v0, v1, v14}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_f
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 490
    :catch_2
    move-exception v1

    .line 491
    const/4 v0, 0x2

    .line 492
    invoke-static {v14, v1, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "SecurityException"

    .line 497
    .line 498
    invoke-static {v11, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    :goto_f
    if-eqz v1, :cond_10

    .line 503
    .line 504
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const-string/jumbo v0, "user_id"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    const-class v0, LX/24L;

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_10
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_11
    invoke-static {v1}, LX/2b4;->A01(Ljava/lang/String;)LX/2bh;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    iget-object v2, v15, LX/2bh;->A03:Ljava/util/Map;

    .line 537
    .line 538
    iget-object v14, v15, LX/2bh;->A02:Ljava/lang/String;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    const-string/jumbo v0, "user_name"

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string/jumbo v0, "profile_photo_url"

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    :goto_11
    new-instance v2, LX/24K;

    .line 560
    .line 561
    invoke-direct {v2, v14, v1, v0}, LX/24K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v15, LX/2bh;->A01:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v0, LX/24L;

    .line 567
    .line 568
    invoke-direct {v0, v1, v2}, LX/24L;-><init>(Ljava/lang/String;LX/24K;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_12
    move-object v1, v0

    .line 573
    goto :goto_11

    .line 574
    :cond_13
    invoke-static {v12}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, LX/24L;

    .line 593
    .line 594
    new-instance v1, LX/2bp;

    .line 595
    .line 596
    invoke-direct {v1, v6}, LX/2bp;-><init>(LX/2bJ;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, LX/24J;

    .line 600
    .line 601
    invoke-direct {v0, v1, v2}, LX/24J;-><init>(LX/2bb;LX/24L;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_14
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_15
    invoke-static {v5}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_16
    const-string v0, "SsoSource not supported."

    .line 620
    .line 621
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_17
    invoke-static {v10}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0
.end method
