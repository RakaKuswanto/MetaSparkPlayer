.class public final LX/2wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/2pb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/2pb;)V
    .locals 0

    iput-object p3, p0, LX/2wQ;->A02:Ljava/util/List;

    iput-object p4, p0, LX/2wQ;->A03:LX/2pb;

    iput-object p1, p0, LX/2wQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2wQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2pb;)LX/2x9;
    .locals 4

    .line 0
    const-string/jumbo v3, "null cannot be cast to non-null type libraries.access.src.main.base.logging.logger.AccessLibraryLogger"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/2wp;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2wp;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2pb;->A01:LX/0lu;

    .line 10
    .line 11
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3GS;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3GS;->A02()LX/1kI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2wp;->A02:LX/2xa;

    .line 24
    .line 25
    iget-object v0, p0, LX/2pb;->A00:LX/0lu;

    .line 26
    .line 27
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2wZ;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/2wp;->A03:LX/2wZ;

    .line 42
    .line 43
    iget-object v0, p0, LX/2pb;->A03:LX/3gS;

    .line 44
    .line 45
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/2x9;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2x9;-><init>(LX/2wp;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/2wQ;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v10, v1, LX/2wQ;->A03:LX/2pb;

    .line 9
    .line 10
    iget-object v9, v1, LX/2wQ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v8, v1, LX/2wQ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v3, LX/2w8;

    .line 29
    .line 30
    iget-object v1, v3, LX/2w8;->A01:LX/2xW;

    .line 31
    .line 32
    sget-object v0, LX/2xW;->CONTENT_PROVIDER:LX/2xW;

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v3, LX/2w8;->A02:LX/2w7;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

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
    invoke-static {v10}, LX/2wQ;->A00(LX/2pb;)LX/2x9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/2w8;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v9, v8, v0}, LX/2wb;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v3, LX/2w8;->A00:Ljava/util/List;

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
    sget-object v0, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v10}, LX/2wQ;->A00(LX/2pb;)LX/2x9;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v9, v0, v8, v1}, LX/2wb;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v10}, LX/2wQ;->A00(LX/2pb;)LX/2x9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v9, v8, v4}, LX/2wb;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {v10}, LX/2wQ;->A00(LX/2pb;)LX/2x9;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v3, LX/2w8;->A00:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v9, v0, v8, v1}, LX/2wb;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v0, LX/2xW;->ACCOUNT_MANAGER:LX/2xW;

    .line 142
    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    const-class v0, LX/2wW;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v1, v3, LX/2w8;->A02:LX/2w7;

    .line 160
    .line 161
    sget-object v0, LX/2w7;->ALL:LX/2w7;

    .line 162
    .line 163
    if-eq v1, v0, :cond_e

    .line 164
    .line 165
    sget-object v0, LX/2w7;->SAVED_ACCOUNTS:LX/2w7;

    .line 166
    .line 167
    if-eq v1, v0, :cond_e

    .line 168
    .line 169
    sget-object v0, LX/2w7;->ACTIVE:LX/2w7;

    .line 170
    .line 171
    if-ne v1, v0, :cond_15

    .line 172
    .line 173
    iget-object v0, v3, LX/2w8;->A00:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_15

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/2wn;

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    invoke-static {v5, v13}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v5}, LX/2wW;->A01(Landroid/content/Context;LX/2wn;)[Landroid/accounts/Account;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    array-length v3, v4

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_5
    if-ge v2, v3, :cond_7

    .line 202
    .line 203
    aget-object v1, v4, v2

    .line 204
    .line 205
    iget-object v14, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eq v15, v7, :cond_6

    .line 212
    .line 213
    if-eq v15, v13, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    if-ne v15, v0, :cond_16

    .line 217
    .line 218
    sget-object v0, LX/2wj;->MESSENGER:LX/2wj;

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v0}, LX/2wj;->getAccountManagerType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    sget-object v0, LX/2wj;->FACEBOOK:LX/2wj;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    const/4 v1, 0x0

    .line 240
    :cond_8
    const-string/jumbo v2, "profilePicUrl"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v3, "name"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v13, "userId"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v15, "accessToken"

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v14, "sso_data"

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :try_start_0
    invoke-virtual {v0, v1, v14}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-static {v14, v1, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "SecurityException"

    .line 277
    .line 278
    invoke-static {v12, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_7
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    :try_start_1
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    const-string v14, ""

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    move-object v13, v14

    .line 322
    goto :goto_9

    .line 323
    :goto_8
    :try_start_2
    invoke-static {v13, v1}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    :goto_9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-static {v3, v1}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-static {v2, v1}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_b
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-static {v15, v1}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :cond_a
    new-instance v1, LX/2vn;

    .line 358
    .line 359
    invoke-direct {v1, v13, v3, v2}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/2vo;

    .line 363
    .line 364
    invoke-direct {v0, v14, v1}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_b
    move-object v2, v14

    .line 369
    goto :goto_b

    .line 370
    :cond_c
    move-object v3, v14

    .line 371
    goto :goto_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 372
    :catch_1
    move-exception v1

    .line 373
    const-string v0, "JSONException when parsing account data."

    .line 374
    .line 375
    invoke-static {v12, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :goto_c
    move-object v4, v0

    .line 380
    :cond_d
    :goto_d
    if-eqz v4, :cond_5

    .line 381
    .line 382
    new-instance v1, LX/2xJ;

    .line 383
    .line 384
    invoke-direct {v1, v5}, LX/2xJ;-><init>(LX/2wn;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LX/2w4;

    .line 388
    .line 389
    invoke-direct {v0, v1, v4}, LX/2w4;-><init>(LX/2x1;LX/2vo;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_e
    iget-object v0, v3, LX/2w8;->A00:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/2wn;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v9, v5}, LX/2wW;->A01(Landroid/content/Context;LX/2wn;)[Landroid/accounts/Account;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    array-length v4, v13

    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_f
    if-ge v3, v4, :cond_13

    .line 430
    .line 431
    aget-object v1, v13, v3

    .line 432
    .line 433
    invoke-static {v9}, LX/2wW;->A00(Landroid/content/Context;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string/jumbo v0, "persisted_ts"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v2, 0x0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    sub-long v16, v16, v14

    .line 465
    .line 466
    const-wide v14, 0x1b5bc8c00L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    cmp-long v0, v16, v14

    .line 472
    .line 473
    if-lez v0, :cond_f

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    :cond_f
    if-nez v2, :cond_10

    .line 477
    .line 478
    new-instance v2, LX/40h;

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    invoke-direct {v2, v15}, LX/40h;-><init>(LX/40j;)V

    .line 482
    .line 483
    .line 484
    const-string/jumbo v14, "account_switcher_data"

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :try_start_3
    invoke-virtual {v0, v1, v14}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_10
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 496
    :catch_2
    move-exception v1

    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-static {v14, v1, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "SecurityException"

    .line 503
    .line 504
    invoke-static {v12, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_10
    if-eqz v1, :cond_10

    .line 509
    .line 510
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const-string/jumbo v0, "user_id"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_11

    .line 522
    .line 523
    const-class v0, LX/2vo;

    .line 524
    .line 525
    invoke-virtual {v2, v1, v0}, LX/40h;->A0B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_11
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_11
    invoke-static {v1}, LX/2wU;->A01(Ljava/lang/String;)LX/2xA;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    iget-object v2, v14, LX/2xA;->A03:Ljava/util/Map;

    .line 543
    .line 544
    iget-object v1, v14, LX/2xA;->A02:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v2, :cond_12

    .line 547
    .line 548
    const-string/jumbo v0, "user_name"

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    const-string/jumbo v0, "profile_photo_url"

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_12
    new-instance v2, LX/2vn;

    .line 563
    .line 564
    invoke-direct {v2, v1, v15, v0}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v14, LX/2xA;->A01:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v0, LX/2vo;

    .line 570
    .line 571
    invoke-direct {v0, v1, v2}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_12
    move-object v0, v15

    .line 576
    goto :goto_12

    .line 577
    :cond_13
    invoke-static {v7}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/2vo;

    .line 596
    .line 597
    new-instance v1, LX/2xJ;

    .line 598
    .line 599
    invoke-direct {v1, v5}, LX/2xJ;-><init>(LX/2wn;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, LX/2w4;

    .line 603
    .line 604
    invoke-direct {v0, v1, v2}, LX/2w4;-><init>(LX/2x1;LX/2vo;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_14
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_15
    invoke-static {v6}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_16
    const-string v0, "SsoSource not supported."

    .line 623
    .line 624
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_17
    invoke-static {v11}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0
.end method
