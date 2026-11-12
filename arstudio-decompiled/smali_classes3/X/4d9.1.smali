.class public final LX/4d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qb;


# instance fields
.field public final A00:Landroid/app/Notification$Builder;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4d8;


# direct methods
.method public constructor <init>(LX/4d8;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4d9;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4d9;->A02:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p1, p0, LX/4d9;->A04:LX/4d8;

    .line 16
    .line 17
    iget-object v7, p1, LX/4d8;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v7, p0, LX/4d9;->A01:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v6, 0x1a

    .line 24
    .line 25
    if-lt v2, v6, :cond_8

    .line 26
    .line 27
    iget-object v0, p1, LX/4d8;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/4dF;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    iput-object v3, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 34
    .line 35
    iget-object v5, p1, LX/4d8;->A02:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v0, v5, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v1, v5, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v0, v5, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v4, v5, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v1, v5, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v8, v4, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p1, LX/4d8;->A09:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p1, LX/4d8;->A08:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p1, LX/4d8;->A03:Landroid/app/PendingIntent;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x80

    .line 155
    .line 156
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v3, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    const/16 v10, 0x17

    .line 172
    .line 173
    iget-object v1, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 174
    .line 175
    iget-object v0, p1, LX/4d8;->A07:Landroidx/core/graphics/drawable/IconCompat;

    .line 176
    .line 177
    if-ge v2, v10, :cond_6

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    move-object v0, v3

    .line 182
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    :goto_2
    const/16 v7, 0x15

    .line 186
    .line 187
    if-ge v2, v7, :cond_0

    .line 188
    .line 189
    iget-object v8, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 190
    .line 191
    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 192
    .line 193
    iget v0, v5, Landroid/app/Notification;->audioStreamType:I

    .line 194
    .line 195
    invoke-virtual {v8, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    :cond_0
    const/16 v8, 0x14

    .line 199
    .line 200
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v0, p1, LX/4d8;->A01:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, LX/4d8;->A0B:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LX/6VZ;

    .line 232
    .line 233
    if-lt v2, v8, :cond_4

    .line 234
    .line 235
    iget-object v0, v11, LX/6VZ;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 236
    .line 237
    if-lt v2, v10, :cond_3

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04()Landroid/graphics/drawable/Icon;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iget-object v1, v11, LX/6VZ;->A02:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iget-object v0, v11, LX/6VZ;->A00:Landroid/app/PendingIntent;

    .line 246
    .line 247
    invoke-static {v0, v12, v1}, LX/4dG;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :goto_4
    iget-object v0, v11, LX/6VZ;->A03:Landroid/os/Bundle;

    .line 252
    .line 253
    new-instance v1, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "android.support.allowGeneratedReplies"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x18

    .line 264
    .line 265
    if-lt v2, v0, :cond_1

    .line 266
    .line 267
    invoke-static {v12}, LX/4dK;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    const-string v0, "android.support.action.semanticAction"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1c

    .line 276
    .line 277
    if-lt v2, v0, :cond_2

    .line 278
    .line 279
    invoke-static {v12}, LX/4dR;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x1d

    .line 283
    .line 284
    if-lt v2, v0, :cond_2

    .line 285
    .line 286
    invoke-static {v12}, LX/4dL;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x1f

    .line 290
    .line 291
    if-lt v2, v0, :cond_2

    .line 292
    .line 293
    invoke-static {v12}, LX/4dS;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    const-string v0, "android.support.action.showsUserInterface"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v1}, LX/4dD;->A02(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 305
    .line 306
    invoke-static {v12}, LX/4dD;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v1}, LX/4dD;->A03(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A01()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    iget-object v1, v11, LX/6VZ;->A02:Ljava/lang/CharSequence;

    .line 319
    .line 320
    iget-object v0, v11, LX/6VZ;->A00:Landroid/app/PendingIntent;

    .line 321
    .line 322
    invoke-static {v0, v1, v12}, LX/4dD;->A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    iget-object v1, p0, LX/4d9;->A03:Ljava/util/List;

    .line 328
    .line 329
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 330
    .line 331
    invoke-static {v0, v11}, LX/6bs;->A00(Landroid/app/Notification$Builder;LX/6VZ;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03()Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_6
    if-nez v0, :cond_7

    .line 346
    .line 347
    move-object v0, v3

    .line 348
    :goto_5
    invoke-static {v1, v0}, LX/4dG;->A01(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_7
    invoke-virtual {v0, v7}, Landroidx/core/graphics/drawable/IconCompat;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    new-instance v3, Landroid/app/Notification$Builder;

    .line 359
    .line 360
    invoke-direct {v3, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_9
    iget-object v1, p1, LX/4d8;->A05:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    iget-object v0, p0, LX/4d9;->A02:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    if-ge v2, v8, :cond_c

    .line 375
    .line 376
    iget-boolean v0, p1, LX/4d8;->A0G:Z

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    iget-object v1, p0, LX/4d9;->A02:Landroid/os/Bundle;

    .line 381
    .line 382
    const-string v0, "android.support.localOnly"

    .line 383
    .line 384
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :cond_b
    const/16 v0, 0x11

    .line 388
    .line 389
    if-lt v2, v0, :cond_20

    .line 390
    .line 391
    :cond_c
    iget-object v1, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 392
    .line 393
    iget-boolean v0, p1, LX/4d8;->A0H:Z

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/4dQ;->A00(Landroid/app/Notification$Builder;Z)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x13

    .line 399
    .line 400
    if-lt v2, v0, :cond_20

    .line 401
    .line 402
    if-ge v2, v7, :cond_f

    .line 403
    .line 404
    iget-object v0, p1, LX/4d8;->A0E:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-nez v0, :cond_17

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    :cond_d
    iget-object v11, p1, LX/4d8;->A0D:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-nez v9, :cond_15

    .line 412
    .line 413
    if-eqz v11, :cond_e

    .line 414
    .line 415
    :goto_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    iget-object v9, p0, LX/4d9;->A02:Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-array v0, v0, [Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, [Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "android.people"

    .line 436
    .line 437
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    if-lt v2, v8, :cond_20

    .line 441
    .line 442
    :cond_f
    iget-object v1, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 443
    .line 444
    iget-boolean v0, p1, LX/4d8;->A0G:Z

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/4dD;->A07(Landroid/app/Notification$Builder;Z)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 450
    .line 451
    invoke-static {v0}, LX/4dD;->A04(Landroid/app/Notification$Builder;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 455
    .line 456
    invoke-static {v0}, LX/4dD;->A06(Landroid/app/Notification$Builder;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 460
    .line 461
    invoke-static {v0}, LX/4dD;->A05(Landroid/app/Notification$Builder;)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x1c

    .line 465
    .line 466
    if-lt v2, v7, :cond_20

    .line 467
    .line 468
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 469
    .line 470
    invoke-static {v0}, LX/4dE;->A00(Landroid/app/Notification$Builder;)V

    .line 471
    .line 472
    .line 473
    iget-object v7, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 474
    .line 475
    iget v0, p1, LX/4d8;->A00:I

    .line 476
    .line 477
    invoke-static {v7, v0}, LX/4dE;->A03(Landroid/app/Notification$Builder;I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 481
    .line 482
    invoke-static {v0}, LX/4dE;->A02(Landroid/app/Notification$Builder;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 486
    .line 487
    invoke-static {v0}, LX/4dE;->A01(Landroid/app/Notification$Builder;)V

    .line 488
    .line 489
    .line 490
    iget-object v8, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 491
    .line 492
    iget-object v7, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 493
    .line 494
    iget-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 495
    .line 496
    invoke-static {v8, v7, v0}, LX/4dE;->A04(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    if-ge v2, v1, :cond_13

    .line 500
    .line 501
    iget-object v0, p1, LX/4d8;->A0E:Ljava/util/ArrayList;

    .line 502
    .line 503
    if-nez v0, :cond_12

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    :cond_10
    iget-object v7, p1, LX/4d8;->A0D:Ljava/util/ArrayList;

    .line 507
    .line 508
    if-eqz v8, :cond_14

    .line 509
    .line 510
    if-eqz v7, :cond_11

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/2addr v5, v0

    .line 521
    new-instance v0, LX/00s;

    .line 522
    .line 523
    invoke-direct {v0, v5}, LX/00s;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v8}, LX/00s;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v7}, LX/00s;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    :cond_11
    move-object v7, v8

    .line 537
    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_18

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 558
    .line 559
    invoke-static {v0, v5}, LX/4dE;->A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_12
    invoke-static {v0}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v0, "resolveToLegacyUri"

    .line 581
    .line 582
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_13
    iget-object v7, p1, LX/4d8;->A0D:Ljava/util/ArrayList;

    .line 588
    .line 589
    :cond_14
    if-eqz v7, :cond_18

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_15
    if-eqz v11, :cond_16

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/2addr v1, v0

    .line 603
    new-instance v0, LX/00s;

    .line 604
    .line 605
    invoke-direct {v0, v1}, LX/00s;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v9}, LX/00s;->addAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v11}, LX/00s;->addAll(Ljava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    :cond_16
    move-object v11, v9

    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :cond_17
    invoke-static {v0}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_d

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v0, "resolveToLegacyUri"

    .line 639
    .line 640
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_18
    iget-object v13, p1, LX/4d8;->A0C:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_1d

    .line 652
    .line 653
    iget-object v0, p1, LX/4d8;->A05:Landroid/os/Bundle;

    .line 654
    .line 655
    if-nez v0, :cond_19

    .line 656
    .line 657
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, p1, LX/4d8;->A05:Landroid/os/Bundle;

    .line 662
    .line 663
    :cond_19
    const-string v9, "android.car.EXTENSIONS"

    .line 664
    .line 665
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    if-nez v11, :cond_1a

    .line 670
    .line 671
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    :cond_1a
    new-instance v8, Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    const/4 v7, 0x0

    .line 685
    :goto_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-ge v7, v0, :cond_1b

    .line 690
    .line 691
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/6VZ;

    .line 700
    .line 701
    invoke-static {v0}, LX/6bs;->A01(LX/6VZ;)Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v7, v7, 0x1

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_1b
    const-string v0, "invisible_actions"

    .line 712
    .line 713
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p1, LX/4d8;->A05:Landroid/os/Bundle;

    .line 720
    .line 721
    if-nez v0, :cond_1c

    .line 722
    .line 723
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, p1, LX/4d8;->A05:Landroid/os/Bundle;

    .line 728
    .line 729
    :cond_1c
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, LX/4d9;->A02:Landroid/os/Bundle;

    .line 733
    .line 734
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    :cond_1d
    if-lt v2, v10, :cond_20

    .line 738
    .line 739
    const/16 v0, 0x18

    .line 740
    .line 741
    if-lt v2, v0, :cond_20

    .line 742
    .line 743
    iget-object v5, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 744
    .line 745
    iget-object v0, p1, LX/4d8;->A05:Landroid/os/Bundle;

    .line 746
    .line 747
    invoke-static {v5, v0}, LX/4dN;->A00(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 751
    .line 752
    invoke-static {v0}, LX/4dK;->A01(Landroid/app/Notification$Builder;)V

    .line 753
    .line 754
    .line 755
    if-lt v2, v6, :cond_20

    .line 756
    .line 757
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 758
    .line 759
    invoke-static {v0}, LX/4dF;->A01(Landroid/app/Notification$Builder;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 763
    .line 764
    invoke-static {v0}, LX/4dF;->A03(Landroid/app/Notification$Builder;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 768
    .line 769
    invoke-static {v0}, LX/4dF;->A04(Landroid/app/Notification$Builder;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 773
    .line 774
    invoke-static {v0}, LX/4dF;->A05(Landroid/app/Notification$Builder;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 778
    .line 779
    invoke-static {v0}, LX/4dF;->A02(Landroid/app/Notification$Builder;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p1, LX/4d8;->A0A:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_1e

    .line 789
    .line 790
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 791
    .line 792
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 805
    .line 806
    .line 807
    :cond_1e
    if-lt v2, v1, :cond_20

    .line 808
    .line 809
    iget-object v0, p1, LX/4d8;->A0E:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1f

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    const-string v0, "toAndroidPerson"

    .line 825
    .line 826
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_1f
    const/16 v0, 0x1d

    .line 832
    .line 833
    if-lt v2, v0, :cond_20

    .line 834
    .line 835
    iget-object v1, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 836
    .line 837
    iget-boolean v0, p1, LX/4d8;->A0F:Z

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/4dL;->A02(Landroid/app/Notification$Builder;Z)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 843
    .line 844
    invoke-static {v0}, LX/4dL;->A01(Landroid/app/Notification$Builder;)V

    .line 845
    .line 846
    .line 847
    :cond_20
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Notification;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4d9;->A04:LX/4d8;

    .line 1
    .line 2
    iget-object v6, v0, LX/4d8;->A06:LX/4Qa;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-virtual {v6, p0}, LX/4Qa;->A01(LX/4Qb;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-ge v1, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-ge v1, v0, :cond_9

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    if-ge v1, v0, :cond_b

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-ge v1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    const-string v5, "android.support.actionExtras"

    .line 30
    .line 31
    if-lt v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, LX/4d9;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v3, :cond_a

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LX/6dr;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/4d9;->A02:Landroid/os/Bundle;

    .line 72
    .line 73
    new-instance v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX/4d9;->A03:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_2
    if-ge v1, v3, :cond_8

    .line 118
    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eqz v2, :cond_c

    .line 138
    .line 139
    invoke-static {v7}, LX/6dr;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iget-object v1, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, LX/4d9;->A02:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v1, p0, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 158
    .line 159
    iget-object v0, p0, LX/4d9;->A02:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/4dN;->A00(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    .line 169
    .line 170
    invoke-static {v7}, LX/6dr;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/4Qa;->A00(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    return-object v7
.end method
