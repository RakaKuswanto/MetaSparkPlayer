.class public abstract LX/5dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gT;


# instance fields
.field public A00:LX/5dm;


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dK;->A00:LX/5dm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/5dd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5dd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/5dd;->A06:LX/5cp;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/5cp;->A08:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/5dc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/5dc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/5dc;->A08:LX/5cp;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, LX/5dP;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, LX/5dP;

    .line 32
    .line 33
    iget-object v5, v6, LX/5dP;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_3
    instance-of v0, p0, LX/5fM;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, LX/5fM;

    .line 44
    .line 45
    iget-object v1, v2, LX/5fM;->A02:Landroid/view/OrientationEventListener;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v0, v2, LX/5fM;->A04:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, LX/5fa;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/5fa;-><init>(Landroid/content/Context;LX/5fM;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LX/5fM;->A02:Landroid/view/OrientationEventListener;

    .line 57
    .line 58
    :cond_4
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v2, LX/5fM;->A02:Landroid/view/OrientationEventListener;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-object v0, v2, LX/5fM;->A04:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, LX/5fa;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/5fa;-><init>(Landroid/content/Context;LX/5fM;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LX/5fM;->A02:Landroid/view/OrientationEventListener;

    .line 79
    .line 80
    :cond_5
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    instance-of v0, p0, LX/5dQ;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    check-cast v6, LX/5dQ;

    .line 93
    .line 94
    iget-object v4, v6, LX/5dQ;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    const/4 v5, 0x0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_7
    instance-of v0, p0, LX/5fN;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, LX/5fN;

    .line 106
    .line 107
    iget-boolean v0, v6, LX/5fN;->A0Q:Z

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    sget-object v1, LX/5db;->A00:LX/5gS;

    .line 112
    .line 113
    iget-object v0, v6, LX/5dK;->A00:LX/5dm;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/5db;

    .line 120
    .line 121
    iget-object v1, v6, LX/5fN;->A0F:LX/5ea;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-instance v1, LX/6Q6;

    .line 127
    .line 128
    invoke-direct {v1, v6, v0}, LX/6Q6;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v6, LX/5fN;->A0F:LX/5ea;

    .line 132
    .line 133
    :cond_8
    invoke-interface {v2, v1}, LX/5db;->AjJ(LX/5ea;)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    iput-object v8, v6, LX/5fN;->A08:Landroid/view/TextureView;

    .line 138
    .line 139
    invoke-static {v6}, LX/5fN;->A02(LX/5fN;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v6, LX/5fN;->A0Q:Z

    .line 144
    .line 145
    iget-object v0, v6, LX/5fN;->A0X:LX/5a4;

    .line 146
    .line 147
    iget-object v7, v0, LX/5a4;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_1
    if-ge v4, v5, :cond_10

    .line 155
    .line 156
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/5g6;

    .line 161
    .line 162
    iget-object v3, v0, LX/5g6;->A00:LX/5dQ;

    .line 163
    .line 164
    iget-object v2, v3, LX/5dQ;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    iget-object v1, v3, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v1, v0, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v0}, LX/5dQ;->ApG(Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    monitor-exit v2

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 181
    :cond_a
    instance-of v0, p0, LX/5cY;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    check-cast v1, LX/5cY;

    .line 187
    .line 188
    iget-object v0, v1, LX/5cY;->A05:LX/5d2;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v1, LX/5cY;->A06:LX/5cW;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/5cW;->A05()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    instance-of v0, p0, LX/5fL;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    move-object v2, p0

    .line 203
    check-cast v2, LX/5fL;

    .line 204
    .line 205
    iget-object v1, v2, LX/5fL;->A03:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v2, LX/5fL;->A03:Landroid/view/View;

    .line 214
    .line 215
    return-void

    .line 216
    :goto_2
    :try_start_1
    iget-object v0, v6, LX/5dP;->A08:LX/5fm;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object v0, v6, LX/5dP;->A08:LX/5fm;

    .line 221
    .line 222
    iget-object v4, v0, LX/5fm;->A01:LX/5fn;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v0, "Photo capture already in progress: cancel request"

    .line 228
    .line 229
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {}, LX/5dA;->A0B()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-interface {v4}, LX/5fn;->AVm()V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {v6}, LX/5dP;->A00(LX/5dP;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    monitor-exit v5

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    invoke-static {}, LX/5dA;->A00()Landroid/os/Handler;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_4
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v6, LX/5dP;->A09:Z

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    :try_start_2
    move-exception v0

    .line 269
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    throw v0

    .line 271
    :goto_5
    :try_start_3
    iget-object v0, v6, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 272
    .line 273
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v0, v1, :cond_f

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    .line 282
    .line 283
    :try_start_4
    iget-object v0, v6, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 284
    .line 285
    if-ne v0, v1, :cond_e

    .line 286
    .line 287
    iget-object v1, v6, LX/5dQ;->A00:LX/5fQ;

    .line 288
    .line 289
    new-instance v0, LX/6PA;

    .line 290
    .line 291
    invoke-direct {v0, v2, v3, v6}, LX/6PA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v0, v5}, LX/5fQ;->ApH(LX/5Rr;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    :cond_e
    :try_start_5
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v0, v6, LX/5dQ;->A05:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v6}, LX/5dQ;->A00(LX/5dQ;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v6, LX/5dQ;->A04:LX/5YI;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iput-object v0, v6, LX/5dQ;->A04:LX/5YI;

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_6
    throw v0

    .line 314
    :goto_6
    const-string v0, "Camera is backgrounded during recording"

    .line 315
    .line 316
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, LX/5dA;->A04(LX/5YI;Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    monitor-exit v4

    .line 324
    return-void

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 327
    throw v0

    .line 328
    :catchall_3
    :try_start_7
    move-exception v0

    .line 329
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 330
    throw v0

    .line 331
    :cond_10
    iget-object v2, v6, LX/5fN;->A0W:LX/5fQ;

    .line 332
    .line 333
    iget-object v0, v6, LX/5fN;->A0D:LX/5gN;

    .line 334
    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    new-instance v0, LX/5gN;

    .line 338
    .line 339
    invoke-direct {v0, v6}, LX/5gN;-><init>(LX/5fN;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v6, LX/5fN;->A0D:LX/5gN;

    .line 343
    .line 344
    :cond_11
    invoke-interface {v2, v0}, LX/5fQ;->AjF(LX/5gN;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v8}, LX/5fQ;->Alq(LX/5np;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, LX/5fN;->A0H:LX/5kf;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-interface {v2, v0}, LX/5fQ;->Aj2(LX/5kf;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    iput-object v8, v6, LX/5fN;->A0E:LX/5kR;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iput-boolean v0, v6, LX/5fN;->A0a:Z

    .line 361
    .line 362
    const/4 v1, 0x4

    .line 363
    new-instance v0, LX/6P8;

    .line 364
    .line 365
    invoke-direct {v0, v6, v1}, LX/6P8;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v0}, LX/5fQ;->A9N(LX/5Rr;)Z

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public A07()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5cY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5cY;

    .line 6
    .line 7
    sget-object v2, LX/5eR;->A01:LX/5gS;

    .line 8
    .line 9
    iget-object v1, v3, LX/5dK;->A00:LX/5dm;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5eR;

    .line 22
    .line 23
    check-cast v0, LX/5dG;

    .line 24
    .line 25
    iget-object v2, v0, LX/5dG;->A00:LX/5cC;

    .line 26
    .line 27
    iget-object v1, v3, LX/5cY;->A06:LX/5cW;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/5cW;->A09(LX/5cC;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/5cW;->A01()LX/5cC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5cW;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/5cY;->A07:LX/5cd;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/5g4;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/5g4;-><init>(LX/5cd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/5cC;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v3, LX/5cY;->A06:LX/5cW;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/5cW;->A01()LX/5cC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LX/5cW;->A03()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public A08()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/5dd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5dd;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v4, v5, LX/5dd;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v5, LX/5dd;->A05:Landroid/view/TextureView;

    .line 12
    .line 13
    iget-object v0, v5, LX/5dd;->A02:LX/5a4;

    .line 14
    .line 15
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5ea;

    .line 32
    .line 33
    iget-object v0, v5, LX/5dd;->A05:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/5ea;->AbO(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v5, LX/5dd;->A06:LX/5cp;

    .line 45
    .line 46
    iput-object v3, v5, LX/5dd;->A06:LX/5cp;

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5cp;->A01()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0

    .line 58
    :cond_2
    instance-of v0, p0, LX/5dc;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/5dc;

    .line 64
    .line 65
    invoke-static {v0}, LX/5dc;->A00(LX/5dc;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p0, LX/5fM;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, LX/5fM;

    .line 75
    .line 76
    sget-object v1, LX/5db;->A00:LX/5gS;

    .line 77
    .line 78
    iget-object v0, v3, LX/5dK;->A00:LX/5dm;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, LX/5db;

    .line 88
    .line 89
    iget-object v1, v3, LX/5fM;->A03:LX/5ea;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    new-instance v1, LX/6Q6;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, LX/6Q6;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, LX/5fM;->A03:LX/5ea;

    .line 100
    .line 101
    :cond_4
    invoke-interface {v2, v1}, LX/5db;->AjJ(LX/5ea;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of v0, p0, LX/5fN;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, LX/5fN;

    .line 111
    .line 112
    invoke-static {v4}, LX/5fN;->A02(LX/5fN;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    sget-object v1, LX/5fK;->A03:LX/5gS;

    .line 117
    .line 118
    iget-object v2, v4, LX/5dK;->A00:LX/5dm;

    .line 119
    .line 120
    invoke-interface {v2, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v2, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5fK;

    .line 131
    .line 132
    check-cast v0, LX/5fL;

    .line 133
    .line 134
    iput-object v3, v0, LX/5fL;->A06:LX/5g8;

    .line 135
    .line 136
    iput-object v3, v0, LX/5fL;->A05:LX/5g9;

    .line 137
    .line 138
    iput-object v3, v0, LX/5fL;->A04:LX/5fe;

    .line 139
    .line 140
    :cond_6
    sget-object v1, LX/5f8;->A00:LX/5gS;

    .line 141
    .line 142
    invoke-interface {v2, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-interface {v2, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5f8;

    .line 153
    .line 154
    iget-object v1, v4, LX/5fN;->A0C:LX/5g7;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    new-instance v1, LX/5g7;

    .line 159
    .line 160
    invoke-direct {v1, v4}, LX/5g7;-><init>(LX/5fN;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v4, LX/5fN;->A0C:LX/5g7;

    .line 164
    .line 165
    :cond_7
    check-cast v0, LX/5fM;

    .line 166
    .line 167
    iget-object v0, v0, LX/5fM;->A05:LX/5a4;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    instance-of v0, p0, LX/5cY;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    move-object v2, p0

    .line 178
    check-cast v2, LX/5cY;

    .line 179
    .line 180
    iget-object v1, v2, LX/5cY;->A05:LX/5d2;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-static {}, LX/0Yh;->A0k()Ljava/util/concurrent/CountDownLatch;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/5cY;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 189
    .line 190
    iget-object v0, v2, LX/5cY;->A06:LX/5cW;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/5cW;->A06()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/5d2;->A00:LX/5cA;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, LX/5cA;->release()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v1, LX/5d2;->A00:LX/5cA;

    .line 204
    .line 205
    :cond_9
    iget-object v2, v1, LX/5d2;->A03:LX/5cl;

    .line 206
    .line 207
    sget-object v0, LX/5cl;->A04:LX/5gY;

    .line 208
    .line 209
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v2, LX/5cl;->A00:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    :cond_a
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sget-object v0, LX/5cl;->A0A:LX/5gY;

    .line 227
    .line 228
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/5cA;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v0}, LX/5cA;->release()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    :goto_1
    monitor-exit v5

    .line 243
    :cond_c
    return-void
.end method

.method public A09()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5dd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5dd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v0, LX/5dd;->A06:LX/5cp;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/5cp;->A08:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/5dc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/5dc;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LX/5dc;->A08:LX/5cp;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, LX/5dP;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/5dP;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/5dP;->A09:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    instance-of v0, p0, LX/5fM;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/5fM;

    .line 43
    .line 44
    iget-object v1, v2, LX/5fM;->A02:Landroid/view/OrientationEventListener;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, LX/5fM;->A04:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v1, LX/5fa;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/5fa;-><init>(Landroid/content/Context;LX/5fM;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, LX/5fM;->A02:Landroid/view/OrientationEventListener;

    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v2, LX/5fM;->A02:Landroid/view/OrientationEventListener;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v0, v2, LX/5fM;->A04:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, LX/5fa;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/5fa;-><init>(Landroid/content/Context;LX/5fM;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, LX/5fM;->A02:Landroid/view/OrientationEventListener;

    .line 78
    .line 79
    :cond_5
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    instance-of v0, p0, LX/5dQ;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/5dQ;

    .line 92
    .line 93
    iget-object v1, v0, LX/5dQ;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    instance-of v0, p0, LX/5cY;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, LX/5cY;

    .line 103
    .line 104
    iget-object v0, v1, LX/5cY;->A05:LX/5d2;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v1, LX/5cY;->A06:LX/5cW;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5cW;->A07()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    instance-of v0, p0, LX/5fL;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, LX/5fL;

    .line 120
    .line 121
    sget-object v2, LX/5db;->A00:LX/5gS;

    .line 122
    .line 123
    iget-object v0, v3, LX/5dK;->A00:LX/5dm;

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/5db;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/5db;

    .line 136
    .line 137
    invoke-interface {v0}, LX/5db;->AOr()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v1}, LX/5db;->AKU()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v3, LX/5fL;->A03:Landroid/view/View;

    .line 148
    .line 149
    iget-object v0, v3, LX/5fL;->A08:Landroid/view/View$OnTouchListener;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_1
    :try_start_0
    monitor-exit v1

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v0

    .line 160
    :goto_2
    return-void
.end method

.method public final A9L()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5dK;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final APA()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/5dP;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/5dP;

    .line 6
    .line 7
    sget-object v0, LX/5et;->A00:LX/5gS;

    .line 8
    .line 9
    iget-object v2, v4, LX/5dK;->A00:LX/5dm;

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5et;

    .line 16
    .line 17
    iput-object v0, v4, LX/5dP;->A01:LX/5et;

    .line 18
    .line 19
    sget-object v0, LX/5db;->A00:LX/5gS;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5db;

    .line 26
    .line 27
    iput-object v0, v4, LX/5dP;->A02:LX/5db;

    .line 28
    .line 29
    sget-object v1, LX/5eH;->A00:LX/5gS;

    .line 30
    .line 31
    invoke-interface {v2, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/5eH;

    .line 42
    .line 43
    iput-object v1, v4, LX/5dP;->A03:LX/5eH;

    .line 44
    .line 45
    iget-object v0, v4, LX/5dP;->A05:LX/5ge;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/5eH;->A5J(LX/5ge;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p0, LX/5fM;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v4, LX/5fM;

    .line 56
    .line 57
    sget-object v1, LX/5db;->A00:LX/5gS;

    .line 58
    .line 59
    iget-object v0, v4, LX/5dK;->A00:LX/5dm;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, LX/5db;

    .line 69
    .line 70
    iget-object v1, v4, LX/5fM;->A03:LX/5ea;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-instance v1, LX/6Q6;

    .line 76
    .line 77
    invoke-direct {v1, v4, v0}, LX/6Q6;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v4, LX/5fM;->A03:LX/5ea;

    .line 81
    .line 82
    :cond_2
    invoke-interface {v2, v1}, LX/5db;->A5F(LX/5ea;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v0, p0, LX/5dQ;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v4, LX/5dQ;

    .line 91
    .line 92
    sget-object v1, LX/5et;->A00:LX/5gS;

    .line 93
    .line 94
    iget-object v0, v4, LX/5dK;->A00:LX/5dm;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5et;

    .line 101
    .line 102
    check-cast v2, LX/5fN;

    .line 103
    .line 104
    iget-object v0, v2, LX/5fN;->A0W:LX/5fQ;

    .line 105
    .line 106
    iput-object v0, v4, LX/5dQ;->A00:LX/5fQ;

    .line 107
    .line 108
    iget-object v1, v4, LX/5dQ;->A01:LX/5g6;

    .line 109
    .line 110
    iget-object v0, v2, LX/5fN;->A0X:LX/5a4;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v0, p0, LX/5fN;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v4, LX/5fN;

    .line 121
    .line 122
    sget-object v1, LX/5fK;->A03:LX/5gS;

    .line 123
    .line 124
    iget-object v3, v4, LX/5dK;->A00:LX/5dm;

    .line 125
    .line 126
    invoke-interface {v3, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v3, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/5fK;

    .line 137
    .line 138
    iget-object v0, v4, LX/5fN;->A0B:LX/5g8;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    new-instance v0, LX/5g8;

    .line 143
    .line 144
    invoke-direct {v0, v4}, LX/5g8;-><init>(LX/5fN;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, LX/5fN;->A0B:LX/5g8;

    .line 148
    .line 149
    :cond_5
    check-cast v2, LX/5fL;

    .line 150
    .line 151
    iput-object v0, v2, LX/5fL;->A06:LX/5g8;

    .line 152
    .line 153
    iget-object v0, v4, LX/5fN;->A0A:LX/5g9;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    new-instance v0, LX/5g9;

    .line 158
    .line 159
    invoke-direct {v0, v4}, LX/5g9;-><init>(LX/5fN;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, LX/5fN;->A0A:LX/5g9;

    .line 163
    .line 164
    :cond_6
    iput-object v0, v2, LX/5fL;->A05:LX/5g9;

    .line 165
    .line 166
    iget-object v1, v4, LX/5fN;->A09:LX/5fe;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    iget-object v0, v4, LX/5fN;->A0W:LX/5fQ;

    .line 171
    .line 172
    new-instance v1, LX/5fe;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/5fe;-><init>(LX/5fQ;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v4, LX/5fN;->A09:LX/5fe;

    .line 178
    .line 179
    :cond_7
    iput-object v1, v2, LX/5fL;->A04:LX/5fe;

    .line 180
    .line 181
    :cond_8
    sget-object v1, LX/5f8;->A00:LX/5gS;

    .line 182
    .line 183
    invoke-interface {v3, v1}, LX/5dm;->AQ1(LX/5gS;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-interface {v3, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/5f8;

    .line 194
    .line 195
    iget-object v1, v4, LX/5fN;->A0C:LX/5g7;

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    new-instance v1, LX/5g7;

    .line 200
    .line 201
    invoke-direct {v1, v4}, LX/5g7;-><init>(LX/5fN;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v4, LX/5fN;->A0C:LX/5g7;

    .line 205
    .line 206
    :cond_9
    check-cast v2, LX/5fM;

    .line 207
    .line 208
    iget-object v0, v2, LX/5fM;->A05:LX/5a4;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget v2, v2, LX/5fM;->A00:I

    .line 214
    .line 215
    iget-object v1, v1, LX/5g7;->A00:LX/5fN;

    .line 216
    .line 217
    iget-object v0, v1, LX/5fN;->A0W:LX/5fQ;

    .line 218
    .line 219
    invoke-interface {v0, v2}, LX/5fQ;->AaU(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, LX/5fN;->A0M:LX/5fh;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/5fN;->A03(LX/5fN;LX/5fh;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final APJ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5dK;->A07()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final connect()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5dK;->A09()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5dK;->A08()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
