.class public final LX/1ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/navigation/tabbar/state/NavigationConfig;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/1zG;

.field public final A03:LX/1vx;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Z

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ae;->A04:LX/0Na;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1ae;->A08:Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1ae;->A02:LX/1zG;

    .line 23
    .line 24
    sget v0, LX/2eq;->A7E:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    iput-object v4, p0, LX/1ae;->A03:LX/1vx;

    .line 35
    .line 36
    sget v1, LX/2eq;->AaX:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v0, LX/1ui;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1ae;->A05:LX/0Na;

    .line 45
    .line 46
    sget v1, LX/2eq;->AaY:I

    .line 47
    .line 48
    new-instance v0, LX/1ui;

    .line 49
    .line 50
    invoke-direct {v0, v4, v2, v1}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1ae;->A06:LX/0Na;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/1ae;->A07:Z

    .line 60
    .line 61
    move-object v14, p0

    .line 62
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    monitor-enter v14

    .line 68
    :try_start_0
    iget-object v7, p0, LX/1ae;->A00:Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, LX/1ae;->A07:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/1ae;->A06:LX/0Na;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 85
    .line 86
    iget-object v0, p0, LX/1ae;->A03:LX/1vx;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1vx;->AQt()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/1ae;->A04:LX/0Na;

    .line 95
    .line 96
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string/jumbo v1, "tabs"

    .line 101
    .line 102
    .line 103
    const-string v0, "NavigationConfig accessed with no user ID available."

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_1
    iput-object v7, p0, LX/1ae;->A00:Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    iget-object v6, p0, LX/1ae;->A05:LX/0Na;

    .line 115
    .line 116
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, LX/1ae;->A00:Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1ai;

    .line 133
    .line 134
    iget-object v0, v0, LX/1ai;->A02:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v0, p0, LX/1ae;->A00:Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "getTabId"

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    throw v0

    .line 172
    :cond_2
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1ai;

    .line 177
    .line 178
    iget-object v0, v0, LX/1ai;->A02:Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-static {v12}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/1ai;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 218
    :try_start_1
    iget-object v0, v3, LX/1ai;->A01:LX/1Nm;

    .line 219
    .line 220
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1vt;

    .line 225
    .line 226
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/1vx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v3, LX/1ai;->A02:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/4 v8, 0x1

    .line 254
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-static {v9}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v8, :cond_4

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x2c

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_3
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-static {v10}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    iget-object v0, v3, LX/1ai;->A00:LX/1Nm;

    .line 296
    .line 297
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v11}, LX/1af;->A00(Ljava/lang/String;)LX/1b2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string/jumbo v0, "hidden_tab"

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v2, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_6
    iget-object v0, v3, LX/1ai;->A00:LX/1Nm;

    .line 320
    .line 321
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v11}, LX/1af;->A00(Ljava/lang/String;)LX/1b2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string/jumbo v0, "hidden_tab"

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v0, v8}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 337
    .line 338
    .line 339
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_7
    :goto_5
    :try_start_2
    monitor-exit v3

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :catchall_0
    move-exception v0

    .line 344
    monitor-exit v3

    .line 345
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    .line 347
    :cond_8
    :goto_6
    monitor-exit v14

    .line 348
    iget-object v1, v7, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ge v5, v0, :cond_9

    .line 357
    .line 358
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/1ae;->A05:LX/0Na;

    .line 362
    .line 363
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v0, "getTabId"

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_9
    monitor-enter v14

    .line 375
    :try_start_3
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, LX/1ae;->A01:Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    monitor-exit v14

    .line 382
    return-void

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    throw v0

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    monitor-exit v14

    .line 388
    throw v0
.end method
