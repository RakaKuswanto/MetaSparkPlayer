.class public final LX/21Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/1vX;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/21z;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/1vX;LX/21z;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/21Y;->A04:LX/21z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/21Y;->A01:LX/1vX;

    .line 6
    .line 7
    iput-object p4, p0, LX/21Y;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/21Y;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/21Y;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v8, v9, LX/21Y;->A04:LX/21z;

    .line 9
    .line 10
    iget-object v7, v8, LX/21z;->A01:LX/223;

    .line 11
    .line 12
    iget-object v0, v7, LX/223;->A02:LX/0Na;

    .line 13
    .line 14
    move-object/from16 v24, v0

    .line 15
    .line 16
    invoke-interface/range {v24 .. v24}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1wh;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/1wh;->A06(Lorg/apache/http/HttpResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v7, LX/223;->A08:LX/0Na;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/29R;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/29R;->A02(Ljava/io/InputStream;)LX/29L;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v6, LX/21k;

    .line 42
    .line 43
    invoke-direct {v6, v0}, LX/21k;-><init>(LX/27m;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {v6}, LX/27m;->A1H()LX/270;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    if-eqz v3, :cond_f

    .line 53
    .line 54
    iget v2, v6, LX/21a;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v2, v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 61
    .line 62
    if-eq v3, v0, :cond_4

    .line 63
    .line 64
    :goto_2
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 65
    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_0
    if-ne v2, v1, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-ne v2, v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 79
    .line 80
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_4
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 84
    .line 85
    if-eq v3, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_5
    invoke-virtual {v6}, LX/27m;->A1H()LX/270;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_4
    :goto_6
    :try_start_2
    iget-object v0, v9, LX/21Y;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/1k7;

    .line 102
    .line 103
    iget-object v0, v9, LX/21Y;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/21h;

    .line 110
    .line 111
    invoke-virtual {v6}, LX/27m;->A0q()LX/270;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 116
    .line 117
    if-eq v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, LX/27m;->A1H()LX/270;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    :try_start_3
    iget-object v0, v9, LX/21Y;->A01:LX/1vX;

    .line 123
    .line 124
    move-object/from16 v23, v0

    .line 125
    .line 126
    iget-object v0, v9, LX/21Y;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    move-object/from16 v22, v0

    .line 129
    .line 130
    iget-object v10, v2, LX/21h;->A02:LX/1k7;

    .line 131
    .line 132
    iget-object v1, v10, LX/1k7;->A01:LX/21i;

    .line 133
    .line 134
    iget-object v13, v2, LX/21h;->A01:LX/222;

    .line 135
    .line 136
    iget-object v11, v8, LX/21z;->A00:LX/21f;

    .line 137
    .line 138
    invoke-interface/range {v24 .. v24}, LX/0Na;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1wh;

    .line 143
    .line 144
    invoke-interface {v11, v0, v10, v6}, LX/21f;->AOa(LX/1wh;LX/1k7;LX/27m;)LX/21j;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v0, LX/21j;->A02:LX/21j;

    .line 149
    .line 150
    if-eq v15, v0, :cond_a

    .line 151
    .line 152
    iget-object v11, v15, LX/21j;->A01:LX/27m;

    .line 153
    .line 154
    iget-object v14, v7, LX/223;->A0A:LX/0Na;

    .line 155
    .line 156
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1j1;

    .line 161
    .line 162
    invoke-virtual {v11, v0}, LX/27m;->A14(LX/1j1;)V

    .line 163
    .line 164
    .line 165
    iget-object v12, v13, LX/222;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v12, v0, :cond_6

    .line 170
    .line 171
    iget v14, v15, LX/21j;->A00:I

    .line 172
    .line 173
    invoke-interface/range {v24 .. v24}, LX/0Na;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, LX/1wh;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    new-instance v0, LX/1wn;

    .line 184
    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    move/from16 v19, v14

    .line 188
    .line 189
    move-object v14, v0

    .line 190
    move-object v15, v13

    .line 191
    move-object/from16 v16, v12

    .line 192
    .line 193
    invoke-direct/range {v14 .. v19}, LX/1wn;-><init>(LX/222;LX/1wh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    :goto_7
    instance-of v11, v1, LX/1q8;

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_6
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v12, v0, :cond_9

    .line 204
    .line 205
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v12, v0, :cond_7

    .line 208
    .line 209
    iget v12, v15, LX/21j;->A00:I

    .line 210
    .line 211
    const-class v0, LX/1we;

    .line 212
    .line 213
    invoke-virtual {v11, v0}, LX/27m;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :goto_8
    invoke-interface/range {v24 .. v24}, LX/0Na;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, LX/1wh;

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    new-instance v0, LX/1wn;

    .line 230
    .line 231
    move/from16 v17, v12

    .line 232
    .line 233
    move-wide/from16 v20, v18

    .line 234
    .line 235
    move-object v12, v0

    .line 236
    move-object v14, v11

    .line 237
    invoke-direct/range {v12 .. v21}, LX/1wn;-><init>(LX/222;LX/1wh;Ljava/lang/Object;Ljava/util/List;IJJ)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    if-ne v12, v0, :cond_b

    .line 244
    .line 245
    iget v12, v15, LX/21j;->A00:I

    .line 246
    .line 247
    invoke-static {v14}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-class v0, LX/1we;

    .line 252
    .line 253
    invoke-virtual {v11, v0}, LX/27m;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v14, v0}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    goto :goto_8
    :try_end_3
    .catch LX/1pH; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :goto_9
    :try_start_4
    iget-object v11, v10, LX/1k7;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v1, v0, v11}, LX/21i;->ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_a
    :try_end_4
    .catch LX/1pz; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1py; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1pH; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :catch_0
    :try_start_5
    move-exception v12

    .line 270
    const-string v11, "MethodBatcherImpl"

    .line 271
    .line 272
    const-string v0, "Invalid persisted graphql query id"

    .line 273
    .line 274
    invoke-static {v11, v0, v12}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :catch_1
    iget-object v10, v10, LX/1k7;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v1, v10}, LX/21i;->ALJ(Ljava/lang/Object;)LX/222;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    iget-object v0, v7, LX/223;->A0F:LX/0Na;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/220;

    .line 290
    .line 291
    move-object v11, v0

    .line 292
    move-object/from16 v12, v22

    .line 293
    .line 294
    move-object v13, v1

    .line 295
    move-object/from16 v14, v23

    .line 296
    .line 297
    move-object/from16 v16, v10

    .line 298
    .line 299
    invoke-virtual/range {v11 .. v16}, LX/220;->A0B(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;LX/222;Ljava/lang/Object;)LX/21l;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v10, v0, LX/21l;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_8
    iget-object v10, v10, LX/1k7;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v1, v0, v10}, LX/21i;->ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :goto_a
    iget-object v1, v3, LX/1k7;->A03:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v8, LX/1kV;->A01:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    iget-object v0, v8, LX/1kV;->A03:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_9
    const-string v0, "Not supportable"

    .line 328
    .line 329
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_b

    .line 334
    :cond_a
    iget-object v0, v10, LX/1k7;->A03:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v1, LX/1dK;

    .line 337
    .line 338
    invoke-direct {v1, v0}, LX/1dK;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_b
    const-string v0, "Unknown api response type"

    .line 343
    .line 344
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_b
    throw v1
    :try_end_5
    .catch LX/1pH; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    :catch_2
    move-exception v10

    .line 350
    :try_start_6
    iget-object v0, v2, LX/21h;->A02:LX/1k7;

    .line 351
    .line 352
    iget-object v1, v0, LX/1k7;->A00:Lcom/facebook/common/util/TriState;

    .line 353
    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    iget-object v0, v9, LX/21Y;->A01:LX/1vX;

    .line 365
    .line 366
    iget-boolean v0, v0, LX/1vX;->A05:Z

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    :cond_c
    iget-object v0, v3, LX/1k7;->A03:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v0, v10, LX/1pH;->batchOperationName:Ljava/lang/String;

    .line 381
    .line 382
    move-object v5, v10

    .line 383
    :cond_d
    iget-object v1, v3, LX/1k7;->A03:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    iget-object v0, v8, LX/1kV;->A02:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :catch_3
    move-exception v2

    .line 397
    invoke-static {v6}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "Error finding next batch."

    .line 402
    .line 403
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v0, v9, LX/21Y;->A02:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne v4, v0, :cond_10

    .line 413
    .line 414
    if-nez v5, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    .line 416
    :try_start_7
    iget-object v0, v6, LX/27n;->A00:LX/27m;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/27m;->close()V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 423
    :cond_10
    :try_start_8
    const-string v0, "Received wrong number of batches in response"

    .line 424
    .line 425
    new-instance v5, Ljava/lang/Exception;

    .line 426
    .line 427
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 431
    :catchall_0
    :try_start_9
    move-exception v1

    .line 432
    iget-object v0, v6, LX/27n;->A00:LX/27m;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/27m;->close()V

    .line 435
    .line 436
    .line 437
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 438
    :catch_4
    move-exception v1

    .line 439
    :try_start_a
    const-class v0, Ljava/io/IOException;

    .line 440
    .line 441
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/21g;

    .line 445
    .line 446
    invoke-direct {v0, v1}, LX/21g;-><init>(Ljava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    throw v0
.end method
