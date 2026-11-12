.class public final LX/2Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/1mX;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/2S6;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/1mX;LX/2S6;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2Ry;->A04:LX/2S6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2Ry;->A01:LX/1mX;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/2Ry;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, LX/2Ry;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/2Ry;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 26

    .line 0
    :try_start_0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v7, v8, LX/2Ry;->A04:LX/2S6;

    .line 9
    .line 10
    iget-object v6, v7, LX/2S6;->A01:LX/2IB;

    .line 11
    .line 12
    iget-object v0, v6, LX/2IB;->A01:LX/0RP;

    .line 13
    .line 14
    move-object/from16 v25, v0

    .line 15
    .line 16
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/28Z;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/28Z;->A05(Lorg/apache/http/HttpResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v6, LX/2IB;->A07:LX/0RP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/40j;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/40j;->A03(Ljava/io/InputStream;)LX/41N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, LX/2ST;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/2ST;-><init>(LX/3oD;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_1
    if-eqz v9, :cond_e

    .line 53
    .line 54
    iget v2, v5, LX/2Rz;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v2, v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 61
    .line 62
    if-eq v9, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 65
    .line 66
    if-ne v9, v0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    if-ne v2, v1, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 72
    .line 73
    if-eq v9, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 79
    .line 80
    if-eq v9, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_2
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, v8, LX/2Ry;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/2Nz;

    .line 97
    .line 98
    iget-object v0, v8, LX/2Ry;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2S7;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/3oD;->A0t()LX/3ns;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 111
    .line 112
    if-eq v9, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, LX/3oD;->A1H()LX/3ns;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_4
    :try_start_3
    iget-object v0, v8, LX/2Ry;->A01:LX/1mX;

    .line 118
    .line 119
    move-object/from16 v24, v0

    .line 120
    .line 121
    iget-object v0, v8, LX/2Ry;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    iget-object v9, v1, LX/2S7;->A02:LX/2Nz;

    .line 126
    .line 127
    iget-object v0, v9, LX/2Nz;->A01:LX/2SR;

    .line 128
    .line 129
    iget-object v13, v1, LX/2S7;->A01:LX/2SB;

    .line 130
    .line 131
    iget-object v11, v7, LX/2S6;->A00:LX/2S4;

    .line 132
    .line 133
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LX/28Z;

    .line 138
    .line 139
    invoke-interface {v11, v10, v9, v5}, LX/2S4;->AN9(LX/28Z;LX/2Nz;LX/3oD;)LX/2SS;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v10, LX/2SS;->A02:LX/2SS;

    .line 144
    .line 145
    if-eq v14, v10, :cond_9

    .line 146
    .line 147
    iget-object v11, v14, LX/2SS;->A01:LX/3oD;

    .line 148
    .line 149
    iget-object v15, v6, LX/2IB;->A09:LX/0RP;

    .line 150
    .line 151
    invoke-interface {v15}, LX/0RP;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, LX/1qE;

    .line 156
    .line 157
    invoke-virtual {v11, v10}, LX/3oD;->A18(LX/1qE;)V

    .line 158
    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    iget-object v12, v13, LX/2SB;->A0B:LX/1sv;

    .line 163
    .line 164
    sget-object v10, LX/1sv;->JSONPARSER:LX/1sv;

    .line 165
    .line 166
    if-ne v12, v10, :cond_5

    .line 167
    .line 168
    iget v14, v14, LX/2SS;->A00:I

    .line 169
    .line 170
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, LX/28Z;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    new-instance v10, LX/2NB;

    .line 181
    .line 182
    move-object/from16 v17, v11

    .line 183
    .line 184
    move/from16 v19, v14

    .line 185
    .line 186
    move-object v14, v10

    .line 187
    move-object v15, v13

    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    invoke-direct/range {v14 .. v19}, LX/2NB;-><init>(LX/2SB;LX/28Z;Ljava/lang/Object;Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    instance-of v11, v0, LX/1yV;

    .line 194
    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    sget-object v10, LX/1sv;->STREAM:LX/1sv;

    .line 199
    .line 200
    if-eq v12, v10, :cond_a

    .line 201
    .line 202
    sget-object v10, LX/1sv;->JSON:LX/1sv;

    .line 203
    .line 204
    if-ne v12, v10, :cond_6

    .line 205
    .line 206
    iget v12, v14, LX/2SS;->A00:I

    .line 207
    .line 208
    const-class v10, LX/2Rs;

    .line 209
    .line 210
    invoke-virtual {v11, v10}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    :goto_5
    invoke-interface/range {v25 .. v25}, LX/0RP;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, LX/28Z;

    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    new-instance v10, LX/2NB;

    .line 227
    .line 228
    move/from16 v17, v12

    .line 229
    .line 230
    move-wide/from16 v20, v18

    .line 231
    .line 232
    move-object v12, v10

    .line 233
    move-object v14, v11

    .line 234
    invoke-direct/range {v12 .. v21}, LX/2NB;-><init>(LX/2SB;LX/28Z;Ljava/lang/Object;Ljava/util/List;IJJ)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    sget-object v10, LX/1sv;->STRING:LX/1sv;

    .line 239
    .line 240
    if-ne v12, v10, :cond_8

    .line 241
    .line 242
    iget v12, v14, LX/2SS;->A00:I

    .line 243
    .line 244
    invoke-static {v15}, LX/0X7;->A0N(LX/0RP;)LX/40h;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const-class v10, LX/2Rs;

    .line 249
    .line 250
    invoke-virtual {v11, v10}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v14, v10}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    goto :goto_5
    :try_end_3
    .catch LX/21H; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :goto_6
    :try_start_4
    iget-object v11, v9, LX/2Nz;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0, v10, v11}, LX/2SR;->AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    goto :goto_7
    :try_end_4
    .catch LX/1ye; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1yd; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/21H; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :catch_0
    :try_start_5
    move-exception v12

    .line 267
    const-string v11, "MethodBatcherImpl"

    .line 268
    .line 269
    const-string v10, "Invalid persisted graphql query id"

    .line 270
    .line 271
    invoke-static {v11, v10, v12}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :catch_1
    iget-object v10, v9, LX/2Nz;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0, v10}, LX/2SR;->AJo(Ljava/lang/Object;)LX/2SB;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    iget-object v9, v6, LX/2IB;->A0E:LX/0RP;

    .line 281
    .line 282
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/2S9;

    .line 287
    .line 288
    move-object/from16 v17, v9

    .line 289
    .line 290
    move-object/from16 v18, v23

    .line 291
    .line 292
    move-object/from16 v19, v0

    .line 293
    .line 294
    move-object/from16 v20, v24

    .line 295
    .line 296
    move-object/from16 v23, v10

    .line 297
    .line 298
    invoke-virtual/range {v17 .. v23}, LX/2S9;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;LX/2SB;LX/19Q;Ljava/lang/Object;)LX/2SX;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v10, v0, LX/2SX;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    iget-object v9, v9, LX/2Nz;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0, v10, v9}, LX/2SR;->AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :goto_7
    iget-object v9, v2, LX/2Nz;->A03:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v7, LX/2S8;->A02:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    iget-object v0, v7, LX/2S8;->A04:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_8
    const-string v0, "Unknown api response type"

    .line 327
    .line 328
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    iget-object v0, v9, LX/2Nz;->A03:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v9, LX/1ym;

    .line 336
    .line 337
    invoke-direct {v9, v0}, LX/1ym;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    const-string v0, "Not supportable"

    .line 342
    .line 343
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :goto_8
    throw v9
    :try_end_5
    .catch LX/21H; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    :catch_2
    move-exception v9

    .line 349
    :try_start_6
    iget-object v0, v1, LX/2S7;->A02:LX/2Nz;

    .line 350
    .line 351
    iget-object v1, v0, LX/2Nz;->A00:Lcom/facebook/common/util/TriState;

    .line 352
    .line 353
    if-nez v4, :cond_c

    .line 354
    .line 355
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    iget-object v0, v8, LX/2Ry;->A01:LX/1mX;

    .line 364
    .line 365
    iget-boolean v0, v0, LX/1mX;->A05:Z

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    :cond_b
    iget-object v0, v2, LX/2Nz;->A03:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v9, LX/21H;->batchOperationName:Ljava/lang/String;

    .line 380
    .line 381
    move-object v4, v9

    .line 382
    :cond_c
    iget-object v1, v2, LX/2Nz;->A03:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    iget-object v0, v7, LX/2S8;->A03:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :catch_3
    move-exception v2

    .line 396
    invoke-static {v5}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "Error finding next batch."

    .line 401
    .line 402
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object v0, v8, LX/2Ry;->A02:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v3, v0, :cond_f

    .line 412
    .line 413
    if-nez v4, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 414
    .line 415
    :try_start_7
    iget-object v0, v5, LX/3oE;->A00:LX/3oD;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/3oD;->close()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 422
    :cond_f
    :try_start_8
    const-string v0, "Received wrong number of batches in response"

    .line 423
    .line 424
    new-instance v4, Ljava/lang/Exception;

    .line 425
    .line 426
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 430
    :catchall_0
    :try_start_9
    move-exception v1

    .line 431
    iget-object v0, v5, LX/3oE;->A00:LX/3oD;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/3oD;->close()V

    .line 434
    .line 435
    .line 436
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 437
    :catch_4
    move-exception v1

    .line 438
    :try_start_a
    const-class v0, Ljava/io/IOException;

    .line 439
    .line 440
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/2S5;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/2S5;-><init>(Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    throw v0
.end method
