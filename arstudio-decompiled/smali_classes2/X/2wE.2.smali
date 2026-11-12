.class public final LX/2we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBSharedStorageManager$removeAccounts$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2wi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2wZ;

.field public final synthetic A05:Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

.field public final synthetic A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2wi;Ljava/lang/String;Ljava/lang/String;LX/2wZ;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;[I)V
    .locals 0

    iput-object p2, p0, LX/2we;->A01:LX/2wi;

    iput-object p1, p0, LX/2we;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2we;->A05:Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    iput-object p7, p0, LX/2we;->A06:[I

    iput-object p5, p0, LX/2we;->A04:LX/2wZ;

    iput-object p3, p0, LX/2we;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2we;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/2we;->A01:LX/2wi;

    .line 3
    .line 4
    iget-object v10, v3, LX/2we;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v0, LX/2wi;->A02:[LX/2wr;

    .line 7
    .line 8
    iget-object v1, v3, LX/2we;->A05:Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 9
    .line 10
    iget-object v0, v3, LX/2we;->A06:[I

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    invoke-static {}, LX/2ww;->A00()LX/0JW;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v7, v3, LX/2we;->A04:LX/2wZ;

    .line 19
    .line 20
    iget-object v6, v3, LX/2we;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, LX/2we;->A02:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v32, v0

    .line 25
    .line 26
    iget-object v13, v1, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2xO;

    .line 47
    .line 48
    iget-object v0, v0, LX/2xO;->A02:LX/2x2;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    aget-object v21, v2, v4

    .line 56
    .line 57
    const-string v20, "2.0"

    .line 58
    .line 59
    const-string/jumbo v19, "replicated_storage"

    .line 60
    .line 61
    .line 62
    const/16 v18, 0x3

    .line 63
    .line 64
    const-string/jumbo v17, "errors"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "waterfall_id"

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v23, LX/2wt;->REPLICATED_STORAGE_INIT_APP_REMOVE_START:LX/2wt;

    .line 109
    .line 110
    sget-object v30, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v25, v8

    .line 121
    .line 122
    move-object/from16 v27, v26

    .line 123
    .line 124
    move-object/from16 v28, v0

    .line 125
    .line 126
    move-object/from16 v29, v11

    .line 127
    .line 128
    move-object/from16 v31, v7

    .line 129
    .line 130
    invoke-static/range {v23 .. v31}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 134
    :cond_1
    :try_start_1
    invoke-virtual/range {v21 .. v21}, LX/2wr;->getContentProviderUri()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v9, v10, v0}, LX/0JW;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v10, 0x6

    .line 149
    if-nez v11, :cond_2

    .line 150
    .line 151
    if-eqz v7, :cond_c
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 152
    .line 153
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v8, LX/2x5;->PROVIDER_NOT_FOUND:LX/2x5;

    .line 158
    .line 159
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v9, v5, v0, v8}, LX/2wZ;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 171
    :cond_2
    :try_start_3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2xO;

    .line 190
    .line 191
    iget-object v0, v0, LX/2xO;->A02:LX/2x2;

    .line 192
    .line 193
    invoke-static {v0, v9}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    if-eqz v7, :cond_4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 198
    .line 199
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v23, LX/2wt;->REPLICATED_STORAGE_INIT_APP_REMOVE_SENT:LX/2wt;

    .line 234
    .line 235
    sget-object v30, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 236
    .line 237
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v25, v8

    .line 244
    .line 245
    move-object/from16 v27, v26

    .line 246
    .line 247
    move-object/from16 v28, v0

    .line 248
    .line 249
    move-object/from16 v29, v12

    .line 250
    .line 251
    move-object/from16 v31, v7

    .line 252
    .line 253
    invoke-static/range {v23 .. v31}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual/range {v21 .. v21}, LX/2wr;->getContentProviderUri()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, LX/2xO;

    .line 284
    .line 285
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iget-object v8, v15, LX/2xO;->A01:LX/2wj;

    .line 290
    .line 291
    const-string/jumbo v0, "app_source"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    iget-object v8, v15, LX/2xO;->A02:LX/2x2;

    .line 298
    .line 299
    const-string/jumbo v0, "credential_source"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v8, "target_user_id"

    .line 306
    .line 307
    .line 308
    iget-object v0, v15, LX/2xO;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v13, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v8, :cond_6

    .line 322
    .line 323
    const-string v8, ""

    .line 324
    .line 325
    :cond_6
    move-object/from16 v0, v32

    .line 326
    .line 327
    invoke-static {v6, v0, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v11, v12, v8, v0}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-ne v8, v1, :cond_7

    .line 336
    .line 337
    if-eqz v7, :cond_7
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 338
    .line 339
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v7, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v11, v9, v0}, LX/2wZ;->A08(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 355
    :catch_0
    const/4 v8, 0x0

    .line 356
    :catch_1
    if-eqz v7, :cond_7

    .line 357
    .line 358
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    sget-object v11, LX/2x5;->JSON_EXCEPTION:LX/2x5;

    .line 363
    .line 364
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 365
    :catch_2
    const/4 v8, 0x0

    .line 366
    :catch_3
    if-eqz v7, :cond_7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catch_4
    const/4 v8, 0x0

    .line 370
    :catch_5
    if-eqz v7, :cond_7

    .line 371
    .line 372
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget-object v11, LX/2x5;->UNSUPPORTEDOPERATION_EXCEPTION:LX/2x5;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    sget-object v11, LX/2x5;->REMOTE_EXCEPTION:LX/2x5;

    .line 384
    .line 385
    :goto_6
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v7, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v12, v9, v0, v11}, LX/2wZ;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    :goto_7
    aput v8, v22, v4

    .line 397
    .line 398
    if-eqz v7, :cond_c

    .line 399
    .line 400
    const/4 v0, -0x3

    .line 401
    if-eq v8, v0, :cond_b

    .line 402
    .line 403
    const/4 v0, -0x1

    .line 404
    if-eq v8, v0, :cond_a

    .line 405
    .line 406
    if-eqz v8, :cond_9

    .line 407
    .line 408
    if-eq v8, v1, :cond_8

    .line 409
    .line 410
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    sget-object v11, LX/2x5;->GENERAL_EXCEPTION:LX/2x5;

    .line 415
    .line 416
    new-array v9, v10, [Ljava/lang/String;

    .line 417
    .line 418
    aput-object v17, v9, v4

    .line 419
    .line 420
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v9, v1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 425
    .line 426
    :try_start_8
    aput-object v3, v9, v2

    .line 427
    .line 428
    aput-object v6, v9, v18

    .line 429
    .line 430
    move-object/from16 v8, v19

    .line 431
    .line 432
    move-object/from16 v0, v20

    .line 433
    .line 434
    invoke-static {v9, v8, v0}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v9}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v7, v12, v5, v0, v11}, LX/2wZ;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v7, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v7, v8, v5, v0}, LX/2wZ;->A08(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    sget-object v8, LX/2x5;->PREF_STORE_ERROR:LX/2x5;

    .line 466
    .line 467
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v7, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v7, v9, v5, v0, v8}, LX/2wZ;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_a
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    sget-object v8, LX/2x5;->JSON_EXCEPTION:LX/2x5;

    .line 484
    .line 485
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v7, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v7, v9, v5, v0, v8}, LX/2wZ;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    sget-object v8, LX/2x5;->EXPOSURE_ERROR:LX/2x5;

    .line 502
    .line 503
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v7, v0}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v9, v5, v0, v8}, LX/2wZ;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 512
    .line 513
    .line 514
    return-void
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 515
    :catch_6
    move-exception v12

    .line 516
    goto :goto_9

    .line 517
    :catch_7
    move-exception v12

    .line 518
    const/4 v10, 0x6

    .line 519
    goto :goto_8

    .line 520
    :catch_8
    if-eqz v7, :cond_c

    .line 521
    .line 522
    :catch_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    sget-object v9, LX/2x5;->PROVIDER_NOT_TRUSTED:LX/2x5;

    .line 527
    .line 528
    invoke-static {v3, v6, v2}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    goto :goto_a

    .line 533
    :catch_a
    move-exception v12

    .line 534
    :goto_8
    if-eqz v7, :cond_c

    .line 535
    .line 536
    :goto_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    sget-object v9, LX/2x5;->GENERAL_EXCEPTION:LX/2x5;

    .line 541
    .line 542
    new-array v8, v10, [Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v0, v17

    .line 545
    .line 546
    invoke-static {v0, v12, v8, v4, v1}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    aput-object v3, v8, v2

    .line 550
    .line 551
    aput-object v6, v8, v18

    .line 552
    .line 553
    move-object/from16 v1, v19

    .line 554
    .line 555
    move-object/from16 v0, v20

    .line 556
    .line 557
    invoke-static {v8, v1, v0}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    invoke-virtual {v7, v8}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v7, v11, v5, v0, v9}, LX/2wZ;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2x5;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    return-void
.end method
