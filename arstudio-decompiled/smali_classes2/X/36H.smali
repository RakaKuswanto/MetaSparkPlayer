.class public final LX/36h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:LX/1rU;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AF5:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36h;->A03:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2y:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/36h;->A02:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A6q:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/36h;->A04:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->AF6:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/36h;->A05:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->A6m:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/36h;->A06:LX/0RP;

    .line 42
    .line 43
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/36h;->A07:LX/0RP;

    .line 48
    .line 49
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/36h;->A01:LX/1rU;

    .line 54
    .line 55
    return-void
.end method

.method public static A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;Lorg/apache/http/Header;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/36g;LX/387;I)Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;
    .locals 17

    .line 0
    const/4 v10, -0x1

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v13, v7, LX/36h;->A07:LX/0RP;

    .line 4
    .line 5
    invoke-static {v13}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810440000029c4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, LX/302;

    .line 15
    .line 16
    sget-object v6, LX/30J;->A05:LX/30J;

    .line 17
    .line 18
    invoke-virtual {v2, v6, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v7, LX/36h;->A06:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2qV;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/2qV;->A00(LX/36g;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    iget v0, v5, LX/36g;->A05:I

    .line 39
    .line 40
    new-instance v3, LX/36f;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/36f;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/36g;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object v0, v3, LX/36f;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v5, LX/36g;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/36f;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v5, LX/36g;->A09:LX/38i;

    .line 56
    .line 57
    iput-object v0, v3, LX/36f;->A09:LX/38i;

    .line 58
    .line 59
    iget-object v0, v5, LX/36g;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/36f;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v5, LX/36g;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 64
    .line 65
    iput-object v0, v3, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 66
    .line 67
    iget v0, v5, LX/36g;->A02:I

    .line 68
    .line 69
    iput v0, v3, LX/36f;->A02:I

    .line 70
    .line 71
    iget-object v0, v5, LX/36g;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 72
    .line 73
    iput-object v0, v3, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 74
    .line 75
    iget-wide v0, v5, LX/36g;->A06:J

    .line 76
    .line 77
    iput-wide v0, v3, LX/36f;->A06:J

    .line 78
    .line 79
    iget-wide v0, v5, LX/36g;->A07:J

    .line 80
    .line 81
    iput-wide v0, v3, LX/36f;->A07:J

    .line 82
    .line 83
    iget-object v0, v5, LX/36g;->A0A:LX/1yX;

    .line 84
    .line 85
    iput-object v0, v3, LX/36f;->A0A:LX/1yX;

    .line 86
    .line 87
    iget v0, v5, LX/36g;->A03:I

    .line 88
    .line 89
    iput v0, v3, LX/36f;->A03:I

    .line 90
    .line 91
    iget v0, v5, LX/36g;->A01:I

    .line 92
    .line 93
    iput v0, v3, LX/36f;->A00:I

    .line 94
    .line 95
    iget v0, v5, LX/36g;->A04:I

    .line 96
    .line 97
    iput v0, v3, LX/36f;->A04:I

    .line 98
    .line 99
    iget-object v0, v5, LX/36g;->A0G:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, LX/36f;->A0H:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/36f;->A0H:Ljava/util/Map;

    .line 134
    .line 135
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, v7, LX/36h;->A05:LX/0RP;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2TA;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, LX/2TA;->A00(LX/36g;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, v5, LX/36g;->A0C:Lcom/google/common/base/Optional;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, LX/36f;->A0F:Ljava/util/List;

    .line 170
    .line 171
    :cond_4
    iput-object v4, v3, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 172
    .line 173
    invoke-virtual {v3}, LX/36f;->A01()LX/36g;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v5, LX/36g;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 183
    .line 184
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0C:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v9, v5, LX/36g;->A09:LX/38i;

    .line 201
    .line 202
    iget-object v0, v9, LX/38i;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 203
    .line 204
    iget-object v12, v5, LX/36g;->A0E:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v8, 0x2

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    if-eq v1, v0, :cond_5

    .line 215
    .line 216
    if-eq v1, v8, :cond_5

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    :cond_5
    iput v1, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I

    .line 220
    .line 221
    iput v10, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:I

    .line 222
    .line 223
    iget-wide v0, v5, LX/36g;->A06:J

    .line 224
    .line 225
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A03:J

    .line 226
    .line 227
    iget-object v14, v5, LX/36g;->A0B:LX/38G;

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    sget-object v11, LX/37d;->A07:LX/39f;

    .line 232
    .line 233
    new-instance v2, LX/37o;

    .line 234
    .line 235
    invoke-direct {v2}, LX/37o;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, LX/37o;->A01:Ljava/util/Map;

    .line 239
    .line 240
    iget-object v0, v14, LX/38G;->A05:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v11, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/39f;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v3}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    array-length v2, v14

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_2
    if-ge v1, v2, :cond_7

    .line 256
    .line 257
    aget-object v0, v14, v1

    .line 258
    .line 259
    invoke-static {v4, v0}, LX/36h;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;Lorg/apache/http/Header;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v13}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const-wide v0, 0x810033010402f9L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v6, v14, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v13}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const-wide v0, 0x83003301030073L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    check-cast v14, LX/302;

    .line 298
    .line 299
    invoke-virtual {v14, v6, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    const-string v0, ".fbcdn.net"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    const-string v0, ".facebook.com"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    :cond_8
    const-string/jumbo v0, "x-fb-session-gk"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {v13}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const-wide v0, 0x8103f40001284cL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v6, v14, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-static {v13}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-wide v0, 0x8303f4000302ccL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    check-cast v14, LX/302;

    .line 358
    .line 359
    invoke-virtual {v14, v6, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v13}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const-wide v0, 0x8303f4000002cbL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    check-cast v13, LX/302;

    .line 373
    .line 374
    invoke-virtual {v13, v6, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    const-string v1, ","

    .line 391
    .line 392
    invoke-static {v14}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    :cond_a
    invoke-static {v14}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    const-string/jumbo v0, "x-fb-tasos-td-config"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0, v14}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    const-string v6, "Host"

    .line 423
    .line 424
    invoke-interface {v3, v6}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eq v1, v10, :cond_d

    .line 445
    .line 446
    const-string v0, ":"

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v4, v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    const-string v2, "User-Agent"

    .line 462
    .line 463
    invoke-interface {v3, v2}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    sget v1, LX/2I6;->A6b:I

    .line 470
    .line 471
    iget-object v0, v7, LX/36h;->A01:LX/1rU;

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v2, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    instance-of v0, v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 488
    .line 489
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_11

    .line 494
    .line 495
    :cond_10
    move-object v3, v2

    .line 496
    :cond_11
    const-wide/16 v15, 0x0

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_1a

    .line 509
    .line 510
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    cmp-long v0, v13, v15

    .line 515
    .line 516
    if-ltz v0, :cond_1a

    .line 517
    .line 518
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "Content-Length"

    .line 527
    .line 528
    invoke-virtual {v4, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_3
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v4, v0}, LX/36h;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;Lorg/apache/http/Header;)V

    .line 542
    .line 543
    .line 544
    :cond_12
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v4, v0}, LX/36h;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;Lorg/apache/http/Header;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    new-instance v6, LX/38O;

    .line 558
    .line 559
    invoke-direct {v6}, LX/38O;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v3, v5, LX/36g;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 563
    .line 564
    if-eqz v3, :cond_14

    .line 565
    .line 566
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    new-instance v1, LX/2ND;

    .line 571
    .line 572
    invoke-direct {v1, v0}, LX/2ND;-><init>(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v6, LX/38O;->A00:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    :cond_14
    sget-object v0, LX/37d;->A05:LX/39f;

    .line 581
    .line 582
    invoke-virtual {v4, v0, v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/39f;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v6, LX/37d;->A01:LX/39f;

    .line 586
    .line 587
    const-string/jumbo v0, "unknown"

    .line 588
    .line 589
    .line 590
    if-nez v3, :cond_18

    .line 591
    .line 592
    move-object v1, v0

    .line 593
    :goto_4
    new-instance v3, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 594
    .line 595
    invoke-direct {v3, v12, v1, v0}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v6, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/39f;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v5, LX/36g;->A00:Z

    .line 602
    .line 603
    iput-boolean v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0H:Z

    .line 604
    .line 605
    iget v0, v5, LX/36g;->A02:I

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    invoke-static {v0, v8}, LX/001;->A1N(II)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput-boolean v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0G:Z

    .line 613
    .line 614
    iget-object v0, v5, LX/36g;->A0A:LX/1yX;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/1yX;->getValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00:I

    .line 621
    .line 622
    iget v0, v9, LX/38i;->A00:I

    .line 623
    .line 624
    int-to-long v0, v0

    .line 625
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A05:J

    .line 626
    .line 627
    iget v0, v5, LX/36g;->A01:I

    .line 628
    .line 629
    int-to-long v0, v0

    .line 630
    cmp-long v6, v0, v15

    .line 631
    .line 632
    if-ltz v6, :cond_1d

    .line 633
    .line 634
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A04:J

    .line 635
    .line 636
    iget v0, v5, LX/36g;->A03:I

    .line 637
    .line 638
    int-to-long v0, v0

    .line 639
    cmp-long v6, v0, v15

    .line 640
    .line 641
    if-ltz v6, :cond_1c

    .line 642
    .line 643
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A06:J

    .line 644
    .line 645
    const-string v0, ""

    .line 646
    .line 647
    sget-object v8, LX/37d;->A02:LX/39f;

    .line 648
    .line 649
    new-instance v6, LX/394;

    .line 650
    .line 651
    invoke-direct {v6, v0, v2}, LX/394;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v5, LX/36g;->A0G:Ljava/util/Map;

    .line 655
    .line 656
    new-instance v0, LX/38h;

    .line 657
    .line 658
    invoke-direct {v0, v6, v1}, LX/38h;-><init>(LX/394;Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v8, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/39f;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v2, v5, LX/36g;->A0J:Z

    .line 665
    .line 666
    sget-object v1, LX/37d;->A03:LX/39f;

    .line 667
    .line 668
    new-instance v0, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 669
    .line 670
    if-nez v2, :cond_17

    .line 671
    .line 672
    invoke-direct {v0, v11}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(Z)V

    .line 673
    .line 674
    .line 675
    :goto_5
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/39f;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-wide v1, v5, LX/36g;->A07:J

    .line 679
    .line 680
    cmp-long v0, v1, v15

    .line 681
    .line 682
    if-lez v0, :cond_15

    .line 683
    .line 684
    cmp-long v0, v1, v15

    .line 685
    .line 686
    if-ltz v0, :cond_1b

    .line 687
    .line 688
    iput-wide v1, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A07:J

    .line 689
    .line 690
    :cond_15
    move-object/from16 v0, p2

    .line 691
    .line 692
    iput-object v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A08:LX/387;

    .line 693
    .line 694
    iget-object v2, v5, LX/36g;->A0F:Ljava/util/Map;

    .line 695
    .line 696
    iget-object v0, v7, LX/36h;->A04:LX/0RP;

    .line 697
    .line 698
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    if-eqz v2, :cond_16

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_16

    .line 708
    .line 709
    sget-object v1, LX/37d;->A04:LX/39f;

    .line 710
    .line 711
    new-instance v0, LX/39I;

    .line 712
    .line 713
    invoke-direct {v0, v2}, LX/39I;-><init>(Ljava/util/Map;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/39f;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_16
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 720
    .line 721
    invoke-direct {v0, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :cond_17
    move/from16 v2, p3

    .line 726
    .line 727
    invoke-direct {v0, v3, v2}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 728
    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_18
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 732
    .line 733
    if-nez v1, :cond_19

    .line 734
    .line 735
    move-object v1, v0

    .line 736
    :cond_19
    iget-object v0, v3, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_1a
    const-string v1, "Transfer-Encoding"

    .line 741
    .line 742
    const-string/jumbo v0, "chunked"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_1b
    const-string v0, "RequestTimeout should be nonzero."

    .line 751
    .line 752
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_1c
    const-string v0, "IdleTimeout should be nonzero."

    .line 758
    .line 759
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_1d
    const-string v0, "ConnectionTimeout should be nonzero."

    .line 765
    .line 766
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0
.end method
