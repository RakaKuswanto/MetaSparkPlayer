.class public final LX/3m8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3mB;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3m8;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const v6, 0x1337c0de

    .line 7
    .line 8
    .line 9
    if-ne v0, v6, :cond_e

    .line 10
    .line 11
    iget-object v1, p0, LX/3m8;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/3mB;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/3mB;->A0A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v7, LX/3mB;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v7, LX/3mB;->A05:LX/3lp;

    .line 42
    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    iget-object v2, v0, LX/3lp;->A00:[LX/1kW;

    .line 46
    .line 47
    array-length v1, v2

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    iget v0, v7, LX/3mB;->A00:I

    .line 51
    .line 52
    if-ge v0, v1, :cond_e

    .line 53
    .line 54
    if-ltz v0, :cond_e

    .line 55
    .line 56
    aget-object v1, v2, v0

    .line 57
    .line 58
    iget-object v0, v7, LX/3mB;->A04:LX/3mO;

    .line 59
    .line 60
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/3mO;->ACf()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v2, v7, LX/3mB;->A03:LX/3ly;

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v7, LX/3mB;->A0D:LX/3mN;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/3mN;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, LX/3ly;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v3, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0D:LX/0RP;

    .line 89
    .line 90
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/18t;

    .line 105
    .line 106
    invoke-static {v2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/18t;->A00:LX/1DN;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v0, 0x0

    .line 124
    cmpg-float v0, v2, v0

    .line 125
    .line 126
    if-gtz v0, :cond_4

    .line 127
    .line 128
    :cond_0
    :goto_0
    add-int/lit8 v0, v4, 0xa

    .line 129
    .line 130
    iget v3, v1, LX/1kW;->A01:I

    .line 131
    .line 132
    if-ge v0, v3, :cond_1

    .line 133
    .line 134
    sget-object v2, LX/3mC;->EARLY:LX/3mC;

    .line 135
    .line 136
    :goto_1
    sget-object v0, LX/3mC;->IN_RANGE:LX/3mC;

    .line 137
    .line 138
    if-ne v2, v0, :cond_5

    .line 139
    .line 140
    iget v0, v1, LX/1kW;->A00:I

    .line 141
    .line 142
    sub-int/2addr v0, v3

    .line 143
    int-to-long v2, v0

    .line 144
    iget-object v0, v7, LX/3mB;->A0D:LX/3mN;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/3mN;->A00:Z

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    iget v0, v1, LX/1kW;->A00:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0xa

    .line 154
    .line 155
    if-le v4, v0, :cond_2

    .line 156
    .line 157
    sget-object v2, LX/3mC;->LATE:LX/3mC;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v2, LX/3mC;->IN_RANGE:LX/3mC;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :cond_4
    move v8, v2

    .line 166
    goto :goto_0

    .line 167
    :goto_2
    long-to-float v0, v2

    .line 168
    div-float/2addr v0, v8

    .line 169
    float-to-long v2, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    sget-object v0, LX/3mC;->EARLY:LX/3mC;

    .line 172
    .line 173
    if-ne v2, v0, :cond_6

    .line 174
    .line 175
    iget-boolean v0, v7, LX/3mB;->A08:Z

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget v2, v7, LX/3mB;->A00:I

    .line 181
    .line 182
    if-gez v2, :cond_9

    .line 183
    .line 184
    iget-object v0, v7, LX/3mB;->A05:LX/3lp;

    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v3, v0, LX/3lp;->A00:[LX/1kW;

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    new-instance v1, LX/1kW;

    .line 194
    .line 195
    invoke-direct {v1, v4, v4, v0}, LX/1kW;-><init>(IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    array-length v0, v3

    .line 199
    invoke-static {v3, v5, v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-gez v1, :cond_7

    .line 204
    .line 205
    add-int/lit8 v0, v1, 0x1

    .line 206
    .line 207
    neg-int v1, v0

    .line 208
    :cond_7
    iget-object v0, v7, LX/3mB;->A05:LX/3lp;

    .line 209
    .line 210
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, LX/3lp;->A00:[LX/1kW;

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    if-ge v1, v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v7, LX/3mB;->A05:LX/3lp;

    .line 219
    .line 220
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LX/3lp;->A00:[LX/1kW;

    .line 224
    .line 225
    aget-object v0, v0, v1

    .line 226
    .line 227
    iget v0, v0, LX/1kW;->A01:I

    .line 228
    .line 229
    if-ge v0, v4, :cond_8

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    :cond_8
    iget-object v0, v7, LX/3mB;->A05:LX/3lp;

    .line 234
    .line 235
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LX/3lp;->A00:[LX/1kW;

    .line 239
    .line 240
    array-length v0, v0

    .line 241
    if-ge v1, v0, :cond_b

    .line 242
    .line 243
    move v2, v1

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    iget-object v0, v7, LX/3mB;->A05:LX/3lp;

    .line 246
    .line 247
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LX/3lp;->A00:[LX/1kW;

    .line 251
    .line 252
    array-length v1, v0

    .line 253
    :goto_3
    if-ge v2, v1, :cond_a

    .line 254
    .line 255
    iget-object v0, v7, LX/3mB;->A05:LX/3lp;

    .line 256
    .line 257
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LX/3lp;->A00:[LX/1kW;

    .line 261
    .line 262
    aget-object v0, v0, v2

    .line 263
    .line 264
    iget v0, v0, LX/1kW;->A01:I

    .line 265
    .line 266
    if-ge v0, v4, :cond_b

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const/4 v2, -0x1

    .line 272
    :cond_b
    :goto_4
    iput v2, v7, LX/3mB;->A00:I

    .line 273
    .line 274
    if-ltz v2, :cond_e

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    :goto_5
    iget-object v5, v7, LX/3mB;->A06:LX/3mJ;

    .line 278
    .line 279
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, LX/1kW;->A02:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v1, LX/3mM;

    .line 285
    .line 286
    invoke-direct {v1, v0, v2, v3}, LX/3mM;-><init>(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, LX/3mJ;->A00:LX/3m9;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/3m9;->A03(LX/3mM;)V

    .line 292
    .line 293
    .line 294
    iget v0, v7, LX/3mB;->A00:I

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    iput v0, v7, LX/3mB;->A00:I

    .line 299
    .line 300
    :goto_6
    iget v2, v7, LX/3mB;->A00:I

    .line 301
    .line 302
    if-ltz v2, :cond_e

    .line 303
    .line 304
    iget-object v0, v7, LX/3mB;->A05:LX/3lp;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    iget-object v1, v0, LX/3lp;->A00:[LX/1kW;

    .line 309
    .line 310
    array-length v0, v1

    .line 311
    if-ge v2, v0, :cond_e

    .line 312
    .line 313
    aget-object v0, v1, v2

    .line 314
    .line 315
    iget v0, v0, LX/1kW;->A01:I

    .line 316
    .line 317
    sub-int/2addr v0, v4

    .line 318
    int-to-long v2, v0

    .line 319
    iget-object v0, v7, LX/3mB;->A0D:LX/3mN;

    .line 320
    .line 321
    iget-boolean v0, v0, LX/3mN;->A00:Z

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    long-to-float v0, v2

    .line 326
    div-float/2addr v0, v8

    .line 327
    float-to-long v2, v0

    .line 328
    :cond_d
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    cmp-long v0, v2, v4

    .line 331
    .line 332
    if-lez v0, :cond_e

    .line 333
    .line 334
    iget-object v0, v7, LX/3mB;->A01:Landroid/os/Handler;

    .line 335
    .line 336
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, LX/3mB;->A01:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 352
    .line 353
    .line 354
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    move-exception v6

    .line 356
    iget-boolean v0, v7, LX/3mB;->A07:Z

    .line 357
    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    iget-object v1, v7, LX/3mB;->A05:LX/3lp;

    .line 361
    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, v7, LX/3mB;->A07:Z

    .line 366
    .line 367
    iget-object v5, v7, LX/3mB;->A0C:LX/3jM;

    .line 368
    .line 369
    iget-object v4, v1, LX/3lp;->A02:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v3, LX/6VM;->CAPTIONING:LX/6VM;

    .line 372
    .line 373
    sget-object v2, LX/3tH;->SUBTITLE_PLUGIN_ADAPTER_ERROR:LX/3tH;

    .line 374
    .line 375
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "CustomSubtitleAdapter has encountered an error: "

    .line 380
    .line 381
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v2, v3, v4, v0}, LX/3jM;->A0l(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    return-void
.end method
