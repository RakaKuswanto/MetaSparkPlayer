.class public final LX/2sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54P;


# static fields
.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:LX/5ER;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/2TV;

.field public final A03:LX/2si;

.field public final A04:LX/2UV;

.field public final A05:LX/2sj;

.field public final A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A07:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "gps"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "network"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    sput-object v2, LX/2sh;->A08:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;LX/2TV;LX/2si;LX/2UV;LX/2sj;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2sh;->A02:LX/2TV;

    .line 4
    .line 5
    iput-object p1, p0, LX/2sh;->A01:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/2sh;->A03:LX/2si;

    .line 8
    .line 9
    iput-object p5, p0, LX/2sh;->A05:LX/2sj;

    .line 10
    .line 11
    iput-object p4, p0, LX/2sh;->A04:LX/2UV;

    .line 12
    .line 13
    iput-object p6, p0, LX/2sh;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v2, p5, LX/2sj;->A00:LX/302;

    .line 18
    .line 19
    const-wide v0, 0x820037003501b1L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v1, v2

    .line 29
    :goto_0
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2sh;->A07:Lcom/google/common/collect/EvictingQueue;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final A00(LX/2sh;Ljava/lang/String;JZ)LX/5ER;
    .locals 18

    .line 0
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    const v3, 0x2f5a38b2

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v0, v1, LX/2sh;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v2, "age_limit_ms"

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string/jumbo v2, "accuracy_limit_meters"

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    float-to-double v4, v8

    .line 59
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string/jumbo v2, "run_foreground_check"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v15}, LX/2sh;->A01(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "caller_context"

    .line 69
    .line 70
    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v3, v2, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string/jumbo v2, "is_called_from_location_manager"

    .line 81
    .line 82
    .line 83
    move/from16 v12, p4

    .line 84
    .line 85
    invoke-direct {v1, v2, v12}, LX/2sh;->A01(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, LX/2sh;->A02:LX/2TV;

    .line 89
    .line 90
    sget-object v4, LX/6Z7;->HIGH_ACCURACY:LX/6Z7;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v4, v5, v11, v11, v2}, LX/2TV;->A00(LX/6Z7;LX/2TV;Ljava/util/Set;Ljava/util/Set;Z)LX/2Xw;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string/jumbo v2, "location_status_state"

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, LX/2sh;->ARv()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string/jumbo v2, "minimize_location_access"

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v10}, LX/2sh;->A01(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, LX/2sh;->A05:LX/2sj;

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    iget-object v13, v9, LX/2sj;->A00:LX/302;

    .line 127
    .line 128
    const-wide v4, 0x830037002a0088L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    sget-object v2, LX/30J;->A06:LX/30J;

    .line 134
    .line 135
    invoke-virtual {v13, v2, v4, v5}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    const-string v2, ","

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    array-length v5, v13

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_0
    if-ge v4, v5, :cond_9

    .line 156
    .line 157
    aget-object v2, v13, v4

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    :goto_1
    const-string/jumbo v2, "should_allow_access_to_os_cache"

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v4}, LX/2sh;->A01(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/2Xw;->OKAY:LX/2Xw;

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    if-eq v14, v2, :cond_6

    .line 177
    .line 178
    const-string/jumbo v2, "approximate location status not okay"

    .line 179
    .line 180
    .line 181
    :goto_2
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const-string/jumbo v1, "end_reason"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-object v11

    .line 194
    :cond_6
    if-eqz v9, :cond_7

    .line 195
    .line 196
    monitor-enter v9

    .line 197
    :try_start_0
    iget-object v2, v9, LX/2sj;->A00:LX/302;

    .line 198
    .line 199
    const-wide v13, 0x81003700210322L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v13, v14}, LX/302;->A0K(LX/302;J)Z

    .line 205
    .line 206
    .line 207
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit v9

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    const-string/jumbo v2, "user or product in LS holdout"

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v2, v1, LX/2sh;->A00:LX/5ER;

    .line 216
    .line 217
    if-eqz v15, :cond_a

    .line 218
    .line 219
    invoke-static {}, LX/0Jv;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const-string/jumbo v13, "is_app_in_foreground"

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v13, v5}, LX/2sh;->A01(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    if-eqz v9, :cond_15

    .line 232
    .line 233
    if-eqz p1, :cond_15

    .line 234
    .line 235
    invoke-virtual {v9, v6}, LX/2sj;->A00(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_15

    .line 240
    .line 241
    const-string/jumbo v2, "product in background holdout"

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    const/4 v4, 0x0

    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v9

    .line 252
    throw v0

    .line 253
    :cond_a
    if-eqz v2, :cond_d

    .line 254
    .line 255
    iget-object v5, v1, LX/2sh;->A03:LX/2si;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, LX/2si;->A02(LX/5ER;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    cmp-long v9, v13, p2

    .line 262
    .line 263
    if-gtz v9, :cond_d

    .line 264
    .line 265
    invoke-virtual {v2}, LX/5ER;->A03()Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_d

    .line 270
    .line 271
    invoke-virtual {v2}, LX/5ER;->A03()Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    cmpg-float v9, v9, v8

    .line 280
    .line 281
    if-gtz v9, :cond_d

    .line 282
    .line 283
    if-eqz v10, :cond_c

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    xor-int/lit8 v4, p4, 0x1

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v5, v2}, LX/2si;->A02(LX/5ER;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string v14, "FBLocationCache"

    .line 302
    .line 303
    const-string/jumbo v13, "internalGetLastLocation"

    .line 304
    .line 305
    .line 306
    const-string v11, "Cache"

    .line 307
    .line 308
    const-string v12, "FacebookLocationProvider"

    .line 309
    .line 310
    iget-object v7, v1, LX/2sh;->A04:LX/2UV;

    .line 311
    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    invoke-static {}, LX/0Ri;->A04()V

    .line 315
    .line 316
    .line 317
    move-object v10, v6

    .line 318
    invoke-static/range {v7 .. v14}, LX/2V1;->A00(LX/2UV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    const-string/jumbo v4, "minimize location access and should not allow access to OS cache"

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_c
    iget-object v2, v2, LX/5ER;->A00:Landroid/location/Location;

    .line 327
    .line 328
    new-instance v11, Landroid/location/Location;

    .line 329
    .line 330
    invoke-direct {v11, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    const-string/jumbo v2, "access OS cache"

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    sget-object v10, LX/2sh;->A08:[Ljava/lang/String;

    .line 342
    .line 343
    const/4 v9, 0x2

    .line 344
    const/4 v5, 0x0

    .line 345
    :cond_f
    aget-object v4, v10, v7

    .line 346
    .line 347
    :try_start_1
    iget-object v2, v1, LX/2sh;->A01:Landroid/location/LocationManager;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_12

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v15

    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    cmp-long v2, v15, v13

    .line 362
    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    const-wide/16 v15, 0x0

    .line 370
    .line 371
    cmpl-double v2, v13, v15

    .line 372
    .line 373
    if-nez v2, :cond_10

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    cmpl-double v2, v13, v15

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    :cond_10
    invoke-virtual {v4}, Landroid/location/Location;->hasAccuracy()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_12
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    .line 389
    iget-object v2, v1, LX/2sh;->A03:LX/2si;

    .line 390
    .line 391
    invoke-virtual {v2, v4}, LX/2si;->A01(Landroid/location/Location;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    cmp-long v2, v13, p2

    .line 396
    .line 397
    if-gtz v2, :cond_12

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    cmpg-float v2, v2, v8

    .line 404
    .line 405
    if-gtz v2, :cond_12

    .line 406
    .line 407
    if-eqz v11, :cond_11

    .line 408
    .line 409
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v15

    .line 413
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    cmp-long v2, v15, v13

    .line 418
    .line 419
    if-gez v2, :cond_12

    .line 420
    .line 421
    :cond_11
    move-object v11, v4

    .line 422
    const/4 v5, 0x1

    .line 423
    :catch_0
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    if-lt v7, v9, :cond_f

    .line 426
    .line 427
    const-string/jumbo v2, "updated_from_os_cache"

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2, v5}, LX/2sh;->A01(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    if-nez v11, :cond_14

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    :goto_3
    invoke-virtual {v1, v2}, LX/2sh;->AgM(LX/5ER;)V

    .line 437
    .line 438
    .line 439
    xor-int/lit8 v4, p4, 0x1

    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    iget-object v4, v1, LX/2sh;->A03:LX/2si;

    .line 448
    .line 449
    invoke-virtual {v4, v2}, LX/2si;->A02(LX/5ER;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    :cond_13
    const-string p4, "FBLocationCache"

    .line 458
    .line 459
    const-string/jumbo p3, "internalGetLastLocation"

    .line 460
    .line 461
    .line 462
    const-string p1, "Cache"

    .line 463
    .line 464
    const-string p2, "AndroidPlatformLocationProvider"

    .line 465
    .line 466
    iget-object v1, v1, LX/2sh;->A04:LX/2UV;

    .line 467
    .line 468
    if-eqz v1, :cond_16

    .line 469
    .line 470
    invoke-static {}, LX/0Ri;->A04()V

    .line 471
    .line 472
    .line 473
    move-object v15, v1

    .line 474
    move-object/from16 p0, v6

    .line 475
    .line 476
    invoke-static/range {v15 .. v22}, LX/2V1;->A00(LX/2UV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_14
    new-instance v4, Landroid/location/Location;

    .line 481
    .line 482
    invoke-direct {v4, v11}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, LX/5ER;

    .line 486
    .line 487
    invoke-direct {v2, v4}, LX/5ER;-><init>(Landroid/location/Location;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_15
    const-string/jumbo v4, "app in background. returning saved location"

    .line 492
    .line 493
    .line 494
    :goto_4
    if-eqz v0, :cond_17

    .line 495
    .line 496
    const-string/jumbo v1, "end_reason"

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v3, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    :goto_5
    const/4 v1, 0x2

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 506
    .line 507
    .line 508
    :cond_17
    return-object v2
.end method

.method private A01(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sh;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x2f5a38b2

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final ARv()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2sh;->A05:LX/2sj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/2sj;->A00:LX/302;

    .line 5
    .line 6
    const-wide v0, 0x81003700220323L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final AgM(LX/5ER;)V
    .locals 8

    .line 0
    const v7, 0x2f5a0b7d

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/2sh;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-interface {v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x3

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    const-string/jumbo v1, "new location is null"

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz v6, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "end_reason"

    .line 19
    .line 20
    .line 21
    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v6, v7, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v1, p0, LX/2sh;->A00:LX/5ER;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, LX/5ER;->A07()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, LX/5ER;->A07()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, LX/5ER;->A07()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v1}, LX/5ER;->A07()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    iput-object p1, p0, LX/2sh;->A00:LX/5ER;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string/jumbo v1, "saved location is newer"

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
