.class public final LX/0Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2xu;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xf;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1b

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/0Xf;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0Xf;
    .locals 1

    .line 0
    new-instance v0, LX/0Xf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Xf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/0Xf;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget v0, LX/2I6;->A74:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_1
    sget v0, LX/2I6;->ABu:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :pswitch_2
    sget v1, LX/2I6;->AC5:I

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_3
    sget v0, LX/2I6;->AC8:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    return-object v2

    .line 30
    :pswitch_4
    sget v1, LX/2I6;->A6x:I

    .line 31
    .line 32
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2c8;

    .line 35
    .line 36
    iget-object v0, v0, LX/2c8;->A00:LX/1rU;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_5
    sget v1, LX/2I6;->A98:I

    .line 41
    .line 42
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0my;

    .line 45
    .line 46
    iget-object v0, v0, LX/0my;->A00:LX/1rU;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_6
    sget v1, LX/2I6;->A3O:I

    .line 51
    .line 52
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0my;

    .line 55
    .line 56
    iget-object v0, v0, LX/0my;->A00:LX/1rU;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    sget v1, LX/2I6;->A6x:I

    .line 64
    .line 65
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/2UF;

    .line 68
    .line 69
    iget-object v0, v0, LX/2UF;->A00:LX/1rU;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_8
    sget v1, LX/2I6;->AEB:I

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_9
    sget v1, LX/2I6;->AEA:I

    .line 78
    .line 79
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/2RJ;

    .line 82
    .line 83
    iget-object v0, v0, LX/2RJ;->A01:LX/0RP;

    .line 84
    .line 85
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :pswitch_a
    sget v1, LX/2I6;->A3O:I

    .line 95
    .line 96
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    check-cast v0, LX/1xX;

    .line 105
    .line 106
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1uo;

    .line 111
    .line 112
    iget-object v2, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_b
    sget v1, LX/2I6;->A97:I

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_c
    sget v1, LX/2I6;->A98:I

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_d
    sget v1, LX/2I6;->A96:I

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_e
    sget v1, LX/2I6;->AQ3:I

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_f
    sget v1, LX/2I6;->AYM:I

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_10
    sget v1, LX/2I6;->A6x:I

    .line 136
    .line 137
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    return-object v2

    .line 150
    :pswitch_11
    sget v1, LX/2I6;->A2S:I

    .line 151
    .line 152
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/2M9;

    .line 155
    .line 156
    iget-object v0, v0, LX/2M9;->A00:LX/1rU;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    sget v0, LX/2I6;->AIr:I

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    return-object v2

    .line 171
    :pswitch_12
    sget v1, LX/2I6;->AJv:I

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_13
    sget v1, LX/2I6;->A6x:I

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_14
    sget v1, LX/2I6;->AYW:I

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_15
    sget v1, LX/2I6;->AYV:I

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_16
    sget v1, LX/2I6;->AYU:I

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_17
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/2xu;

    .line 194
    .line 195
    sget v1, LX/2I6;->A2V:I

    .line 196
    .line 197
    iget-object v0, v0, LX/2xu;->A02:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    return-object v2

    .line 204
    :pswitch_18
    sget v1, LX/2I6;->A6v:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_19
    sget v1, LX/2I6;->AND:I

    .line 208
    .line 209
    :goto_1
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/2xu;

    .line 212
    .line 213
    iget-object v0, v0, LX/2xu;->A00:LX/1rU;

    .line 214
    .line 215
    :goto_2
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    return-object v2

    .line 220
    :pswitch_1a
    sget v0, LX/2I6;->ANo:I

    .line 221
    .line 222
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    return-object v2

    .line 227
    :pswitch_1b
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/content/Context;

    .line 230
    .line 231
    const-class v1, LX/36b;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_0
    sget-object v2, LX/36b;->A02:LX/36b;

    .line 235
    .line 236
    if-nez v2, :cond_0

    .line 237
    .line 238
    new-instance v2, LX/36b;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/36b;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sput-object v2, LX/36b;->A02:LX/36b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    :cond_0
    monitor-exit v1

    .line 246
    return-object v2

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v1

    .line 249
    throw v0

    .line 250
    :pswitch_1c
    sget v1, LX/2I6;->A5B:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_1d
    iget-object v2, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/3fV;

    .line 256
    .line 257
    const/16 v0, 0x52

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v2, v0, v1}, LX/3fV;->A04(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    const/16 v0, 0x53

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/3fV;->A04(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    sget-object v2, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_1
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_1e
    sget v1, LX/2I6;->A2Z:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_1f
    sget v1, LX/2I6;->AFd:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_20
    sget v1, LX/2I6;->A5r:I

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_21
    sget v1, LX/2I6;->AIw:I

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_22
    sget v1, LX/2I6;->A5w:I

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_23
    sget v1, LX/2I6;->A5v:I

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_24
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/3Dz;

    .line 301
    .line 302
    iget-object v3, v0, LX/3Dz;->A00:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {}, LX/3Am;->A00()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_2

    .line 309
    .line 310
    const-string/jumbo v2, "default"

    .line 311
    .line 312
    .line 313
    :cond_2
    const-string/jumbo v1, "light_prefs"

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    return-object v2

    .line 326
    :pswitch_25
    sget v1, LX/2I6;->A8A:I

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_26
    sget v1, LX/2I6;->ABV:I

    .line 330
    .line 331
    :goto_3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    return-object v2

    .line 340
    :pswitch_27
    sget v1, LX/2I6;->AGF:I

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_28
    sget v1, LX/2I6;->AGE:I

    .line 344
    .line 345
    :goto_4
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    return-object v2

    .line 354
    :pswitch_29
    sget v0, LX/2I6;->A0u:I

    .line 355
    .line 356
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    return-object v2

    .line 361
    :pswitch_2a
    sget v1, LX/2I6;->A2Z:I

    .line 362
    .line 363
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/0k5;

    .line 366
    .line 367
    iget-object v0, v0, LX/0k5;->A00:LX/1rU;

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    return-object v2

    .line 374
    :pswitch_2b
    sget v2, LX/2I6;->AMZ:I

    .line 375
    .line 376
    sget v1, LX/2I6;->A2S:I

    .line 377
    .line 378
    iget-object v0, p0, LX/0Xf;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/37J;

    .line 381
    .line 382
    iget-object v0, v0, LX/37J;->A01:LX/0g4;

    .line 383
    .line 384
    iget-object v0, v0, LX/0g4;->A00:LX/1rU;

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/content/Context;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    return-object v2

    .line 401
    nop

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_13
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
