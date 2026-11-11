.class public final LX/4fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Notification$Builder;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4fH;


# direct methods
.method public constructor <init>(LX/4fH;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4fd;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4fd;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p1, p0, LX/4fd;->A04:LX/4fH;

    .line 16
    .line 17
    iget-object v1, p1, LX/4fH;->A06:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, p0, LX/4fd;->A03:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v6, 0x1a

    .line 24
    .line 25
    if-lt v2, v6, :cond_5

    .line 26
    .line 27
    iget-object v0, p1, LX/4fH;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4fi;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    iput-object v3, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 34
    .line 35
    iget-object v8, p1, LX/4fH;->A04:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v0, v8, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v1, v8, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v0, v8, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

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
    iget-object v0, v8, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v4, v8, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v1, v8, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v0, v8, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v5, v4, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v8, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    iget v0, v8, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    iget v0, v8, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    invoke-static {v0}, LX/001;->A1L(I)Z

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
    iget v0, v8, Landroid/app/Notification;->defaults:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p1, LX/4fH;->A09:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p1, LX/4fH;->A08:Ljava/lang/CharSequence;

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
    iget-object v0, p1, LX/4fH;->A05:Landroid/app/PendingIntent;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v0, v8, Landroid/app/Notification;->flags:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x80

    .line 155
    .line 156
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v3, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p1, LX/4fH;->A00:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x15

    .line 178
    .line 179
    if-ge v2, v5, :cond_0

    .line 180
    .line 181
    iget-object v9, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 182
    .line 183
    iget-object v1, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 184
    .line 185
    iget v0, v8, Landroid/app/Notification;->audioStreamType:I

    .line 186
    .line 187
    invoke-virtual {v9, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    :cond_0
    const/16 v9, 0x14

    .line 191
    .line 192
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v0, p1, LX/4fH;->A03:I

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, LX/4fH;->A0B:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, LX/4fg;

    .line 224
    .line 225
    if-lt v2, v9, :cond_4

    .line 226
    .line 227
    iget-object v1, v11, LX/4fg;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 228
    .line 229
    const/16 v0, 0x17

    .line 230
    .line 231
    if-lt v2, v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A02()Landroid/graphics/drawable/Icon;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v1, v11, LX/4fg;->A02:Ljava/lang/CharSequence;

    .line 238
    .line 239
    iget-object v0, v11, LX/4fg;->A00:Landroid/app/PendingIntent;

    .line 240
    .line 241
    invoke-static {v0, v10, v1}, LX/4fj;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_2
    iget-object v0, v11, LX/4fg;->A03:Landroid/os/Bundle;

    .line 246
    .line 247
    new-instance v1, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "android.support.allowGeneratedReplies"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x18

    .line 258
    .line 259
    if-lt v2, v0, :cond_1

    .line 260
    .line 261
    invoke-static {v10}, LX/4fk;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    const-string v0, "android.support.action.semanticAction"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x1c

    .line 270
    .line 271
    if-lt v2, v0, :cond_2

    .line 272
    .line 273
    invoke-static {v10}, LX/4fo;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x1d

    .line 277
    .line 278
    if-lt v2, v0, :cond_2

    .line 279
    .line 280
    invoke-static {v10}, LX/4fl;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x1f

    .line 284
    .line 285
    if-lt v2, v0, :cond_2

    .line 286
    .line 287
    invoke-static {v10}, LX/4fp;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    const-string v0, "android.support.action.showsUserInterface"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v1}, LX/4ff;->A02(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 299
    .line 300
    invoke-static {v10}, LX/4ff;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, LX/4ff;->A03(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A00()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget-object v1, v11, LX/4fg;->A02:Ljava/lang/CharSequence;

    .line 313
    .line 314
    iget-object v0, v11, LX/4fg;->A00:Landroid/app/PendingIntent;

    .line 315
    .line 316
    invoke-static {v0, v1, v10}, LX/4ff;->A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    iget-object v1, p0, LX/4fd;->A02:Ljava/util/List;

    .line 322
    .line 323
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 324
    .line 325
    invoke-static {v0, v11}, LX/4fe;->A00(Landroid/app/Notification$Builder;LX/4fg;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_5
    new-instance v3, Landroid/app/Notification$Builder;

    .line 334
    .line 335
    invoke-direct {v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_6
    iget-object v1, p1, LX/4fH;->A07:Landroid/os/Bundle;

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    iget-object v0, p0, LX/4fd;->A01:Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    if-ge v2, v9, :cond_9

    .line 350
    .line 351
    iget-boolean v0, p1, LX/4fH;->A0E:Z

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget-object v1, p0, LX/4fd;->A01:Landroid/os/Bundle;

    .line 356
    .line 357
    const-string v0, "android.support.localOnly"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    :cond_8
    const/16 v0, 0x11

    .line 363
    .line 364
    if-lt v2, v0, :cond_17

    .line 365
    .line 366
    :cond_9
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 367
    .line 368
    invoke-static {v0}, LX/4fn;->A00(Landroid/app/Notification$Builder;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x13

    .line 372
    .line 373
    if-lt v2, v0, :cond_17

    .line 374
    .line 375
    if-ge v2, v5, :cond_c

    .line 376
    .line 377
    iget-object v0, p1, LX/4fH;->A0D:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v0}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "resolveToLegacyUri"

    .line 397
    .line 398
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_a
    iget-object v7, p1, LX/4fH;->A0C:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-int/2addr v1, v0

    .line 414
    new-instance v0, LX/00p;

    .line 415
    .line 416
    invoke-direct {v0, v1}, LX/00p;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v10}, LX/00p;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, LX/00p;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    iget-object v7, p0, LX/4fd;->A01:Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    new-array v0, v0, [Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, [Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "android.people"

    .line 450
    .line 451
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    if-lt v2, v9, :cond_17

    .line 455
    .line 456
    :cond_c
    iget-object v1, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 457
    .line 458
    iget-boolean v0, p1, LX/4fH;->A0E:Z

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/4ff;->A07(Landroid/app/Notification$Builder;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 464
    .line 465
    invoke-static {v0}, LX/4ff;->A04(Landroid/app/Notification$Builder;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 469
    .line 470
    invoke-static {v0}, LX/4ff;->A06(Landroid/app/Notification$Builder;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 474
    .line 475
    invoke-static {v0}, LX/4ff;->A05(Landroid/app/Notification$Builder;)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x1c

    .line 479
    .line 480
    if-lt v2, v5, :cond_17

    .line 481
    .line 482
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 483
    .line 484
    invoke-static {v0}, LX/4fh;->A00(Landroid/app/Notification$Builder;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 488
    .line 489
    invoke-static {v0}, LX/4fh;->A01(Landroid/app/Notification$Builder;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 493
    .line 494
    invoke-static {v0}, LX/4fh;->A03(Landroid/app/Notification$Builder;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 498
    .line 499
    invoke-static {v0}, LX/4fh;->A02(Landroid/app/Notification$Builder;)V

    .line 500
    .line 501
    .line 502
    iget-object v7, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 503
    .line 504
    iget-object v5, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 505
    .line 506
    iget-object v0, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 507
    .line 508
    invoke-static {v7, v5, v0}, LX/4fh;->A04(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    if-ge v2, v1, :cond_d

    .line 512
    .line 513
    iget-object v0, p1, LX/4fH;->A0D:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v0}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v0, "resolveToLegacyUri"

    .line 533
    .line 534
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_d
    iget-object v5, p1, LX/4fH;->A0C:Ljava/util/ArrayList;

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_e
    iget-object v7, p1, LX/4fH;->A0C:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v5, v0

    .line 553
    new-instance v0, LX/00p;

    .line 554
    .line 555
    invoke-direct {v0, v5}, LX/00p;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v8}, LX/00p;->addAll(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7}, LX/00p;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_f

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    invoke-static {v7}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 589
    .line 590
    invoke-static {v0, v5}, LX/4fh;->A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_f
    iget-object v12, p1, LX/4fH;->A02:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_14

    .line 601
    .line 602
    iget-object v0, p1, LX/4fH;->A07:Landroid/os/Bundle;

    .line 603
    .line 604
    if-nez v0, :cond_10

    .line 605
    .line 606
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p1, LX/4fH;->A07:Landroid/os/Bundle;

    .line 611
    .line 612
    :cond_10
    const-string v9, "android.car.EXTENSIONS"

    .line 613
    .line 614
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-nez v10, :cond_11

    .line 619
    .line 620
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    :cond_11
    new-instance v8, Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-direct {v8, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ge v7, v0, :cond_12

    .line 639
    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/4fg;

    .line 649
    .line 650
    invoke-static {v0}, LX/4fe;->A01(LX/4fg;)Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_12
    const-string v0, "invisible_actions"

    .line 661
    .line 662
    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p1, LX/4fH;->A07:Landroid/os/Bundle;

    .line 669
    .line 670
    if-nez v0, :cond_13

    .line 671
    .line 672
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, p1, LX/4fH;->A07:Landroid/os/Bundle;

    .line 677
    .line 678
    :cond_13
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, LX/4fd;->A01:Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    :cond_14
    const/16 v0, 0x17

    .line 687
    .line 688
    if-lt v2, v0, :cond_17

    .line 689
    .line 690
    const/16 v0, 0x18

    .line 691
    .line 692
    if-lt v2, v0, :cond_17

    .line 693
    .line 694
    iget-object v5, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 695
    .line 696
    iget-object v0, p1, LX/4fH;->A07:Landroid/os/Bundle;

    .line 697
    .line 698
    invoke-static {v5, v0}, LX/4fm;->A00(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 702
    .line 703
    invoke-static {v0}, LX/4fk;->A01(Landroid/app/Notification$Builder;)V

    .line 704
    .line 705
    .line 706
    if-lt v2, v6, :cond_17

    .line 707
    .line 708
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 709
    .line 710
    invoke-static {v0}, LX/4fi;->A01(Landroid/app/Notification$Builder;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 714
    .line 715
    invoke-static {v0}, LX/4fi;->A03(Landroid/app/Notification$Builder;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 719
    .line 720
    invoke-static {v0}, LX/4fi;->A04(Landroid/app/Notification$Builder;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 724
    .line 725
    invoke-static {v0}, LX/4fi;->A05(Landroid/app/Notification$Builder;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 729
    .line 730
    invoke-static {v0}, LX/4fi;->A02(Landroid/app/Notification$Builder;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p1, LX/4fH;->A0A:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_15

    .line 740
    .line 741
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 756
    .line 757
    .line 758
    :cond_15
    if-lt v2, v1, :cond_17

    .line 759
    .line 760
    iget-object v0, p1, LX/4fH;->A0D:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_16

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    const-string v0, "toAndroidPerson"

    .line 776
    .line 777
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_16
    const/16 v0, 0x1d

    .line 783
    .line 784
    if-lt v2, v0, :cond_17

    .line 785
    .line 786
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 787
    .line 788
    invoke-static {v0}, LX/4fl;->A01(Landroid/app/Notification$Builder;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 792
    .line 793
    invoke-static {v0}, LX/4fl;->A02(Landroid/app/Notification$Builder;)V

    .line 794
    .line 795
    .line 796
    :cond_17
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Notification;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4fd;->A04:LX/4fH;

    .line 1
    .line 2
    iget-object v6, v0, LX/4fH;->A01:LX/4fT;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    move-object v2, v6

    .line 7
    check-cast v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 8
    .line 9
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 10
    .line 11
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-ge v1, v0, :cond_9

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    if-ge v1, v0, :cond_9

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    if-ge v1, v0, :cond_b

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    if-ge v1, v0, :cond_b

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    const-string v5, "android.support.actionExtras"

    .line 47
    .line 48
    if-lt v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, LX/4fd;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v3, :cond_a

    .line 59
    .line 60
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, LX/6HP;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, LX/4fd;->A01:Landroid/os/Bundle;

    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, LX/4fd;->A02:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_2
    if-ge v1, v3, :cond_8

    .line 135
    .line 136
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    if-eqz v2, :cond_c

    .line 155
    .line 156
    invoke-static {v7}, LX/6HP;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-object v1, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    if-eqz v2, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, LX/4fd;->A01:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, LX/4fd;->A00:Landroid/app/Notification$Builder;

    .line 175
    .line 176
    iget-object v0, p0, LX/4fd;->A01:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/4fm;->A00(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    .line 186
    .line 187
    invoke-static {v7}, LX/6HP;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/4fT;->A00(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    return-object v7
.end method
