.class public final LX/2av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DblDataMigrationManager$2"


# instance fields
.field public final synthetic A00:LX/2Wd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Wd;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2av;->A00:LX/2Wd;

    .line 1
    .line 2
    iput-object p2, p0, LX/2av;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/2av;->A00:LX/2Wd;

    .line 3
    .line 4
    iget-object v0, v3, LX/2Wd;->A08:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x4102d700012061L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    new-instance v8, LX/2ax;

    .line 22
    .line 23
    invoke-direct {v8}, LX/2ax;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/2Wd;->A03:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, v3, LX/2Wd;->A01:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2b1;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v4, LX/2bE;->FACEBOOK:LX/2bE;

    .line 46
    .line 47
    sget-object v3, LX/2ba;->SAVED_ACCOUNTS:LX/2ba;

    .line 48
    .line 49
    iget-object v2, v5, LX/2av;->A01:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/2aw;

    .line 52
    .line 53
    invoke-direct {v1, v2, v9, v4, v3}, LX/2aw;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v15, "DblDataMigrationManager"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v7, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v5, 0x3

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v2, "3.0"

    .line 70
    .line 71
    iput-object v2, v0, LX/2b1;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v8, LX/2ax;->A00:LX/1Nm;

    .line 81
    .line 82
    iget-object v3, v3, LX/1Nm;->A00:LX/0Na;

    .line 83
    .line 84
    invoke-static {v3}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/35B;

    .line 89
    .line 90
    const-wide v3, 0x4102d700022062L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v3, v4}, LX/35B;->ACd(J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget v3, LX/2eq;->A7g:I

    .line 102
    .line 103
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, LX/2az;

    .line 108
    .line 109
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/2aw;

    .line 128
    .line 129
    iget-object v10, v3, LX/2aw;->A02:LX/2bE;

    .line 130
    .line 131
    iget-object v8, v3, LX/2aw;->A03:LX/2ba;

    .line 132
    .line 133
    iget-object v4, v3, LX/2aw;->A00:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, LX/2UL;

    .line 136
    .line 137
    invoke-direct {v3, v4, v10, v8}, LX/2UL;-><init>(Ljava/lang/String;LX/2bE;LX/2ba;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v3, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 145
    .line 146
    invoke-direct {v3, v12}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object v12, v13

    .line 150
    move-object v13, v7

    .line 151
    move-object v14, v2

    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v17}, LX/2az;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2b1;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/2aw;

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    const-string/jumbo v3, "waterfall_id"

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v10, v4, LX/2aw;->A02:LX/2bE;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v10, v4, LX/2aw;->A03:LX/2ba;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v3, v2, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v0, v10}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    sget-object v15, LX/2bQ;->REMOVE_START:LX/2bQ;

    .line 202
    .line 203
    sget-object v16, LX/014;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    move-object/from16 v20, v9

    .line 206
    .line 207
    move-object/from16 v21, v9

    .line 208
    .line 209
    move-object/from16 v23, v0

    .line 210
    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    move-object/from16 v19, v9

    .line 214
    .line 215
    move-object/from16 v17, v12

    .line 216
    .line 217
    invoke-static/range {v15 .. v23}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const v10, 0x33213743

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v12, v11, v10}, LX/2bf;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :try_start_0
    iget-object v12, v4, LX/2aw;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v12}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v11, v4, LX/2aw;->A02:LX/2bE;

    .line 242
    .line 243
    invoke-virtual {v11}, LX/2bE;->getAccountManagerType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v12, v10}, LX/2as;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    iget-object v10, v4, LX/2aw;->A03:LX/2ba;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    invoke-static {v3, v2, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v0, v10}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    sget-object v15, LX/2bQ;->REMOVE_SUCCESS:LX/2bQ;

    .line 274
    .line 275
    sget-object v16, LX/014;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    move-object/from16 v20, v9

    .line 278
    .line 279
    move-object/from16 v21, v9

    .line 280
    .line 281
    move-object/from16 v23, v0

    .line 282
    .line 283
    move-object/from16 v19, v9

    .line 284
    .line 285
    invoke-static/range {v15 .. v23}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_3

    .line 293
    .line 294
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const v11, 0x33213743

    .line 299
    .line 300
    .line 301
    iget-object v10, v10, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 302
    .line 303
    if-eqz v10, :cond_3

    .line 304
    .line 305
    invoke-interface {v10, v11, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    :catch_0
    move-exception v11

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    iget-object v10, v4, LX/2aw;->A02:LX/2bE;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    iget-object v4, v4, LX/2aw;->A03:LX/2ba;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v4, "errors"

    .line 330
    .line 331
    invoke-static {v4, v11, v10, v6, v8}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    aput-object v3, v10, v1

    .line 335
    .line 336
    aput-object v2, v10, v5

    .line 337
    .line 338
    invoke-virtual {v0, v10}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    sget-object v15, LX/2bQ;->REMOVE_FAILURE:LX/2bQ;

    .line 343
    .line 344
    sget-object v16, LX/014;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    const-string v20, "GENERAL_EXCEPTION"

    .line 347
    .line 348
    move-object/from16 v21, v9

    .line 349
    .line 350
    move-object/from16 v23, v0

    .line 351
    .line 352
    move-object/from16 v19, v9

    .line 353
    .line 354
    invoke-static/range {v15 .. v23}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_3

    .line 362
    .line 363
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v4, 0x33213743

    .line 368
    .line 369
    .line 370
    iget-object v3, v3, LX/2bf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 371
    .line 372
    if-eqz v3, :cond_3

    .line 373
    .line 374
    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_5
    iget-object v0, v3, LX/2Wd;->A02:LX/0Na;

    .line 380
    .line 381
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, LX/2Wd;->A03:LX/0Na;

    .line 385
    .line 386
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v1, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 391
    .line 392
    iget-object v0, v5, LX/2av;->A01:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2, v0, v1}, LX/2ar;->A00(Landroid/content/Context;Ljava/lang/String;LX/2bJ;)V

    .line 395
    .line 396
    .line 397
    :cond_6
    return-void
.end method
