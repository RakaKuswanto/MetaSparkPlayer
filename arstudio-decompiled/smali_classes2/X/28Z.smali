.class public final LX/28Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VC;

.field public A01:LX/1pp;

.field public A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4p:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/28Z;->A04:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2i:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v1, LX/2I6;->A5H:I

    .line 18
    .line 19
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1pp;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v0, LX/2I6;->A76:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/28Z;->A02:LX/0RP;

    .line 42
    .line 43
    iput-object v3, p0, LX/28Z;->A03:LX/0RP;

    .line 44
    .line 45
    iput-object v2, p0, LX/28Z;->A01:LX/1pp;

    .line 46
    .line 47
    iput-object v1, p0, LX/28Z;->A00:LX/0VC;

    .line 48
    .line 49
    return-void
.end method

.method private A00(LX/2Rs;)LX/2Rs;
    .locals 3

    .line 0
    const-string/jumbo v0, "error_data"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/28Z;->A03:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v2
.end method

.method public static A01(LX/28Z;LX/2Rs;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Rs;->A0H()LX/2Rt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v3, LX/2Rt;->OBJECT:LX/2Rt;

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    const-string/jumbo v4, "error_code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string/jumbo v6, "error_data"

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {v5, v0}, LX/28Z;->A00(LX/2Rs;)LX/2Rs;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string/jumbo v2, "error_message"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v0, v4}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    sget-object v8, LX/1yl;->API_EC_DOMAIN:LX/1yl;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/16 v18, 0x1

    .line 76
    .line 77
    new-instance v7, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 78
    .line 79
    move-object v12, v11

    .line 80
    move-object v14, v11

    .line 81
    move-object v15, v11

    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    invoke-direct/range {v7 .. v18}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/21H;

    .line 88
    .line 89
    invoke-direct {v1, v7}, LX/21H;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_0
    const-string/jumbo v1, "error_msg"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v2, "error"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v1, v1, LX/3o0;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v1, v2}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string/jumbo v1, "error_description"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v4, LX/1yl;->API_EC_DOMAIN:LX/1yl;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v14, 0x1

    .line 145
    new-instance v3, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 146
    .line 147
    move-object v6, v11

    .line 148
    move-object v7, v11

    .line 149
    move-object v8, v11

    .line 150
    move-object v10, v11

    .line 151
    move v13, v2

    .line 152
    invoke-direct/range {v3 .. v14}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/21H;

    .line 156
    .line 157
    invoke-direct {v1, v3}, LX/21H;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    invoke-virtual {v0, v2}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1a

    .line 166
    .line 167
    invoke-virtual {v0, v2}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, LX/2Rs;->A0H()LX/2Rt;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v3}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1a

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string/jumbo v2, "code"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const-string/jumbo v8, "description"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4, v2}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v1, v2}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v5, v0}, LX/28Z;->A00(LX/2Rs;)LX/2Rs;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_3

    .line 217
    .line 218
    const-string/jumbo v6, "sso_request_id"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v7, v6}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_1
    invoke-virtual {v4, v8}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v8, LX/1yl;->GRAPHQL_KERROR_DOMAIN:LX/1yl;

    .line 248
    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    new-instance v7, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 252
    .line 253
    move-object v10, v11

    .line 254
    move-object v12, v11

    .line 255
    move-object v14, v11

    .line 256
    move-object v15, v11

    .line 257
    move/from16 v16, v3

    .line 258
    .line 259
    move/from16 v17, v2

    .line 260
    .line 261
    invoke-direct/range {v7 .. v18}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x66

    .line 265
    .line 266
    if-eq v3, v0, :cond_6

    .line 267
    .line 268
    const/16 v0, 0xbe

    .line 269
    .line 270
    if-eq v3, v0, :cond_19

    .line 271
    .line 272
    const v0, 0x198eff

    .line 273
    .line 274
    .line 275
    if-eq v3, v0, :cond_5

    .line 276
    .line 277
    const v0, 0x198f05

    .line 278
    .line 279
    .line 280
    if-eq v3, v0, :cond_4

    .line 281
    .line 282
    new-instance v1, LX/21H;

    .line 283
    .line 284
    invoke-direct {v1, v7}, LX/21H;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_3
    const/4 v6, 0x0

    .line 289
    goto :goto_1

    .line 290
    :cond_4
    new-instance v1, LX/1yd;

    .line 291
    .line 292
    invoke-direct {v1, v7}, LX/1yd;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_5
    new-instance v1, LX/1ye;

    .line 297
    .line 298
    invoke-direct {v1, v7}, LX/1ye;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_6
    new-instance v1, LX/1yf;

    .line 303
    .line 304
    invoke-direct {v1, v7}, LX/1yf;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_7
    const-string/jumbo v7, "message"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v7}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1a

    .line 316
    .line 317
    invoke-virtual {v4, v2}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v8, 0x0

    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    invoke-virtual {v4, v2}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v8}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_2
    const-string/jumbo v2, "error_subcode"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    invoke-virtual {v4, v2}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v8}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_3
    const-string/jumbo v9, "error_user_title"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v9}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    invoke-virtual {v4, v9}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    :goto_4
    const-string/jumbo v9, "error_user_msg"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v9}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    invoke-virtual {v4, v9}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    :goto_5
    const-string/jumbo v9, "www_request_id"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v9}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    invoke-virtual {v4, v9}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    :goto_6
    const-string/jumbo v9, "type"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v9}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_12

    .line 408
    .line 409
    invoke-virtual {v4, v9}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    :goto_7
    invoke-direct {v5, v4}, LX/28Z;->A00(LX/2Rs;)LX/2Rs;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_11

    .line 422
    .line 423
    const-string/jumbo v9, "sso_request_id"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v9}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    invoke-virtual {v10, v9}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    :goto_8
    const/16 v1, 0xbe

    .line 441
    .line 442
    if-ne v3, v1, :cond_b

    .line 443
    .line 444
    iget-object v9, v5, LX/28Z;->A00:LX/0VC;

    .line 445
    .line 446
    if-eqz v9, :cond_8

    .line 447
    .line 448
    invoke-interface {v9}, LX/0VC;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    invoke-interface {v9}, LX/0VC;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_8
    const/16 v1, 0x1ea

    .line 458
    .line 459
    if-eq v2, v1, :cond_e

    .line 460
    .line 461
    const/16 v1, 0x1eb

    .line 462
    .line 463
    if-eq v2, v1, :cond_f

    .line 464
    .line 465
    const/16 v1, 0x1f0

    .line 466
    .line 467
    if-eq v2, v1, :cond_10

    .line 468
    .line 469
    :cond_9
    :goto_9
    invoke-static {}, LX/1kS;->A00()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_a

    .line 474
    .line 475
    if-nez v8, :cond_1a

    .line 476
    .line 477
    :cond_a
    invoke-virtual {v5}, LX/28Z;->A03()V

    .line 478
    .line 479
    .line 480
    if-nez v8, :cond_1a

    .line 481
    .line 482
    :cond_b
    invoke-virtual {v4, v6}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/16 v1, 0xc2c

    .line 487
    .line 488
    if-ne v3, v1, :cond_d

    .line 489
    .line 490
    invoke-static {v5, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    if-nez v12, :cond_c

    .line 495
    .line 496
    const-string v12, ""

    .line 497
    .line 498
    :cond_c
    :goto_a
    invoke-virtual {v4, v7}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1, v11}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    sget-object v10, LX/1yl;->API_EC_DOMAIN:LX/1yl;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    const/16 p1, 0x1

    .line 513
    .line 514
    new-instance v9, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 515
    .line 516
    move/from16 v18, v3

    .line 517
    .line 518
    move/from16 p0, v2

    .line 519
    .line 520
    invoke-direct/range {v9 .. v20}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 521
    .line 522
    .line 523
    new-instance v1, LX/21H;

    .line 524
    .line 525
    invoke-direct {v1, v9}, LX/21H;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    goto :goto_a

    .line 534
    :cond_e
    invoke-direct {v5, v4}, LX/28Z;->A00(LX/2Rs;)LX/2Rs;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v5, v1}, LX/28Z;->A02(LX/2Rs;)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_f
    if-eqz v10, :cond_9

    .line 543
    .line 544
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_9

    .line 549
    .line 550
    sget v1, LX/2I6;->A77:I

    .line 551
    .line 552
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_10
    :goto_b
    const/4 v8, 0x1

    .line 556
    goto :goto_9

    .line 557
    :cond_11
    const/4 v10, 0x0

    .line 558
    goto :goto_8

    .line 559
    :cond_12
    move-object/from16 v17, v11

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_13
    move-object/from16 v16, v11

    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :cond_14
    move-object v14, v11

    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_15
    move-object v13, v11

    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_16
    const/4 v2, 0x0

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_17
    const/4 v3, 0x0

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_18
    invoke-virtual {v0}, LX/2Rs;->A0H()LX/2Rt;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_1a

    .line 590
    .line 591
    const-string v0, "Response was neither an array or a dictionary"

    .line 592
    .line 593
    new-instance v1, LX/41q;

    .line 594
    .line 595
    invoke-direct {v1, v0}, LX/41q;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_19
    const-string/jumbo v1, "error_subcode"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v4, v1}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A00(LX/2Rs;I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/16 v0, 0x1ea

    .line 617
    .line 618
    if-ne v1, v0, :cond_1b

    .line 619
    .line 620
    invoke-direct {v5, v4}, LX/28Z;->A00(LX/2Rs;)LX/2Rs;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v5, v0}, LX/28Z;->A02(LX/2Rs;)V

    .line 625
    .line 626
    .line 627
    :cond_1a
    return-void

    .line 628
    :cond_1b
    const/16 v0, 0x1eb

    .line 629
    .line 630
    if-ne v1, v0, :cond_1c

    .line 631
    .line 632
    if-eqz v6, :cond_1c

    .line 633
    .line 634
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_1c

    .line 639
    .line 640
    sget v0, LX/2I6;->A77:I

    .line 641
    .line 642
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_1c
    new-instance v1, LX/1yf;

    .line 646
    .line 647
    invoke-direct {v1, v7}, LX/1yf;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 648
    .line 649
    .line 650
    throw v1
