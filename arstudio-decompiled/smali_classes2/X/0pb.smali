.class public abstract LX/0pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0Vz;


# direct methods
.method public constructor <init>(LX/0RP;LX/0Vz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0pb;->A01:LX/0Vz;

    .line 8
    .line 9
    iput-object p1, p0, LX/0pb;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/0nc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, LX/0lq;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, LX/0lq;->A00:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0nf;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0nf;->Aph()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p3, LX/0lq;->A02:LX/0lu;

    .line 25
    .line 26
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0X5;->A0s()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LX/0lq;->A03:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X5;->A0o(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/interstitial/manager/InterstitialDataCleaner;->A00:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/26x;

    .line 65
    .line 66
    new-instance v0, LX/0ni;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/0ni;-><init>(Lcom/facebook/interstitial/manager/InterstitialDataCleaner;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/26x;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/5qa;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/5qa;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    instance-of v0, p0, LX/0nk;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, LX/0nk;

    .line 99
    .line 100
    check-cast p3, LX/0hW;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0, p3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/0nk;->A00:LX/0lu;

    .line 107
    .line 108
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0gV;

    .line 113
    .line 114
    iget-object v0, v0, LX/0gV;->A00:LX/0lu;

    .line 115
    .line 116
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide v0, 0x20810240000017d0L    # 4.059435016108731E-152

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    const-string/jumbo v0, "com.facebook.ixttriggers.events.ENROLLMENT_CLEARED_EVENT"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    :try_start_0
    iget-object v0, p3, LX/0hW;->A01:LX/0lu;

    .line 152
    .line 153
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1io;

    .line 158
    .line 159
    iget-object v3, v0, LX/1io;->A05:LX/2tW;

    .line 160
    .line 161
    invoke-virtual {v3}, LX/2tW;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/0iO;->A00:LX/0lu;

    .line 169
    .line 170
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1CU;

    .line 175
    .line 176
    iget-object v0, v0, LX/1CU;->A04:LX/3gS;

    .line 177
    .line 178
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/HashSet;

    .line 183
    .line 184
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 207
    .line 208
    iget-object v0, p3, LX/0hW;->A02:LX/0lu;

    .line 209
    .line 210
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/19t;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    sget v0, LX/2I6;->AVs:I

    .line 221
    .line 222
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0gV;

    .line 231
    .line 232
    iget-object v3, v0, LX/0gV;->A01:LX/302;

    .line 233
    .line 234
    const-wide v0, 0x1010008003700a5L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v0, v4, LX/19t;->A01:LX/0lu;

    .line 246
    .line 247
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    new-instance v0, LX/0nl;

    .line 254
    .line 255
    invoke-direct {v0, p1, v4, v5}, LX/0nl;-><init>(Landroid/content/Context;LX/19t;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    iget-object v0, v4, LX/19t;->A02:LX/0lu;

    .line 263
    .line 264
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/1io;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, LX/1io;->A0I(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1iw;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-static {p1, v4, v0, v5}, LX/19t;->A00(Landroid/content/Context;LX/19t;LX/1iw;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    :catch_0
    move-exception v3

    .line 286
    :try_start_3
    iget-object v0, p3, LX/0hW;->A00:LX/0lu;

    .line 287
    .line 288
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v1, LX/0hW;->A03:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "Failed to start blocked triggers"

    .line 295
    .line 296
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :catchall_1
    move-exception v1

    .line 301
    iget-object v0, p3, LX/0hW;->A01:LX/0lu;

    .line 302
    .line 303
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/1io;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/1io;->A0J()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_5
    instance-of v0, p0, LX/0nF;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    move-object v0, p0

    .line 318
    check-cast v0, LX/0nF;

    .line 319
    .line 320
    check-cast p3, LX/2ph;

    .line 321
    .line 322
    iget-object v0, v0, LX/0nF;->A00:LX/0VC;

    .line 323
    .line 324
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    if-eqz p2, :cond_8

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p3, v0}, LX/2ph;->A00(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    check-cast p3, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;

    .line 347
    .line 348
    iget-object v0, p3, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A05:LX/0RP;

    .line 349
    .line 350
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-wide v0, 0x81043d000029b4L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    const-string/jumbo v0, "arg_uid"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    invoke-static {p3, v1}, Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;->A01(Lcom/facebook/account/switcher/storage/DeviceBasedLoginSessionPersister;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_7
    :goto_4
    iget-object v0, p3, LX/0hW;->A01:LX/0lu;

    .line 383
    .line 384
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1io;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/1io;->A0J()V

    .line 391
    .line 392
    .line 393
    :cond_8
    return-void
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0pb;->A01:LX/0Vz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, LX/0Vz;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0pb;->A00:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, LX/0pb;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
