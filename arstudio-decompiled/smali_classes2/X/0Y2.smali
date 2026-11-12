.class public final LX/0Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Y2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Y2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/0Y2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Y2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1qv;

    .line 8
    .line 9
    iget-object v0, v0, LX/1qv;->A00:LX/1qu;

    .line 10
    .line 11
    iget-object v0, v0, LX/1qu;->A00:Lcom/google/common/collect/StandardTable;

    .line 12
    .line 13
    new-instance v4, LX/1qr;

    .line 14
    .line 15
    invoke-direct {v4, v0, p1}, LX/1qr;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v4

    .line 19
    :pswitch_0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/26F;

    .line 28
    .line 29
    invoke-direct {v0}, LX/26F;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/0Y2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1mO;

    .line 42
    .line 43
    iget-object v0, v0, LX/1mO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {v0}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v1, v2, LX/1mQ;->A00:I

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1mQ;

    .line 66
    .line 67
    iget v0, v0, LX/1mQ;->A00:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v4, 0x0

    .line 74
    return-object v4

    .line 75
    :pswitch_3
    iget-object v0, p0, LX/0Y2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/21c;

    .line 78
    .line 79
    iget-object v0, v0, LX/21c;->A00:LX/21d;

    .line 80
    .line 81
    iget-object v0, v0, LX/21d;->A00:LX/21e;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LX/21e;->A9o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    return-object v4

    .line 88
    :pswitch_4
    check-cast p1, LX/1eR;

    .line 89
    .line 90
    iget-object v2, p1, LX/1eR;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/1gb;

    .line 93
    .line 94
    const-class v3, LX/1kJ;

    .line 95
    .line 96
    const v1, -0x30accdee

    .line 97
    .line 98
    .line 99
    const v0, -0x163a6a70

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x5aa963d

    .line 107
    .line 108
    .line 109
    const v0, 0x22ea7384

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v3, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    return-object v4

    .line 117
    :pswitch_5
    check-cast p1, LX/1eR;

    .line 118
    .line 119
    iget-object v4, p1, LX/1eR;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_6
    check-cast p1, LX/1oQ;

    .line 123
    .line 124
    iget-object v3, p0, LX/0Y2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/1mR;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/1mR;->A04()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, LX/1oQ;->A01()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, LX/1mR;->A03()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, LX/1oQ;->A00()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Lcom/google/common/collect/ImmutableEntry;

    .line 161
    .line 162
    invoke-direct {v4, v2, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_7
    check-cast p1, LX/1mQ;

    .line 167
    .line 168
    iget v0, p1, LX/1mQ;->A00:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    return-object v4

    .line 175
    :pswitch_8
    check-cast p1, LX/26S;

    .line 176
    .line 177
    iget v2, p1, LX/26S;->A00:I

    .line 178
    .line 179
    const/16 v0, 0xc8

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-eq v2, v0, :cond_2

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_2
    iget-object v0, p1, LX/26S;->A01:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v4, LX/26T;

    .line 188
    .line 189
    invoke-direct {v4, v1, v0, v2}, LX/26T;-><init>(ZLjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_9
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object v4, p1, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/26P;

    .line 199
    .line 200
    :goto_1
    const/4 v3, 0x0

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v4}, LX/26P;->getAsInt()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sget-object v1, LX/26P;->NO_ERROR:LX/26P;

    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 215
    .line 216
    :cond_4
    new-instance v4, LX/26T;

    .line 217
    .line 218
    invoke-direct {v4, v3, v0, v2}, LX/26T;-><init>(ZLjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_5
    const/4 v2, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v4, v0

    .line 225
    goto :goto_1

    .line 226
    :pswitch_a
    check-cast p1, LX/1Y5;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, LX/1Y5;->A3n()LX/1Y8;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-interface {v0}, LX/1Y8;->AEJ()LX/1YB;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v0}, LX/1YB;->AEI()LX/1gx;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v0}, LX/1gx;->AIP()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/1gy;

    .line 277
    .line 278
    invoke-interface {v0}, LX/1gy;->A3p()LX/3i2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_4
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, LX/1Y5;->A3n()LX/1Y8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-interface {v0}, LX/1Y8;->AEJ()LX/1YB;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-interface {v0}, LX/1YB;->AEI()LX/1gx;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-interface {v0}, LX/1gx;->ADd()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1gt;

    .line 341
    .line 342
    invoke-interface {v0}, LX/1gt;->A3o()LX/3i3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, LX/1gv;

    .line 363
    .line 364
    invoke-direct {v4, v0, v3}, LX/1gv;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_b
    iget-object v0, p0, LX/0Y2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/22c;

    .line 371
    .line 372
    :try_start_0
    iget-object v0, v0, LX/22c;->A01:LX/6Yt;

    .line 373
    .line 374
    invoke-interface {v0, p1}, LX/6Yt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_c
    check-cast p1, Lcom/facebook/common/locale/LocaleMember;

    .line 392
    .line 393
    iget-object v0, p1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    return-object v4

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
