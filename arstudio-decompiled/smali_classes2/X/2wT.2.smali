.class public final LX/2wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DblDataMigrationManager$2"


# instance fields
.field public final synthetic A00:LX/2Of;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Of;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2wT;->A00:LX/2Of;

    .line 1
    .line 2
    iput-object p2, p0, LX/2wT;->A01:Ljava/lang/String;

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
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/2wT;->A00:LX/2Of;

    .line 3
    .line 4
    iget-object v0, v3, LX/2Of;->A07:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x4102a400011d3eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    new-instance v8, LX/2ws;

    .line 22
    .line 23
    invoke-direct {v8}, LX/2ws;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/2Of;->A02:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, v3, LX/2Of;->A00:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2wZ;

    .line 39
    .line 40
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v4, LX/2wj;->FACEBOOK:LX/2wj;

    .line 45
    .line 46
    sget-object v3, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 47
    .line 48
    iget-object v2, v5, LX/2wT;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v1, LX/2xM;

    .line 52
    .line 53
    invoke-direct {v1, v2, v9, v4, v3}, LX/2xM;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v15, "DblDataMigrationManager"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v7, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    iput-object v2, v0, LX/2wZ;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v8, LX/2ws;->A00:LX/0lu;

    .line 81
    .line 82
    iget-object v3, v3, LX/0lu;->A00:LX/0RP;

    .line 83
    .line 84
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-wide v3, 0x4102a400021d3fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v3, v4}, LX/302;->A0K(LX/302;J)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    sget v3, LX/2I6;->A4o:I

    .line 103
    .line 104
    invoke-static {v3}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, LX/2wi;

    .line 109
    .line 110
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/2xM;

    .line 129
    .line 130
    iget-object v11, v3, LX/2xM;->A02:LX/2wj;

    .line 131
    .line 132
    iget-object v8, v3, LX/2xM;->A03:LX/2x2;

    .line 133
    .line 134
    iget-object v4, v3, LX/2xM;->A00:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, LX/2xO;

    .line 137
    .line 138
    invoke-direct {v3, v4, v11, v8}, LX/2xO;-><init>(Ljava/lang/String;LX/2wj;LX/2x2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v3, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 146
    .line 147
    invoke-direct {v3, v12}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move-object v12, v13

    .line 151
    move-object v13, v7

    .line 152
    move-object v14, v2

    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-virtual/range {v12 .. v17}, LX/2wi;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2wZ;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 v8, 0x1

    .line 161
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/2xM;

    .line 176
    .line 177
    const-string/jumbo v3, "waterfall_id"

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v10, v4, LX/2xM;->A02:LX/2wj;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v10, v4, LX/2xM;->A03:LX/2x2;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v3, v2, v1}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v0, v10}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    sget-object v14, LX/2wt;->REMOVE_START:LX/2wt;

    .line 203
    .line 204
    sget-object v21, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 205
    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    move-object/from16 v22, v0

    .line 211
    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    invoke-static/range {v14 .. v22}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const v10, 0x33213743

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v15, v11, v10}, LX/2wY;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :try_start_0
    iget-object v12, v4, LX/2xM;->A00:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v4, LX/2xM;->A02:LX/2wj;

    .line 238
    .line 239
    invoke-virtual {v11}, LX/2wj;->getAccountManagerType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v12, v10}, LX/2xH;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iget-object v10, v4, LX/2xM;->A03:LX/2x2;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-static {v3, v2, v1}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v0, v10}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    sget-object v14, LX/2wt;->REMOVE_SUCCESS:LX/2wt;

    .line 270
    .line 271
    sget-object v21, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 272
    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    move-object/from16 v19, v9

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    move-object/from16 v17, v9

    .line 280
    .line 281
    invoke-static/range {v14 .. v22}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_3

    .line 289
    .line 290
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const v11, 0x33213743

    .line 295
    .line 296
    .line 297
    iget-object v10, v10, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 298
    .line 299
    if-eqz v10, :cond_3

    .line 300
    .line 301
    invoke-interface {v10, v11, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    :catch_0
    move-exception v12

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    iget-object v10, v4, LX/2xM;->A02:LX/2wj;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iget-object v4, v4, LX/2xM;->A03:LX/2x2;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    sget-object v11, LX/2x5;->GENERAL_EXCEPTION:LX/2x5;

    .line 322
    .line 323
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const-string/jumbo v4, "errors"

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v12, v10, v6, v8}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v10, v1

    .line 334
    .line 335
    aput-object v2, v10, v5

    .line 336
    .line 337
    invoke-virtual {v0, v10}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    sget-object v14, LX/2wt;->REMOVE_FAILURE:LX/2wt;

    .line 342
    .line 343
    sget-object v21, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    move-object/from16 v19, v9

    .line 350
    .line 351
    move-object/from16 v22, v0

    .line 352
    .line 353
    move-object/from16 v17, v9

    .line 354
    .line 355
    invoke-static/range {v14 .. v22}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_3

    .line 363
    .line 364
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v4, 0x33213743

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 372
    .line 373
    if-eqz v3, :cond_3

    .line 374
    .line 375
    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_5
    iget-object v0, v3, LX/2Of;->A01:LX/0RP;

    .line 381
    .line 382
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, LX/2Of;->A02:LX/0RP;

    .line 386
    .line 387
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v1, LX/2wn;->FACEBOOK:LX/2wn;

    .line 392
    .line 393
    iget-object v0, v5, LX/2wT;->A01:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2, v0, v1}, LX/2wR;->A00(Landroid/content/Context;Ljava/lang/String;LX/2wn;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    return-void
.end method
