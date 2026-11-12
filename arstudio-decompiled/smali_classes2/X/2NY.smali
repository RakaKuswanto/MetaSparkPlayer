.class public final LX/2NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickExperimentSyncServiceHandler"


# instance fields
.field public final A00:LX/2Ni;

.field public final A01:LX/2IB;

.field public final A02:LX/0RP;

.field public final A03:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A73:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2IB;

    .line 10
    .line 11
    sget v0, LX/2I6;->ACG:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v3, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2Ni;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v0, LX/2I6;->ACH:I

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v4, p0, LX/2NY;->A01:LX/2IB;

    .line 32
    .line 33
    iput-object v2, p0, LX/2NY;->A00:LX/2Ni;

    .line 34
    .line 35
    iput-object v1, p0, LX/2NY;->A03:LX/0VC;

    .line 36
    .line 37
    iput-object v0, p0, LX/2NY;->A02:LX/0RP;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 21

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v1, v12, LX/1hD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "sync_qe"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    iget-object v0, v13, LX/2NY;->A01:LX/2IB;

    .line 17
    .line 18
    new-instance v10, LX/2S6;

    .line 19
    .line 20
    invoke-direct {v10, v0}, LX/2S6;-><init>(LX/2IB;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v13, LX/2NY;->A02:LX/0RP;

    .line 24
    .line 25
    move-object/from16 v20, v0

    .line 26
    .line 27
    invoke-interface/range {v20 .. v20}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/2NU;

    .line 32
    .line 33
    iget-object v0, v12, LX/1hD;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    move-object/from16 v19, v0

    .line 36
    .line 37
    const-string/jumbo v1, "chunk_count"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string/jumbo v1, "chunk_number"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v6, 0x1

    .line 52
    sget v0, LX/2I6;->A3O:I

    .line 53
    .line 54
    iget-object v2, v9, LX/2NU;->A00:LX/1rU;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/1xX;

    .line 62
    .line 63
    invoke-static {v3}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v0, LX/2I6;->ACF:I

    .line 68
    .line 69
    invoke-static {v5, v1, v2, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v11, :cond_8

    .line 75
    .line 76
    iget-object v0, v9, LX/2NU;->A07:LX/2Ox;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_0
    const-string v0, "Device Id must be available"

    .line 86
    .line 87
    :goto_1
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    sget-object v15, LX/2OF;->A01:LX/28F;

    .line 93
    .line 94
    sget-object v14, LX/2OF;->A00:LX/28F;

    .line 95
    .line 96
    iget-object v0, v9, LX/2NU;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v0, v9, LX/2NU;->A06:LX/0I2;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0I2;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {v4, v15, v2, v3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v4, v14, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, LX/1D7;->commit()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v14, v9, LX/2NU;->A08:LX/0RP;

    .line 134
    .line 135
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v0, LX/23U;

    .line 143
    .line 144
    invoke-direct {v0}, LX/23U;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, LX/23U;->A03(Ljava/lang/Iterable;)LX/23U;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_11

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    new-instance v15, LX/23U;

    .line 164
    .line 165
    invoke-direct {v15}, LX/23U;-><init>()V

    .line 166
    .line 167
    .line 168
    if-lez v8, :cond_c

    .line 169
    .line 170
    invoke-static {v7, v8}, LX/0X3;->A1Y(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    div-int/2addr v0, v8

    .line 182
    mul-int v2, v7, v0

    .line 183
    .line 184
    sub-int/2addr v8, v6

    .line 185
    if-ne v7, v8, :cond_1

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_4
    if-ge v2, v8, :cond_b

    .line 196
    .line 197
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v15, v0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_1
    add-int v8, v2, v0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    iget-object v4, v9, LX/2NU;->A09:LX/0RP;

    .line 211
    .line 212
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/2Nt;

    .line 217
    .line 218
    iget-object v0, v0, LX/2Nt;->A00:LX/0RP;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/2Ct;

    .line 225
    .line 226
    sget-object v3, LX/1GN;->A0B:LX/1GO;

    .line 227
    .line 228
    const-string/jumbo v0, "config/qe/last_fetch_time_ms"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/2Nt;

    .line 240
    .line 241
    iget-object v0, v0, LX/2Nt;->A00:LX/0RP;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/2Ct;

    .line 248
    .line 249
    const-string/jumbo v0, "config/qe/last_fetch_locale"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v0, v9, LX/2NU;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    invoke-interface/range {v16 .. v16}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v9, LX/2NU;->A06:LX/0I2;

    .line 265
    .line 266
    invoke-interface {v2}, LX/0I2;->now()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-interface {v0, v14, v2, v3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v4, v2}, LX/0X3;->A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v16 .. v16}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v14, LX/2Nt;->A02:LX/28F;

    .line 285
    .line 286
    iget-object v2, v9, LX/2NU;->A03:LX/2NW;

    .line 287
    .line 288
    iget-object v0, v2, LX/2NW;->A01:LX/0VC;

    .line 289
    .line 290
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, v2, LX/2NW;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 297
    .line 298
    const-string v2, ""

    .line 299
    .line 300
    invoke-interface {v0, v14, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    move-object/from16 v0, v18

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/16 v17, 0x5

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move v3, v0

    .line 325
    move/from16 v0, v17

    .line 326
    .line 327
    invoke-static {v3, v0}, LX/0X4;->A1Q(II)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const-string v0, "Too many UIDs were initially stored in the system."

    .line 332
    .line 333
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    instance-of v0, v2, Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-static {v2}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_3
    invoke-interface {v2, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move v3, v0

    .line 352
    move/from16 v0, v17

    .line 353
    .line 354
    if-lt v3, v0, :cond_4

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_4
    move/from16 v0, v16

    .line 364
    .line 365
    invoke-interface {v2, v0, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v3, ","

    .line 369
    .line 370
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 371
    .line 372
    invoke-direct {v0, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_5
    const-string v2, ","

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    invoke-static/range {v17 .. v17}, LX/001;->A1K(I)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const-string v0, "The separator may not be the empty string."

    .line 394
    .line 395
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move/from16 v0, v17

    .line 399
    .line 400
    if-ne v0, v6, :cond_6

    .line 401
    .line 402
    move/from16 v0, v16

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, LX/0X4;->A0V(C)Lcom/google/common/base/Splitter;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_6
    new-instance v3, Lcom/google/common/base/Splitter$5;

    .line 413
    .line 414
    move-object/from16 v0, v18

    .line 415
    .line 416
    invoke-direct {v3, v2, v0}, Lcom/google/common/base/Splitter$5;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v0}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_6
    new-instance v0, Lcom/google/common/base/Splitter$2;

    .line 432
    .line 433
    invoke-direct {v0, v2}, Lcom/google/common/base/Splitter$2;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_8
    invoke-static {v3}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/1uo;

    .line 453
    .line 454
    iget-object v1, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_9

    .line 461
    .line 462
    if-eqz v15, :cond_9

    .line 463
    .line 464
    :goto_7
    const-string v0, "UID an UID Hash must be available"

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_9
    const/4 v2, 0x0

    .line 469
    goto :goto_7

    .line 470
    :cond_a
    const-string/jumbo v0, "sync_sessionless_qe"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_22

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_b
    invoke-virtual {v15}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    :cond_d
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    invoke-static {v15}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-nez v11, :cond_e

    .line 508
    .line 509
    invoke-interface {v14}, LX/0RP;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v8, v9, LX/2NU;->A01:LX/2KV;

    .line 513
    .line 514
    sget-object v0, LX/2OL;->FROM_SERVER:LX/2OL;

    .line 515
    .line 516
    invoke-interface {v8, v0, v7}, LX/2KV;->AE8(LX/2OL;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    iget-object v0, v0, LX/2Nd;->A01:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v0, :cond_f

    .line 525
    .line 526
    :cond_e
    const-string v0, ""

    .line 527
    .line 528
    :cond_f
    new-instance v8, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 529
    .line 530
    invoke-direct {v8, v7, v0}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 534
    .line 535
    .line 536
    iget-object v0, v9, LX/2NU;->A0C:LX/0VC;

    .line 537
    .line 538
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    const-string/jumbo v0, "qe_"

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_10
    iget-object v7, v9, LX/2NU;->A05:LX/2Nh;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v4, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 566
    .line 567
    invoke-direct {v4, v0, v1, v11}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    const-string/jumbo v0, "sync_user_experiments"

    .line 571
    .line 572
    .line 573
    new-instance v1, LX/2OB;

    .line 574
    .line 575
    invoke-direct {v1, v7, v4}, LX/2OB;-><init>(LX/2SR;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v1, LX/2OB;->A01:Ljava/lang/String;

    .line 579
    .line 580
    new-instance v0, LX/2Nz;

    .line 581
    .line 582
    invoke-direct {v0, v1}, LX/2Nz;-><init>(LX/2OB;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    if-nez v11, :cond_11

    .line 589
    .line 590
    iget-object v0, v9, LX/2NU;->A0C:LX/0VC;

    .line 591
    .line 592
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    iget-object v0, v9, LX/2NU;->A0A:LX/0RP;

    .line 599
    .line 600
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string/jumbo v0, "sync_meta"

    .line 609
    .line 610
    .line 611
    new-instance v1, LX/2OB;

    .line 612
    .line 613
    invoke-direct {v1, v4, v2}, LX/2OB;-><init>(LX/2SR;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v1, LX/2OB;->A01:Ljava/lang/String;

    .line 617
    .line 618
    new-instance v0, LX/2Nz;

    .line 619
    .line 620
    invoke-direct {v0, v1}, LX/2Nz;-><init>(LX/2OB;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_24

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v0, v10, LX/2S8;->A01:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_12
    iget-object v4, v12, LX/1hD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 653
    .line 654
    if-nez v4, :cond_13

    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :cond_13
    const/4 v2, 0x0

    .line 665
    const-string/jumbo v1, "force_refresh"

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, v19

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_14

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    :cond_14
    new-instance v1, LX/1mX;

    .line 678
    .line 679
    invoke-direct {v1}, LX/1mX;-><init>()V

    .line 680
    .line 681
    .line 682
    if-eqz v6, :cond_16

    .line 683
    .line 684
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 685
    .line 686
    :goto_a
    iput-object v0, v1, LX/1mX;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 687
    .line 688
    if-eqz v11, :cond_15

    .line 689
    .line 690
    const-string/jumbo v0, "handleGetSessionlessQEs"

    .line 691
    .line 692
    .line 693
    :goto_b
    invoke-virtual {v10, v4, v1, v0}, LX/2S8;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1mX;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_17

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/2Nz;

    .line 715
    .line 716
    iget-object v1, v0, LX/2Nz;->A03:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v0, v10, LX/2S8;->A04:Ljava/util/Map;

    .line 719
    .line 720
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_15
    const-string/jumbo v0, "handleGetQEs"

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_16
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_17
    invoke-interface/range {v20 .. v20}, LX/0RP;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, LX/2NU;

    .line 740
    .line 741
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    const-string/jumbo v0, "sync_user_experiments"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    .line 757
    .line 758
    if-eqz v0, :cond_19

    .line 759
    .line 760
    iget-object v0, v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;->A00:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 777
    .line 778
    if-eqz v1, :cond_18

    .line 779
    .line 780
    iget-object v0, v1, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A01:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_19
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-static {v8}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    :cond_1a
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1c

    .line 819
    .line 820
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    check-cast v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 833
    .line 834
    if-eqz v11, :cond_1a

    .line 835
    .line 836
    iget-object v1, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A03:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    const-string v1, ""

    .line 845
    .line 846
    :cond_1b
    new-instance v8, LX/2OH;

    .line 847
    .line 848
    invoke-direct {v8}, LX/2OH;-><init>()V

    .line 849
    .line 850
    .line 851
    iget-object v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A01:Ljava/lang/String;

    .line 852
    .line 853
    iput-object v0, v8, LX/2OG;->A03:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A02:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v0, v8, LX/2OG;->A00:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v1, v8, LX/2OG;->A01:Ljava/lang/String;

    .line 860
    .line 861
    iget-boolean v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A05:Z

    .line 862
    .line 863
    iput-boolean v0, v8, LX/2OG;->A05:Z

    .line 864
    .line 865
    iget-boolean v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A04:Z

    .line 866
    .line 867
    iput-boolean v0, v8, LX/2OG;->A04:Z

    .line 868
    .line 869
    iput-object v6, v8, LX/2OG;->A02:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 872
    .line 873
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v8, LX/2OH;->A00:Ljava/util/Map;

    .line 878
    .line 879
    new-instance v1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 880
    .line 881
    invoke-direct {v1, v8}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;-><init>(LX/2OH;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v7, LX/2NU;->A08:LX/0RP;

    .line 885
    .line 886
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_1c
    invoke-static {v9}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    :cond_1d
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1e

    .line 909
    .line 910
    invoke-static {v8}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iget-object v1, v7, LX/2NU;->A01:LX/2KV;

    .line 915
    .line 916
    sget-object v0, LX/2OL;->FROM_SERVER:LX/2OL;

    .line 917
    .line 918
    invoke-interface {v1, v0, v3}, LX/2KV;->AE8(LX/2OL;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-eqz v3, :cond_1d

    .line 923
    .line 924
    new-instance v1, LX/2OH;

    .line 925
    .line 926
    invoke-direct {v1}, LX/2OH;-><init>()V

    .line 927
    .line 928
    .line 929
    iget-object v0, v3, LX/2Nd;->A03:Ljava/lang/String;

    .line 930
    .line 931
    iput-object v0, v1, LX/2OG;->A03:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v0, v3, LX/2Nd;->A00:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v0, v1, LX/2OG;->A00:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v0, v3, LX/2Nd;->A01:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v0, v1, LX/2OG;->A01:Ljava/lang/String;

    .line 940
    .line 941
    iget-boolean v0, v3, LX/2Nd;->A05:Z

    .line 942
    .line 943
    iput-boolean v0, v1, LX/2OG;->A05:Z

    .line 944
    .line 945
    iget-boolean v0, v3, LX/2Nd;->A04:Z

    .line 946
    .line 947
    iput-boolean v0, v1, LX/2OG;->A04:Z

    .line 948
    .line 949
    iput-object v6, v1, LX/2OG;->A02:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v0, v3, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 952
    .line 953
    iput-object v0, v1, LX/2OH;->A00:Ljava/util/Map;

    .line 954
    .line 955
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 956
    .line 957
    invoke-direct {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;-><init>(LX/2OH;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_1e
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_1f

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/2Nd;

    .line 991
    .line 992
    iget-object v0, v1, LX/2Nd;->A03:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    goto :goto_10

    .line 998
    :cond_1f
    iget-object v0, v7, LX/2NU;->A08:LX/0RP;

    .line 999
    .line 1000
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    iget-object v6, v7, LX/2NU;->A02:LX/2OA;

    .line 1004
    .line 1005
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const/4 v4, 0x2

    .line 1014
    new-array v3, v4, [Ljava/lang/Iterable;

    .line 1015
    .line 1016
    aput-object v1, v3, v2

    .line 1017
    .line 1018
    const/4 v2, 0x1

    .line 1019
    aput-object v0, v3, v2

    .line 1020
    .line 1021
    const/4 v1, 0x0

    .line 1022
    :cond_20
    aget-object v0, v3, v1

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v1, v1, 0x1

    .line 1028
    .line 1029
    if-lt v1, v4, :cond_20

    .line 1030
    .line 1031
    new-instance v1, LX/0Z7;

    .line 1032
    .line 1033
    invoke-direct {v1, v3, v2}, LX/0Z7;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v8, :cond_23

    .line 1037
    .line 1038
    iget-object v0, v6, LX/2OA;->A00:LX/2Vo;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1045
    .line 1046
    .line 1047
    :try_start_0
    invoke-virtual {v1}, LX/0Z7;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_21

    .line 1056
    .line 1057
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v1, Landroid/content/ContentValues;

    .line 1070
    .line 1071
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    const-string/jumbo v0, "name"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const-string/jumbo v0, "meta_info"

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string/jumbo v0, "metainfo"

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1090
    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_21
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    :catchall_0
    move-exception v0

    .line 1098
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_22
    const-string/jumbo v0, "log_to_qe"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_25

    .line 1110
    .line 1111
    iget-object v1, v12, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1112
    .line 1113
    const-string/jumbo v0, "experiment_logging_params"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    iget-object v0, v13, LX/2NY;->A03:LX/0VC;

    .line 1121
    .line 1122
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, LX/19S;

    .line 1127
    .line 1128
    iget-object v2, v13, LX/2NY;->A00:LX/2Ni;

    .line 1129
    .line 1130
    iget-object v1, v12, LX/1hD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-virtual {v3, v1, v2, v0, v4}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :goto_12
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1138
    .line 1139
    .line 1140
    :cond_23
    iget-object v3, v7, LX/2NU;->A04:LX/0vw;

    .line 1141
    .line 1142
    const-string/jumbo v0, "com.facebook.abtest.action.UPDATE_CACHE"

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget v1, LX/2I6;->A99:I

    .line 1150
    .line 1151
    iget-object v0, v3, LX/0vw;->A01:LX/1rU;

    .line 1152
    .line 1153
    invoke-static {v5, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/0Hq;

    .line 1158
    .line 1159
    iget-object v1, v0, LX/0Hq;->A01:Ljava/lang/String;

    .line 1160
    .line 1161
    const-string/jumbo v0, "process_name"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v3, LX/0vw;->A02:LX/1pp;

    .line 1168
    .line 1169
    invoke-interface {v0, v2}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_24
    :goto_13
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :cond_25
    const-string v0, "Unknown operation type: "

    .line 1176
    .line 1177
    invoke-static {v0, v1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0
.end method
