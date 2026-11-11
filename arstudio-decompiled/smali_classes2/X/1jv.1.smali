.class public final LX/1jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickExperimentSyncServiceHandler"


# instance fields
.field public final A00:LX/1YC;

.field public final A01:LX/223;

.field public final A02:LX/0Na;

.field public final A03:LX/0Gd;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAD:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/223;

    .line 10
    .line 11
    sget v0, LX/2eq;->AHk:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1YC;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v0, LX/2eq;->AHl:I

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v4, p0, LX/1jv;->A01:LX/223;

    .line 32
    .line 33
    iput-object v2, p0, LX/1jv;->A00:LX/1YC;

    .line 34
    .line 35
    iput-object v1, p0, LX/1jv;->A03:LX/0Gd;

    .line 36
    .line 37
    iput-object v0, p0, LX/1jv;->A02:LX/0Na;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AOY(LX/1kB;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v1, v11, LX/1kB;->A02:Ljava/lang/String;

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
    move-object/from16 v12, p0

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    iget-object v0, v12, LX/1jv;->A01:LX/223;

    .line 17
    .line 18
    new-instance v9, LX/21z;

    .line 19
    .line 20
    invoke-direct {v9, v0}, LX/21z;-><init>(LX/223;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, LX/1jv;->A02:LX/0Na;

    .line 24
    .line 25
    move-object/from16 v20, v0

    .line 26
    .line 27
    invoke-interface/range {v20 .. v20}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/1jw;

    .line 32
    .line 33
    iget-object v0, v11, LX/1kB;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    move-object/from16 v19, v0

    .line 36
    .line 37
    const-string v1, "chunk_count"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v1, "chunk_number"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v5, 0x1

    .line 50
    sget v0, LX/2eq;->A6E:I

    .line 51
    .line 52
    iget-object v1, v8, LX/1jw;->A00:LX/1zG;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1tK;

    .line 60
    .line 61
    sget v0, LX/2eq;->AHj:I

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v10, :cond_9

    .line 69
    .line 70
    iget-object v0, v8, LX/1jw;->A07:LX/1xU;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_0
    const-string v0, "Device Id must be available"

    .line 80
    .line 81
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    sget-object v14, LX/1k3;->A01:LX/1b2;

    .line 87
    .line 88
    sget-object v13, LX/1k3;->A00:LX/1b2;

    .line 89
    .line 90
    iget-object v0, v8, LX/1jw;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v8, LX/1jw;->A06:LX/0J9;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0J9;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-interface {v2, v14, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v2, v13, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v14, v8, LX/1jw;->A08:LX/0Na;

    .line 128
    .line 129
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v0, LX/1fp;

    .line 137
    .line 138
    invoke-direct {v0}, LX/1fp;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_12

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    new-instance v15, LX/1fp;

    .line 158
    .line 159
    invoke-direct {v15}, LX/1fp;-><init>()V

    .line 160
    .line 161
    .line 162
    if-lez v7, :cond_d

    .line 163
    .line 164
    invoke-static {v6, v7}, LX/001;->A1P(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-int/2addr v0, v7

    .line 176
    mul-int v2, v6, v0

    .line 177
    .line 178
    sub-int/2addr v7, v5

    .line 179
    if-ne v6, v7, :cond_1

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    if-ge v2, v7, :cond_c

    .line 190
    .line 191
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v15, v0}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_1
    add-int v7, v2, v0

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    iget-object v15, v8, LX/1jw;->A09:LX/0Na;

    .line 205
    .line 206
    invoke-interface {v15}, LX/0Na;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1jy;

    .line 211
    .line 212
    iget-object v0, v0, LX/1jy;->A01:LX/0Na;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/2Nz;

    .line 219
    .line 220
    sget-object v2, LX/1b0;->A0B:LX/1b1;

    .line 221
    .line 222
    const-string v0, "config/qe/last_fetch_time_ms"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-interface {v15}, LX/0Na;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1jy;

    .line 233
    .line 234
    iget-object v0, v0, LX/1jy;->A01:LX/0Na;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/2Nz;

    .line 241
    .line 242
    const-string v0, "config/qe/last_fetch_locale"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v0, v8, LX/1jw;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    invoke-interface/range {v16 .. v16}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    iget-object v0, v8, LX/1jw;->A06:LX/0J9;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0J9;->now()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-interface {v15, v13, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v15, v2, v0}, LX/0Ye;->A0p(LX/1hU;LX/1b2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {v16 .. v16}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v13, LX/1jy;->A03:LX/1b2;

    .line 277
    .line 278
    iget-object v1, v8, LX/1jw;->A03:LX/1k0;

    .line 279
    .line 280
    iget-object v0, v1, LX/1k0;->A01:LX/0Gd;

    .line 281
    .line 282
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, v1, LX/1k0;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 289
    .line 290
    const-string v1, ""

    .line 291
    .line 292
    invoke-interface {v0, v13, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v17, 0x5

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move v15, v0

    .line 317
    move/from16 v0, v17

    .line 318
    .line 319
    invoke-static {v15, v0}, LX/0Yf;->A1S(II)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    const-string v0, "Too many UIDs were initially stored in the system."

    .line 324
    .line 325
    invoke-static {v15, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    instance-of v0, v1, Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-static {v1}, LX/1e7;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_3
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move v15, v0

    .line 344
    move/from16 v0, v17

    .line 345
    .line 346
    if-lt v15, v0, :cond_4

    .line 347
    .line 348
    const/4 v15, 0x4

    .line 349
    move/from16 v0, v16

    .line 350
    .line 351
    invoke-interface {v1, v0, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_4
    move/from16 v0, v16

    .line 356
    .line 357
    invoke-interface {v1, v0, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v14, ","

    .line 361
    .line 362
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 363
    .line 364
    invoke-direct {v0, v14}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_5
    const-string v1, ","

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, LX/001;->A1L(I)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    const-string v0, "The separator may not be the empty string."

    .line 386
    .line 387
    invoke-static {v15, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move/from16 v0, v17

    .line 391
    .line 392
    if-ne v0, v5, :cond_6

    .line 393
    .line 394
    move/from16 v0, v16

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, LX/0Yh;->A0J(C)Lcom/google/common/base/Splitter;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_6
    new-instance v15, Lcom/google/common/base/Splitter$5;

    .line 405
    .line 406
    move-object/from16 v0, v18

    .line 407
    .line 408
    invoke-direct {v15, v1, v0}, Lcom/google/common/base/Splitter$5;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v15, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    check-cast v15, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_6
    new-instance v0, Lcom/google/common/base/Splitter$2;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter$2;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_7
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0}, LX/1dd;->A03(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_9
    invoke-static {v2}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v0, "0"

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_a

    .line 466
    .line 467
    if-eqz v14, :cond_a

    .line 468
    .line 469
    :goto_7
    const-string v0, "UID an UID Hash must be available"

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_a
    const/4 v1, 0x0

    .line 474
    goto :goto_7

    .line 475
    :cond_b
    const-string/jumbo v0, "sync_sessionless_qe"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_23

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_c
    invoke-virtual {v15}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    :cond_e
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-static {v15}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v10, :cond_f

    .line 513
    .line 514
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v7, v8, LX/1jw;->A01:LX/1k9;

    .line 518
    .line 519
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-interface {v7, v0, v6}, LX/1k9;->AFX(Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    iget-object v0, v0, LX/1jK;->A01:Ljava/lang/String;

    .line 528
    .line 529
    if-nez v0, :cond_10

    .line 530
    .line 531
    :cond_f
    const-string v0, ""

    .line 532
    .line 533
    :cond_10
    new-instance v7, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 534
    .line 535
    invoke-direct {v7, v6, v0}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 539
    .line 540
    .line 541
    iget-object v0, v8, LX/1jw;->A0C:LX/0Gd;

    .line 542
    .line 543
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    const-string/jumbo v0, "qe_"

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_11
    iget-object v7, v8, LX/1jw;->A05:LX/1aO;

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v6, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 571
    .line 572
    invoke-direct {v6, v0, v3, v10}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    const-string/jumbo v0, "sync_user_experiments"

    .line 576
    .line 577
    .line 578
    new-instance v1, LX/1k6;

    .line 579
    .line 580
    invoke-direct {v1, v7, v6}, LX/1k6;-><init>(LX/21i;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v1, LX/1k6;->A01:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v0, LX/1k7;

    .line 586
    .line 587
    invoke-direct {v0, v1}, LX/1k7;-><init>(LX/1k6;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    if-nez v10, :cond_12

    .line 594
    .line 595
    iget-object v0, v8, LX/1jw;->A0C:LX/0Gd;

    .line 596
    .line 597
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    iget-object v0, v8, LX/1jw;->A0A:LX/0Na;

    .line 604
    .line 605
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string/jumbo v0, "sync_meta"

    .line 614
    .line 615
    .line 616
    new-instance v1, LX/1k6;

    .line 617
    .line 618
    invoke-direct {v1, v3, v2}, LX/1k6;-><init>(LX/21i;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v1, LX/1k6;->A01:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v0, LX/1k7;

    .line 624
    .line 625
    invoke-direct {v0, v1}, LX/1k7;-><init>(LX/1k6;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_12
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_25

    .line 636
    .line 637
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_13

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v0, v9, LX/1kV;->A00:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_13
    iget-object v3, v11, LX/1kB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 658
    .line 659
    if-nez v3, :cond_14

    .line 660
    .line 661
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :cond_14
    const/4 v2, 0x0

    .line 670
    const-string/jumbo v1, "force_refresh"

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, v19

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_15

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    :cond_15
    new-instance v1, LX/1vX;

    .line 683
    .line 684
    invoke-direct {v1}, LX/1vX;-><init>()V

    .line 685
    .line 686
    .line 687
    if-eqz v5, :cond_17

    .line 688
    .line 689
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 690
    .line 691
    :goto_a
    iput-object v0, v1, LX/1vX;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 692
    .line 693
    if-eqz v10, :cond_16

    .line 694
    .line 695
    const-string/jumbo v0, "handleGetSessionlessQEs"

    .line 696
    .line 697
    .line 698
    :goto_b
    invoke-virtual {v9, v3, v1, v0}, LX/21z;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1vX;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_18

    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/1k7;

    .line 720
    .line 721
    iget-object v1, v0, LX/1k7;->A03:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v0, v9, LX/1kV;->A03:Ljava/util/Map;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_16
    const-string/jumbo v0, "handleGetQEs"

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_17
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_18
    invoke-interface/range {v20 .. v20}, LX/0Na;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, LX/1jw;

    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    const-string/jumbo v0, "sync_user_experiments"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    .line 762
    .line 763
    if-eqz v0, :cond_1a

    .line 764
    .line 765
    iget-object v0, v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;->A00:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1a

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 782
    .line 783
    if-eqz v1, :cond_19

    .line 784
    .line 785
    iget-object v0, v1, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A01:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_1a
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-static {v8}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    :cond_1b
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1d

    .line 824
    .line 825
    invoke-static {v12}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    check-cast v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 838
    .line 839
    if-eqz v11, :cond_1b

    .line 840
    .line 841
    iget-object v1, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A03:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    const-string v1, ""

    .line 850
    .line 851
    :cond_1c
    new-instance v8, LX/1jM;

    .line 852
    .line 853
    invoke-direct {v8}, LX/1jM;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A01:Ljava/lang/String;

    .line 857
    .line 858
    iput-object v0, v8, LX/1jL;->A03:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A02:Ljava/lang/String;

    .line 861
    .line 862
    iput-object v0, v8, LX/1jL;->A00:Ljava/lang/String;

    .line 863
    .line 864
    iput-object v1, v8, LX/1jL;->A01:Ljava/lang/String;

    .line 865
    .line 866
    iget-boolean v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A05:Z

    .line 867
    .line 868
    iput-boolean v0, v8, LX/1jL;->A05:Z

    .line 869
    .line 870
    iget-boolean v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A04:Z

    .line 871
    .line 872
    iput-boolean v0, v8, LX/1jL;->A04:Z

    .line 873
    .line 874
    iput-object v6, v8, LX/1jL;->A02:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v0, v11, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 877
    .line 878
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v8, LX/1jM;->A00:Ljava/util/Map;

    .line 883
    .line 884
    new-instance v1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 885
    .line 886
    invoke-direct {v1, v8}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;-><init>(LX/1jM;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v7, LX/1jw;->A08:LX/0Na;

    .line 890
    .line 891
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1d
    invoke-static {v9}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    :cond_1e
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1f

    .line 914
    .line 915
    invoke-static {v8}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iget-object v1, v7, LX/1jw;->A01:LX/1k9;

    .line 920
    .line 921
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-interface {v1, v0, v3}, LX/1k9;->AFX(Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-eqz v3, :cond_1e

    .line 928
    .line 929
    new-instance v1, LX/1jM;

    .line 930
    .line 931
    invoke-direct {v1}, LX/1jM;-><init>()V

    .line 932
    .line 933
    .line 934
    iget-object v0, v3, LX/1jK;->A03:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v0, v1, LX/1jL;->A03:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v0, v3, LX/1jK;->A00:Ljava/lang/String;

    .line 939
    .line 940
    iput-object v0, v1, LX/1jL;->A00:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v0, v3, LX/1jK;->A01:Ljava/lang/String;

    .line 943
    .line 944
    iput-object v0, v1, LX/1jL;->A01:Ljava/lang/String;

    .line 945
    .line 946
    iget-boolean v0, v3, LX/1jK;->A05:Z

    .line 947
    .line 948
    iput-boolean v0, v1, LX/1jL;->A05:Z

    .line 949
    .line 950
    iget-boolean v0, v3, LX/1jK;->A04:Z

    .line 951
    .line 952
    iput-boolean v0, v1, LX/1jL;->A04:Z

    .line 953
    .line 954
    iput-object v6, v1, LX/1jL;->A02:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v0, v3, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 957
    .line 958
    iput-object v0, v1, LX/1jM;->A00:Ljava/util/Map;

    .line 959
    .line 960
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 961
    .line 962
    invoke-direct {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;-><init>(LX/1jM;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1f
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_20

    .line 990
    .line 991
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/1jK;

    .line 996
    .line 997
    iget-object v0, v1, LX/1jK;->A03:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_20
    iget-object v0, v7, LX/1jw;->A08:LX/0Na;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    iget-object v6, v7, LX/1jw;->A02:LX/1k2;

    .line 1009
    .line 1010
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const/4 v5, 0x2

    .line 1019
    new-array v3, v5, [Ljava/lang/Iterable;

    .line 1020
    .line 1021
    aput-object v1, v3, v2

    .line 1022
    .line 1023
    const/4 v2, 0x1

    .line 1024
    aput-object v0, v3, v2

    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    :cond_21
    aget-object v0, v3, v1

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v1, v1, 0x1

    .line 1033
    .line 1034
    if-lt v1, v5, :cond_21

    .line 1035
    .line 1036
    new-instance v1, LX/1rw;

    .line 1037
    .line 1038
    invoke-direct {v1, v3, v2}, LX/1rw;-><init>(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v8, :cond_24

    .line 1042
    .line 1043
    iget-object v0, v6, LX/1k2;->A00:LX/2Pn;

    .line 1044
    .line 1045
    invoke-virtual {v0}, LX/2Qz;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1050
    .line 1051
    .line 1052
    :try_start_0
    invoke-virtual {v1}, LX/1rw;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_22

    .line 1061
    .line 1062
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v1, Landroid/content/ContentValues;

    .line 1075
    .line 1076
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    const-string/jumbo v0, "name"

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string/jumbo v0, "meta_info"

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const-string/jumbo v0, "metainfo"

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_22
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    :catchall_0
    move-exception v0

    .line 1103
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_23
    const-string/jumbo v0, "log_to_qe"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_26

    .line 1115
    .line 1116
    iget-object v1, v11, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1117
    .line 1118
    const-string v0, "experiment_logging_params"

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    iget-object v0, v12, LX/1jv;->A03:LX/0Gd;

    .line 1125
    .line 1126
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, LX/1vp;

    .line 1131
    .line 1132
    iget-object v2, v12, LX/1jv;->A00:LX/1YC;

    .line 1133
    .line 1134
    iget-object v1, v11, LX/1kB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1135
    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {v3, v1, v2, v0, v4}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :goto_12
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1142
    .line 1143
    .line 1144
    :cond_24
    iget-object v3, v7, LX/1jw;->A04:LX/1jz;

    .line 1145
    .line 1146
    const-string v0, "com.facebook.abtest.action.UPDATE_CACHE"

    .line 1147
    .line 1148
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    sget v1, LX/2eq;->ACV:I

    .line 1153
    .line 1154
    iget-object v0, v3, LX/1jz;->A01:LX/1zG;

    .line 1155
    .line 1156
    invoke-static {v4, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/0Ix;

    .line 1161
    .line 1162
    iget-object v1, v0, LX/0Ix;->A01:Ljava/lang/String;

    .line 1163
    .line 1164
    const-string/jumbo v0, "process_name"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v3, LX/1jz;->A02:LX/1mT;

    .line 1171
    .line 1172
    invoke-interface {v0, v2}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_25
    :goto_13
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :cond_26
    const-string v0, "Unknown operation type: "

    .line 1179
    .line 1180
    invoke-static {v0, v1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    throw v0
.end method
