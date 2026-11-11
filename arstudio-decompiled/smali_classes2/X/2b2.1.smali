.class public final LX/2b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBSharedStorageManager$removeAccounts$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2az;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2b1;

.field public final synthetic A05:Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

.field public final synthetic A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2az;Ljava/lang/String;Ljava/lang/String;LX/2b1;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;[I)V
    .locals 0

    iput-object p2, p0, LX/2b2;->A01:LX/2az;

    iput-object p1, p0, LX/2b2;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2b2;->A05:Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    iput-object p7, p0, LX/2b2;->A06:[I

    iput-object p5, p0, LX/2b2;->A04:LX/2b1;

    iput-object p3, p0, LX/2b2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2b2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/2b2;->A01:LX/2az;

    .line 3
    .line 4
    iget-object v0, v2, LX/2b2;->A00:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v37, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/2az;->A02:[LX/2bL;

    .line 9
    .line 10
    move-object/from16 v25, v0

    .line 11
    .line 12
    iget-object v1, v2, LX/2b2;->A05:Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 13
    .line 14
    iget-object v7, v2, LX/2b2;->A06:[I

    .line 15
    .line 16
    invoke-static {}, LX/2bT;->A00()LX/0He;

    .line 17
    .line 18
    .line 19
    move-result-object v24

    .line 20
    iget-object v6, v2, LX/2b2;->A04:LX/2b1;

    .line 21
    .line 22
    iget-object v5, v2, LX/2b2;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/2b2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v36, v0

    .line 27
    .line 28
    iget-object v0, v1, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 v35, v0

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2UL;

    .line 51
    .line 52
    iget-object v0, v0, LX/2UL;->A02:LX/2ba;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v23, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    move-object/from16 v0, v25

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-ge v3, v0, :cond_d

    .line 65
    .line 66
    aget-object v22, v25, v3

    .line 67
    .line 68
    const-string v21, "2.0"

    .line 69
    .line 70
    const-string/jumbo v20, "replicated_storage"

    .line 71
    .line 72
    .line 73
    const/16 v19, 0x3

    .line 74
    .line 75
    const-string v18, "errors"

    .line 76
    .line 77
    const-string/jumbo v2, "waterfall_id"

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v28

    .line 88
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v26, LX/2bQ;->REPLICATED_STORAGE_INIT_APP_REMOVE_START:LX/2bQ;

    .line 119
    .line 120
    sget-object v27, LX/014;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v29, v9

    .line 131
    .line 132
    move-object/from16 v31, v30

    .line 133
    .line 134
    move-object/from16 v32, v8

    .line 135
    .line 136
    move-object/from16 v33, v10

    .line 137
    .line 138
    move-object/from16 v34, v6

    .line 139
    .line 140
    invoke-static/range {v26 .. v34}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual/range {v22 .. v22}, LX/2bL;->getContentProviderUri()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object/from16 v9, v24

    .line 155
    .line 156
    move-object/from16 v8, v37

    .line 157
    .line 158
    invoke-virtual {v9, v8, v10}, LX/0He;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v11, 0x6

    .line 163
    if-nez v12, :cond_2

    .line 164
    .line 165
    if-eqz v6, :cond_c
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 166
    .line 167
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v9, LX/014;->A0s:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v6, v9, v10, v4, v8}, LX/2b1;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 185
    .line 186
    :cond_2
    :try_start_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LX/2UL;

    .line 205
    .line 206
    iget-object v8, v8, LX/2UL;->A02:LX/2ba;

    .line 207
    .line 208
    invoke-static {v8, v10}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    if-eqz v6, :cond_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 213
    .line 214
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_4

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_4

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v26, LX/2bQ;->REPLICATED_STORAGE_INIT_APP_REMOVE_SENT:LX/2bQ;

    .line 249
    .line 250
    sget-object v27, LX/014;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v29, v9

    .line 259
    .line 260
    move-object/from16 v31, v30

    .line 261
    .line 262
    move-object/from16 v32, v8

    .line 263
    .line 264
    move-object/from16 v33, v13

    .line 265
    .line 266
    move-object/from16 v34, v6

    .line 267
    .line 268
    invoke-static/range {v26 .. v34}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-virtual/range {v22 .. v22}, LX/2bL;->getContentProviderUri()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_5

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    check-cast v15, LX/2UL;

    .line 299
    .line 300
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    iget-object v9, v15, LX/2UL;->A01:LX/2bE;

    .line 305
    .line 306
    const-string v8, "app_source"

    .line 307
    .line 308
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    iget-object v9, v15, LX/2UL;->A02:LX/2ba;

    .line 312
    .line 313
    const-string v8, "credential_source"

    .line 314
    .line 315
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v9, "target_user_id"

    .line 319
    .line 320
    .line 321
    iget-object v8, v15, LX/2UL;->A00:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v13, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v13, :cond_6

    .line 335
    .line 336
    const-string v13, ""

    .line 337
    .line 338
    :cond_6
    move-object/from16 v8, v36

    .line 339
    .line 340
    invoke-static {v5, v8, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object/from16 v8, v17

    .line 345
    .line 346
    invoke-virtual {v12, v8, v13, v9}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-ne v13, v0, :cond_7

    .line 351
    .line 352
    if-eqz v6, :cond_7
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 353
    .line 354
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v6, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v6, v9, v10, v8}, LX/2b1;->A0C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 370
    :catch_0
    const/4 v13, 0x0

    .line 371
    :catch_1
    if-eqz v6, :cond_7

    .line 372
    .line 373
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v9, LX/014;->A0B:Ljava/lang/Integer;

    .line 378
    .line 379
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 380
    :catch_2
    const/4 v13, 0x0

    .line 381
    :catch_3
    if-eqz v6, :cond_7

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catch_4
    const/4 v13, 0x0

    .line 385
    :catch_5
    if-eqz v6, :cond_7

    .line 386
    .line 387
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    sget-object v9, LX/014;->A02:Ljava/lang/Integer;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    sget-object v9, LX/014;->A1D:Ljava/lang/Integer;

    .line 399
    .line 400
    :goto_7
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v6, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v6, v9, v12, v10, v8}, LX/2b1;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    :goto_8
    aput v13, v7, v3

    .line 412
    .line 413
    if-eqz v6, :cond_c

    .line 414
    .line 415
    aget v9, v7, v3

    .line 416
    .line 417
    const/4 v8, -0x3

    .line 418
    if-eq v9, v8, :cond_b

    .line 419
    .line 420
    const/4 v8, -0x1

    .line 421
    if-eq v9, v8, :cond_a

    .line 422
    .line 423
    if-eqz v9, :cond_9

    .line 424
    .line 425
    if-eq v9, v0, :cond_8

    .line 426
    .line 427
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    sget-object v10, LX/014;->A05:Ljava/lang/Integer;

    .line 432
    .line 433
    new-array v13, v11, [Ljava/lang/String;

    .line 434
    .line 435
    aput-object v18, v13, v23

    .line 436
    .line 437
    aget v8, v7, v3

    .line 438
    .line 439
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    aput-object v8, v13, v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 444
    .line 445
    :try_start_7
    aput-object v2, v13, v1

    .line 446
    .line 447
    aput-object v5, v13, v19

    .line 448
    .line 449
    move-object/from16 v9, v20

    .line 450
    .line 451
    move-object/from16 v8, v21

    .line 452
    .line 453
    invoke-static {v13, v9, v8}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v13}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v6, v10, v12, v4, v8}, LX/2b1;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v6, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v6, v9, v4, v8}, LX/2b1;->A0C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    sget-object v9, LX/014;->A0h:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v6, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v6, v9, v10, v4, v8}, LX/2b1;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    sget-object v9, LX/014;->A0B:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v6, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v6, v9, v10, v4, v8}, LX/2b1;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    sget-object v9, LX/014;->A01:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v6, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v6, v9, v10, v4, v8}, LX/2b1;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 534
    :catch_6
    move-exception v13

    .line 535
    goto :goto_9

    .line 536
    :catch_7
    move-exception v13

    .line 537
    const/4 v11, 0x6

    .line 538
    :goto_9
    if-eqz v6, :cond_c

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :catch_8
    if-eqz v6, :cond_c

    .line 542
    .line 543
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    sget-object v10, LX/014;->A12:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-static {v2, v5, v1}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    goto :goto_b

    .line 554
    :catch_9
    move-exception v13

    .line 555
    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    sget-object v10, LX/014;->A05:Ljava/lang/Integer;

    .line 560
    .line 561
    new-array v11, v11, [Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v9, v18

    .line 564
    .line 565
    move/from16 v8, v23

    .line 566
    .line 567
    invoke-static {v9, v13, v11, v8, v0}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    aput-object v2, v11, v1

    .line 571
    .line 572
    aput-object v5, v11, v19

    .line 573
    .line 574
    move-object/from16 v1, v20

    .line 575
    .line 576
    move-object/from16 v0, v21

    .line 577
    .line 578
    invoke-static {v11, v1, v0}, LX/0Yh;->A1V([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_b
    invoke-virtual {v6, v11}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v6, v10, v12, v4, v0}, LX/2b1;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    :cond_c
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_d
    return-void
.end method
