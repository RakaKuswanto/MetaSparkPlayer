.class public final LX/1nI;
.super LX/1yO;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1nI;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1nI;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 5

    .line 0
    sget v0, LX/2eq;->ACt:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/037;

    .line 7
    .line 8
    sget v0, LX/2eq;->A5B:I

    .line 9
    .line 10
    iget-object v3, p1, LX/1Nw;->A00:LX/1zG;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/1UI;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/1UI;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v4}, LX/1yO;-><init>(LX/0Na;LX/037;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/1nI;->A04:LX/1Nw;

    .line 26
    .line 27
    sget v0, LX/2eq;->AdD:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1nI;->A02:LX/1Nm;

    .line 34
    .line 35
    sget v0, LX/2eq;->AdJ:I

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1nI;->A03:LX/1Nm;

    .line 42
    .line 43
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1nI;->A00:LX/1Nm;

    .line 48
    .line 49
    sget v0, LX/2eq;->AdI:I

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1nI;->A01:LX/1Nm;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v28, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v0, v28

    .line 6
    .line 7
    invoke-static {v0, v6}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/1nI;->A01:LX/1Nm;

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1lA;

    .line 20
    .line 21
    iget-object v0, v0, LX/1lA;->A00:LX/1Nm;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide v16, 0x2081026a00001ad5L    # 4.059587970362663E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide/from16 v0, v16

    .line 33
    .line 34
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_20

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_20

    .line 45
    .line 46
    const-string v0, "com.facebook.ixttriggers.events.ENROLLMENT_CLEARED_EVENT"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_20

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v3, LX/1nI;->A02:LX/1Nm;

    .line 55
    .line 56
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1nB;

    .line 61
    .line 62
    iget-object v5, v0, LX/1nB;->A05:LX/23K;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/23K;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/1nQ;->A00:LX/1Nm;

    .line 72
    .line 73
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1n8;

    .line 78
    .line 79
    iget-object v0, v0, LX/1n8;->A04:LX/0tD;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/HashSet;

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v5}, LX/23K;->A01()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v25

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v12, Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 101
    .line 102
    invoke-direct {v12, v8, v11, v9}, Lcom/facebook/interstitial/logging/LogInterstitialParams;-><init>(LX/13X;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v10, LX/1nP;->A00:LX/2rK;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    new-instance v0, LX/1it;

    .line 109
    .line 110
    invoke-direct {v0, v12, v1, v10}, LX/1it;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/3bB;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    instance-of v0, v6, LX/1ne;

    .line 121
    .line 122
    if-eqz v0, :cond_1e

    .line 123
    .line 124
    check-cast v6, LX/1ne;

    .line 125
    .line 126
    move-object/from16 v1, v24

    .line 127
    .line 128
    move-object/from16 v0, v28

    .line 129
    .line 130
    invoke-interface {v6, v0, v5, v1}, LX/1ne;->Afn(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1f

    .line 138
    .line 139
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 144
    .line 145
    iget-object v0, v3, LX/1nI;->A03:LX/1Nm;

    .line 146
    .line 147
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1nC;

    .line 152
    .line 153
    invoke-static {v5, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-class v7, LX/1nY;

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    iget-object v0, v0, LX/1nC;->A00:LX/1Nm;

    .line 161
    .line 162
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 163
    .line 164
    move-object/from16 v27, v0

    .line 165
    .line 166
    invoke-interface/range {v27 .. v27}, LX/0Na;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/1nB;

    .line 171
    .line 172
    iget-object v0, v8, LX/1nB;->A05:LX/23K;

    .line 173
    .line 174
    move-object/from16 v26, v0

    .line 175
    .line 176
    invoke-virtual/range {v26 .. v26}, LX/23K;->A00()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 177
    .line 178
    .line 179
    :try_start_3
    const-string v0, "InterstitialManager#getBestInterstitialForTrigger(%s)"

    .line 180
    .line 181
    invoke-static {v0, v5}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 182
    .line 183
    .line 184
    :try_start_4
    iget-object v0, v8, LX/1nB;->A0D:LX/1Nm;

    .line 185
    .line 186
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1lA;

    .line 191
    .line 192
    iget-object v0, v0, LX/1lA;->A00:LX/1Nm;

    .line 193
    .line 194
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-wide/from16 v0, v16

    .line 199
    .line 200
    invoke-interface {v6, v0, v1}, LX/35B;->ACd(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v6, 0x0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v0, v8, LX/1nB;->A0G:LX/0Gd;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1nT;

    .line 214
    .line 215
    const-class v9, LX/1ng;

    .line 216
    .line 217
    iget-object v1, v0, LX/1nT;->A01:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    throw v24

    .line 232
    :cond_2
    invoke-virtual/range {v26 .. v26}, LX/23K;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 233
    .line 234
    .line 235
    :try_start_5
    const-string v0, "InterstitialManager#restoreLazyTriggerIds"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 238
    .line 239
    .line 240
    :try_start_6
    invoke-static {v8}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v11, v0, LX/1nQ;->A02:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1nF;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iget-boolean v0, v0, LX/1nF;->A05:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v8}, LX/1nB;->A0J()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, LX/1nB;->A0E:LX/1Nm;

    .line 264
    .line 265
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 270
    .line 271
    const v12, 0x30016

    .line 272
    .line 273
    .line 274
    invoke-interface {v13, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, LX/1nB;->A03(LX/1nB;)LX/1nR;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/1nR;->A01()LX/1Nm;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, LX/1n7;

    .line 290
    .line 291
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 292
    :try_start_7
    iget-object v0, v10, LX/1n7;->A03:LX/1Nm;

    .line 293
    .line 294
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1n9;

    .line 299
    .line 300
    iget-object v0, v0, LX/1n9;->A09:LX/0tD;

    .line 301
    .line 302
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/1b3;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v10, LX/1n7;->A02:LX/1Nm;

    .line 321
    .line 322
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, LX/0Yh;->A0X(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v10, LX/1n7;->A05:LX/1Nm;

    .line 331
    .line 332
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 333
    .line 334
    move-object/from16 v18, v0

    .line 335
    .line 336
    invoke-interface/range {v18 .. v18}, LX/0Na;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 341
    .line 342
    const v14, 0x30017

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_4

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    goto :goto_1

    .line 356
    :cond_4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string/jumbo v0, "~"

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, LX/3IR;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    array-length v0, v15

    .line 368
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    :goto_1
    invoke-interface/range {v18 .. v18}, LX/0Na;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 384
    .line 385
    invoke-interface {v0, v14, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface/range {v18 .. v18}, LX/0Na;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 393
    .line 394
    if-eqz v9, :cond_5

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    :cond_5
    const-string v0, "[]"

    .line 403
    .line 404
    :cond_6
    invoke-interface {v1, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {v18 .. v18}, LX/0Na;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    invoke-interface {v1, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 415
    .line 416
    .line 417
    :try_start_8
    monitor-exit v10

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v13, v12, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v9, :cond_7

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_8

    .line 432
    .line 433
    :cond_7
    const-string v1, "[]"

    .line 434
    .line 435
    :cond_8
    invoke-interface {v13, v12, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    if-nez v9, :cond_b

    .line 439
    .line 440
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/1nF;

    .line 445
    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    iget-boolean v0, v1, LX/1nF;->A05:Z

    .line 449
    .line 450
    if-nez v0, :cond_a

    .line 451
    .line 452
    iget-object v0, v8, LX/1nB;->A0B:LX/1Nm;

    .line 453
    .line 454
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const-string v11, "InterstitialManagerBadTriggerMapping"

    .line 459
    .line 460
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    const-string v0, "Inconsistent Interstitial Trigger "

    .line 465
    .line 466
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, " state on disk. Debug Info: "

    .line 473
    .line 474
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 478
    :try_start_9
    iget-object v0, v1, LX/1nF;->A04:Ljava/util/SortedSet;

    .line 479
    .line 480
    invoke-static {v0}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/1nO;

    .line 499
    .line 500
    iget-object v0, v0, LX/1nO;->A01:LX/1nG;

    .line 501
    .line 502
    iget-object v0, v0, LX/1nG;->A02:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_9
    const-string v0, "[Debug cause: "

    .line 509
    .line 510
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iget-object v0, v1, LX/1nF;->A01:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, ", currentInterstitials: "

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v9}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 529
    .line 530
    .line 531
    :try_start_a
    monitor-exit v1

    .line 532
    invoke-static {v0, v15}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const-string v0, "Could not restore trigger "

    .line 541
    .line 542
    invoke-static {v5, v0, v9}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-object v1, v1, LX/1nF;->A02:Ljava/lang/Throwable;

    .line 547
    .line 548
    new-instance v0, Ljava/lang/Throwable;

    .line 549
    .line 550
    invoke-direct {v0, v9, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v14, v11, v10, v0}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v8}, LX/1nB;->A08(LX/1nB;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x3

    .line 560
    goto :goto_3

    .line 561
    :cond_a
    const/4 v0, 0x4

    .line 562
    goto :goto_3

    .line 563
    :cond_b
    const-string v1, "FromTriggerIds"

    .line 564
    .line 565
    invoke-static {v8, v5, v1}, LX/1nB;->A02(LX/1nB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1nF;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v8, v9}, LX/1nB;->A0C(LX/1nB;Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    iput-boolean v2, v1, LX/1nF;->A05:Z

    .line 573
    .line 574
    :goto_3
    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 575
    .line 576
    .line 577
    :goto_4
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 578
    .line 579
    .line 580
    :try_start_c
    invoke-virtual/range {v26 .. v26}, LX/23K;->A01()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v8, LX/1nB;->A0A:LX/1Nm;

    .line 584
    .line 585
    iget-object v10, v0, LX/1Nm;->A00:LX/0Na;

    .line 586
    .line 587
    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, LX/1na;

    .line 592
    .line 593
    iget v11, v5, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:I

    .line 594
    .line 595
    instance-of v0, v9, LX/2Wk;

    .line 596
    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    check-cast v9, LX/2Wk;

    .line 600
    .line 601
    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 602
    :try_start_d
    iget-object v1, v9, LX/2Wk;->A01:LX/1dg;

    .line 603
    .line 604
    if-nez v1, :cond_c

    .line 605
    .line 606
    new-instance v1, Lcom/google/common/collect/ArrayListMultimap;

    .line 607
    .line 608
    invoke-direct {v1}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v1, v9, LX/2Wk;->A01:LX/1dg;

    .line 612
    .line 613
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v1, v0}, LX/1dg;->ABI(Ljava/lang/Object;)Ljava/util/Collection;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 621
    :try_start_e
    monitor-exit v9

    .line 622
    goto :goto_5

    .line 623
    :cond_d
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 624
    .line 625
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    invoke-static {v11}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-interface {v10}, LX/0Na;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/1na;

    .line 644
    .line 645
    const-class v0, LX/1nf;

    .line 646
    .line 647
    invoke-static {v9, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v9}, LX/1na;->A00(Ljava/lang/String;)LX/1nY;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_e

    .line 659
    .line 660
    const-string/jumbo v0, "null cannot be cast to non-null type T of com.facebook.interstitial.manager.InterstitialControllersHolder.getController"

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_f
    invoke-static {v8}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, LX/1nQ;->A02:Ljava/util/Map;

    .line 672
    .line 673
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, LX/1nF;

    .line 678
    .line 679
    if-eqz v9, :cond_17

    .line 680
    .line 681
    iget-boolean v0, v9, LX/1nF;->A05:Z

    .line 682
    .line 683
    if-eqz v0, :cond_1c

    .line 684
    .line 685
    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 686
    :try_start_f
    iget-object v1, v9, LX/1nF;->A04:Ljava/util/SortedSet;

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_10

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/1nO;

    .line 711
    .line 712
    iget-object v0, v0, LX/1nO;->A01:LX/1nG;

    .line 713
    .line 714
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 718
    :cond_10
    :try_start_10
    monitor-exit v9

    .line 719
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v23

    .line 723
    :cond_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_17

    .line 728
    .line 729
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/1nG;

    .line 734
    .line 735
    invoke-virtual {v1}, LX/1nG;->A00()LX/1nY;

    .line 736
    .line 737
    .line 738
    move-result-object v22

    .line 739
    iget-object v0, v8, LX/1nB;->A0E:LX/1Nm;

    .line 740
    .line 741
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    check-cast v15, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 746
    .line 747
    const v14, 0x30013

    .line 748
    .line 749
    .line 750
    invoke-interface {v15, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v15, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v13, v1, LX/1nG;->A02:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v15, v14, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, LX/1nG;->A00()LX/1nY;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 770
    :try_start_11
    iget-object v11, v1, LX/1nG;->A00:LX/1nd;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 771
    .line 772
    :try_start_12
    monitor-exit v1

    .line 773
    if-nez v12, :cond_12

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_12
    if-nez v11, :cond_13

    .line 777
    .line 778
    sget-object v1, LX/1nX;->SERVER_INELIGIBLE:LX/1nX;

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_13
    instance-of v0, v12, LX/2rS;

    .line 782
    .line 783
    if-nez v0, :cond_14

    .line 784
    .line 785
    const-wide/32 v20, 0x5265c00

    .line 786
    .line 787
    .line 788
    const-wide/16 v0, 0x0

    .line 789
    .line 790
    invoke-interface {v12}, LX/1nY;->AHK()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v18

    .line 794
    invoke-static {v8}, LX/1Nm;->A06(LX/1nB;)LX/1n9;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    iget-object v9, v9, LX/1n9;->A06:LX/0tD;

    .line 799
    .line 800
    invoke-interface {v9}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, LX/1b3;

    .line 805
    .line 806
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {v10, v9}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    iget-object v9, v8, LX/1nB;->A0C:LX/1Nm;

    .line 815
    .line 816
    invoke-static {v9}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-interface {v9, v10, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v18

    .line 824
    iget-object v0, v8, LX/1nB;->A09:LX/1Nm;

    .line 825
    .line 826
    invoke-static {v0}, LX/1Nm;->A01(LX/1Nm;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v9

    .line 830
    add-long v18, v18, v20

    .line 831
    .line 832
    cmp-long v0, v9, v18

    .line 833
    .line 834
    if-gez v0, :cond_14

    .line 835
    .line 836
    sget-object v1, LX/1nX;->SELECTION_DELAY:LX/1nX;

    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_14
    invoke-interface {v11}, LX/1nd;->AId()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-lez v1, :cond_15

    .line 844
    .line 845
    iget-object v0, v8, LX/1nB;->A0F:LX/1Nm;

    .line 846
    .line 847
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/1nL;

    .line 852
    .line 853
    invoke-static {v13}, LX/1nL;->A00(Ljava/lang/String;)LX/1b2;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    iget-object v0, v0, LX/1nL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 858
    .line 859
    invoke-interface {v0, v9, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-lt v0, v1, :cond_15

    .line 864
    .line 865
    sget-object v1, LX/1nX;->MAX_VIEWS:LX/1nX;

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_15
    invoke-interface {v12, v5}, LX/1nY;->AMR(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1nc;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v0, LX/1nc;->ELIGIBLE:LX/1nc;

    .line 873
    .line 874
    if-eq v1, v0, :cond_16

    .line 875
    .line 876
    sget-object v1, LX/1nX;->CONTROLLER_INELIGIBLE:LX/1nX;

    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_16
    sget-object v1, LX/1nX;->ELIGIBLE:LX/1nX;

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :goto_8
    const-class v9, LX/1nB;

    .line 883
    .line 884
    new-array v1, v2, [Ljava/lang/Object;

    .line 885
    .line 886
    aput-object v13, v1, v4

    .line 887
    .line 888
    const-string v0, "Interstitial with id %s is not initialized!"

    .line 889
    .line 890
    invoke-static {v9, v0, v1}, LX/0Jt;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v1, LX/1nX;->ERROR:LX/1nX;

    .line 894
    .line 895
    :goto_9
    const/4 v0, 0x2

    .line 896
    invoke-interface {v15, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 897
    .line 898
    .line 899
    sget-object v0, LX/1nX;->ELIGIBLE:LX/1nX;

    .line 900
    .line 901
    if-ne v1, v0, :cond_11

    .line 902
    .line 903
    move-object/from16 v0, v22

    .line 904
    .line 905
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_17

    .line 910
    .line 911
    move-object/from16 v6, v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 912
    .line 913
    :cond_17
    :try_start_13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 914
    .line 915
    .line 916
    if-eqz v6, :cond_18

    .line 917
    .line 918
    iget-object v0, v8, LX/1nB;->A0E:LX/1Nm;

    .line 919
    .line 920
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 925
    .line 926
    const v1, 0x230013

    .line 927
    .line 928
    .line 929
    const-string/jumbo v0, "interstitial="

    .line 930
    .line 931
    .line 932
    invoke-interface {v6}, LX/1nY;->AHK()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v11, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v11, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v8, LX/1nB;->A09:LX/1Nm;

    .line 951
    .line 952
    invoke-static {v0}, LX/1Nm;->A01(LX/1Nm;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    invoke-virtual/range {v26 .. v26}, LX/23K;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 957
    .line 958
    .line 959
    :try_start_14
    invoke-static {v8}, LX/1Nm;->A06(LX/1nB;)LX/1n9;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    iget-object v9, v9, LX/1n9;->A06:LX/0tD;

    .line 964
    .line 965
    invoke-interface {v9}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    check-cast v10, LX/1b3;

    .line 970
    .line 971
    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-static {v10, v9}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    iget-object v8, v8, LX/1nB;->A0C:LX/1Nm;

    .line 980
    .line 981
    invoke-static {v8}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-interface {v8, v9, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 986
    .line 987
    .line 988
    invoke-interface {v8}, LX/1hU;->commit()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 989
    .line 990
    .line 991
    :try_start_15
    invoke-virtual/range {v26 .. v26}, LX/23K;->A01()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 992
    .line 993
    .line 994
    :cond_18
    :try_start_16
    invoke-virtual/range {v26 .. v26}, LX/23K;->A01()V

    .line 995
    .line 996
    .line 997
    if-eqz v6, :cond_1

    .line 998
    .line 999
    invoke-interface/range {v27 .. v27}, LX/0Na;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/1nB;

    .line 1004
    .line 1005
    iget-object v1, v0, LX/1nB;->A05:LX/23K;

    .line 1006
    .line 1007
    invoke-virtual {v1}, LX/23K;->A00()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1008
    .line 1009
    .line 1010
    :try_start_17
    iget-object v0, v0, LX/1nB;->A07:LX/1Nm;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    check-cast v10, LX/1nP;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1017
    .line 1018
    :try_start_18
    invoke-virtual {v1}, LX/23K;->A01()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v6}, LX/1nY;->AHK()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-static {v9, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v8, LX/13X;->IMPRESSION:LX/13X;

    .line 1029
    .line 1030
    const-string v13, "Required value was null."

    .line 1031
    .line 1032
    iget-object v0, v10, LX/1nP;->A01:LX/1Nm;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    check-cast v12, LX/1nB;

    .line 1039
    .line 1040
    iget-object v1, v12, LX/1nB;->A05:LX/23K;

    .line 1041
    .line 1042
    invoke-virtual {v1}, LX/23K;->A00()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1043
    .line 1044
    .line 1045
    :try_start_19
    invoke-virtual {v1}, LX/23K;->A00()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1046
    .line 1047
    .line 1048
    :try_start_1a
    const-string v0, "InterstitialManager#getInterstitialControllerForId"

    .line 1049
    .line 1050
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1051
    .line 1052
    .line 1053
    :try_start_1b
    iget-object v0, v12, LX/1nB;->A0A:LX/1Nm;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/1na;

    .line 1060
    .line 1061
    invoke-virtual {v0, v9}, LX/1na;->A00(Ljava/lang/String;)LX/1nY;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_1a

    .line 1070
    .line 1071
    const-string/jumbo v0, "null cannot be cast to non-null type T of com.facebook.interstitial.manager.InterstitialControllersHolder.getController"

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v11, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v11, :cond_1b

    .line 1078
    .line 1079
    invoke-virtual {v1}, LX/23K;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1080
    .line 1081
    .line 1082
    :try_start_1c
    const-string v0, "InterstitialManager#restoreControllersIfNeeded"

    .line 1083
    .line 1084
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1085
    .line 1086
    .line 1087
    :try_start_1d
    invoke-interface {v11}, LX/1nY;->AHK()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-static {v12, v7}, LX/1nB;->A0H(LX/1nB;Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_19

    .line 1096
    .line 1097
    invoke-static {v7}, LX/0Yi;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v12, v0}, LX/1nB;->A0A(LX/1nB;Ljava/util/Collection;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1102
    .line 1103
    .line 1104
    :cond_19
    :try_start_1e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1105
    .line 1106
    .line 1107
    :try_start_1f
    invoke-virtual {v1}, LX/23K;->A01()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_a

    .line 1111
    :cond_1a
    const/4 v11, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1112
    :cond_1b
    :goto_a
    :try_start_20
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1113
    .line 1114
    .line 1115
    :try_start_21
    invoke-virtual {v1}, LX/23K;->A01()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1116
    .line 1117
    .line 1118
    :try_start_22
    invoke-virtual {v1}, LX/23K;->A01()V

    .line 1119
    .line 1120
    .line 1121
    if-eqz v11, :cond_1d

    .line 1122
    .line 1123
    sget-object v11, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1124
    .line 1125
    iget-object v0, v10, LX/1nP;->A04:LX/1Nm;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    check-cast v13, LX/1nL;

    .line 1132
    .line 1133
    const-string/jumbo v7, "interstitial_views"

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v9}, LX/1nL;->A00(Ljava/lang/String;)LX/1b2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget-object v1, v13, LX/1nL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1141
    .line 1142
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    invoke-static {v9}, LX/1nL;->A00(Ljava/lang/String;)LX/1b2;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    add-int/lit8 v0, v0, 0x1

    .line 1155
    .line 1156
    invoke-interface {v12, v1, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 1157
    .line 1158
    .line 1159
    sget-object v1, LX/1at;->A01:LX/1b2;

    .line 1160
    .line 1161
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    const-string v1, "/"

    .line 1170
    .line 1171
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v7, v1, v0}, LX/1b3;->A03(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "/timestamp"

    .line 1180
    .line 1181
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v0

    .line 1189
    invoke-interface {v12, v7, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v12}, LX/1hU;->commit()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v13, LX/1nL;->A01:Ljava/util/WeakHashMap;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_0

    .line 1206
    .line 1207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    const-string/jumbo v0, "onUiCounterChanged"

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    goto :goto_e
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1218
    :catchall_0
    :try_start_23
    move-exception v0

    .line 1219
    monitor-exit v9

    .line 1220
    goto :goto_c

    .line 1221
    :cond_1c
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string v0, "Trigger "

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v9, LX/1nF;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    const-string v0, " is not know to be fully restored!"

    .line 1236
    .line 1237
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1242
    :catchall_1
    :try_start_24
    move-exception v0

    .line 1243
    invoke-virtual/range {v26 .. v26}, LX/23K;->A01()V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1247
    :catchall_2
    :try_start_25
    move-exception v0

    .line 1248
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1249
    .line 1250
    .line 1251
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 1252
    :catchall_3
    :try_start_26
    move-exception v0

    .line 1253
    invoke-virtual {v1}, LX/23K;->A01()V

    .line 1254
    .line 1255
    .line 1256
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 1257
    :cond_1d
    :try_start_27
    invoke-static {v13}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto :goto_e
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1262
    :catchall_4
    :try_start_28
    move-exception v0

    .line 1263
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1264
    .line 1265
    .line 1266
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 1267
    :catchall_5
    :try_start_29
    move-exception v0

    .line 1268
    invoke-virtual {v1}, LX/23K;->A01()V

    .line 1269
    .line 1270
    .line 1271
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 1272
    :catchall_6
    :try_start_2a
    move-exception v0

    .line 1273
    invoke-virtual {v1}, LX/23K;->A01()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_e
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1277
    :catchall_7
    :try_start_2b
    move-exception v0

    .line 1278
    monitor-exit v10

    .line 1279
    goto :goto_b

    .line 1280
    :catchall_8
    move-exception v0

    .line 1281
    monitor-exit v1

    .line 1282
    :goto_b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 1283
    :catchall_9
    :try_start_2c
    move-exception v0

    .line 1284
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1285
    .line 1286
    .line 1287
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1288
    :catchall_a
    :try_start_2d
    move-exception v0

    .line 1289
    invoke-virtual/range {v26 .. v26}, LX/23K;->A01()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_c

    .line 1293
    :catchall_b
    move-exception v0

    .line 1294
    monitor-exit v1

    .line 1295
    :goto_c
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1296
    :catchall_c
    :try_start_2e
    move-exception v0

    .line 1297
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1298
    .line 1299
    .line 1300
    :goto_d
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 1301
    :catchall_d
    :try_start_2f
    move-exception v0

    .line 1302
    invoke-virtual/range {v26 .. v26}, LX/23K;->A01()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_e

    .line 1306
    :cond_1e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "Unknown InterstitialController: "

    .line 1311
    .line 1312
    invoke-static {v6, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_e

    .line 1321
    :catchall_e
    move-exception v0

    .line 1322
    invoke-virtual {v5}, LX/23K;->A01()V

    .line 1323
    .line 1324
    .line 1325
    :goto_e
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 1326
    :catch_0
    move-exception v4

    .line 1327
    :try_start_30
    iget-object v0, v3, LX/1nI;->A00:LX/1Nm;

    .line 1328
    .line 1329
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    sget-object v1, LX/1nI;->A05:Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v0, "Failed to start blocked triggers"

    .line 1336
    .line 1337
    invoke-interface {v2, v1, v0, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1341
    :catchall_f
    move-exception v1

    .line 1342
    iget-object v0, v3, LX/1nI;->A02:LX/1Nm;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/1nB;

    .line 1349
    .line 1350
    invoke-virtual {v0}, LX/1nB;->A0I()V

    .line 1351
    .line 1352
    .line 1353
    throw v1

    .line 1354
    :cond_1f
    :goto_f
    iget-object v0, v3, LX/1nI;->A02:LX/1Nm;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LX/1nB;

    .line 1361
    .line 1362
    invoke-virtual {v0}, LX/1nB;->A0I()V

    .line 1363
    .line 1364
    .line 1365
    :cond_20
    return-void
.end method