.end method

.method private A02(LX/2Rs;)V
    .locals 10

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const-string/jumbo v5, "checkpoint_flow_id"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    move-object v0, v2

    .line 8
    :goto_0
    const-string/jumbo v6, "checkpoint_content_id"

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v6}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v2, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    const-string/jumbo v7, "show_native_checkpoints"

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v7}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v3, v1}, Lcom/facebook/common/util/JSONUtil;->A06(LX/2Rs;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :cond_2
    iget-object v1, p0, LX/28Z;->A02:LX/0RP;

    .line 41
    .line 42
    invoke-static {v1}, LX/0X6;->A0h(LX/0RP;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/28a;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/28a;->A00:LX/0lu;

    .line 54
    .line 55
    invoke-static {v1}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v1, "checkpoint_error_received"

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string/jumbo v1, "flow_id"

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v1, "is_blocking_flow"

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v1, v3}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "is_logged_in_flow"

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v1, v3}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, LX/28Z;->A01:LX/1pp;

    .line 98
    .line 99
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string/jumbo v1, "com.facebook.http.protocol.CHECKPOINT_API_EXCEPTION"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4, v0}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {p1, v5}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/28Z;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0C(LX/0RP;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/28Z;->A01:LX/1pp;

    .line 11
    .line 12
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "arg_uid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "com.facebook.http.protocol.AUTH_TOKEN_EXCEPTION"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/28Z;->A03:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/28Z;->A01(LX/28Z;LX/2Rs;)V
    :try_end_0
    .catch LX/21H; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :catch_1
    move-exception v0

    .line 22
    throw v0
.end method

.method public final A05(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-lt v3, v0, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/16 v0, 0x190

    .line 27
    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/28Z;->A04(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method
