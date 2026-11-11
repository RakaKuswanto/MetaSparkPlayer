.class public final LX/1ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ir;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ir;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/1ir;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v5, ""

    .line 8
    .line 9
    :cond_0
    return-object v5

    .line 10
    :pswitch_1
    iget-object v4, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/23Z;

    .line 13
    .line 14
    iget-object v0, v4, LX/23Z;->A02:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yf;->A0z(LX/0Na;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/23Z;->A07:LX/0Na;

    .line 20
    .line 21
    invoke-static {v3}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/23a;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string/jumbo v10, "register_messenger_only_user"

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/23a;->A02()LX/23c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/23Z;->A06:LX/0Na;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/23l;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/23l;->A02()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/23Z;->A04:LX/0Na;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/1xW;->A07:LX/1b2;

    .line 62
    .line 63
    iget-object v1, v4, LX/23Z;->A03:LX/0Na;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/0Yd;->A0e(LX/0Na;LX/1hU;LX/1b2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/23a;->A02()LX/23c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v1}, LX/0Yd;->A06(LX/0Na;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v0, v4, LX/23Z;->A01:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v5, LX/23c;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, LX/23c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v3}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, LX/23a;->A05(LX/23c;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_2
    :try_start_0
    iget-object v0, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 116
    .line 117
    const-string v0, "Exception"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_3
    iget-object v4, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/3nh;

    .line 131
    .line 132
    iget-object v1, v4, LX/3nh;->A00:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/3nh;->A00:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/3nh;->A00:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v1, v4, LX/3nh;->A00:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v4, LX/3nh;->A0A:LX/2Td;

    .line 160
    .line 161
    const-string v1, "bugreporter-doodle-"

    .line 162
    .line 163
    const-string v0, ".png"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/2Td;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    iget-object v0, v4, LX/3nh;->A02:LX/3Ge;

    .line 183
    .line 184
    invoke-interface {v0, v3, v1}, LX/3Ge;->A7B(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_4
    const/4 v5, 0x0

    .line 197
    :try_start_2
    iget-object v1, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/40C;

    .line 200
    .line 201
    iget-object v0, v1, LX/40C;->A03:LX/40D;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/40D;->A01()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/40C;->A00:LX/41d;

    .line 207
    .line 208
    invoke-interface {v0}, LX/41d;->A6q()V

    .line 209
    .line 210
    .line 211
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    throw v0

    .line 216
    :pswitch_5
    sget-object v1, LX/3Hg;->A00:Ljava/util/Random;

    .line 217
    .line 218
    const/16 v0, 0x3e8

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_21

    .line 225
    .line 226
    iget-object v0, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    return-object v5

    .line 235
    :pswitch_6
    iget-object v4, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/3dO;

    .line 238
    .line 239
    :try_start_4
    iget-object v7, v4, LX/3dO;->A01:LX/3de;

    .line 240
    .line 241
    iget-object v0, v7, LX/3de;->A02:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v6, Ljava/net/URL;

    .line 244
    .line 245
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9

    .line 249
    :try_start_5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    sget-object v8, LX/3dY;->UNKNOWN:LX/3dY;

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v3, 0x0
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9

    .line 269
    :cond_3
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/net/NetworkInterface;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/net/InetAddress;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_0

    .line 323
    :cond_5
    const/4 v5, 0x1

    .line 324
    goto :goto_0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9

    .line 325
    :catch_1
    :cond_6
    if-nez v5, :cond_7

    .line 326
    .line 327
    if-nez v3, :cond_7

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    :try_start_7
    iget-boolean v0, v7, LX/3de;->A04:Z

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    const-string v2, ""

    .line 335
    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    iget-object v1, v7, LX/3de;->A00:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    .line 345
    .line 346
    :try_start_8
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    goto :goto_1
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9

    .line 354
    :catch_2
    const/4 v5, 0x0

    .line 355
    :cond_8
    :goto_1
    if-eqz v3, :cond_b

    .line 356
    .line 357
    :try_start_9
    iget-object v1, v7, LX/3de;->A01:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 364
    .line 365
    :try_start_a
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    move v9, v3
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    .line 374
    :catch_3
    if-eqz v9, :cond_b

    .line 375
    .line 376
    :cond_a
    :goto_2
    if-eqz v5, :cond_d

    .line 377
    .line 378
    :try_start_b
    sget-object v8, LX/3dY;->DUAL:LX/3dY;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_b
    if-eqz v5, :cond_c

    .line 382
    .line 383
    sget-object v8, LX/3dY;->IPV4:LX/3dY;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    sget-object v8, LX/3dY;->DNS_FAILED:LX/3dY;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catch_4
    :goto_3
    sget-object v8, LX/3dY;->UNKNOWN:LX/3dY;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    sget-object v8, LX/3dY;->IPV6:LX/3dY;

    .line 393
    .line 394
    :goto_4
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 399
    .line 400
    const/4 v0, 0x1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9

    .line 401
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    new-instance v1, Landroid/net/Uri$Builder;

    .line 415
    .line 416
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v7, LX/3de;->A03:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string/jumbo v1, "network_interface"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Ljava/io/PrintWriter;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 447
    .line 448
    .line 449
    :try_start_d
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 454
    .line 455
    .line 456
    :try_start_e
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/001;->A07(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 464
    .line 465
    .line 466
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 467
    :try_start_f
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 485
    :try_start_10
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 486
    .line 487
    .line 488
    :try_start_11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v0, "uris_to_probe"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ge v1, v0, :cond_f

    .line 513
    .line 514
    invoke-static {v5, v2, v1}, LX/0Yf;->A08(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_6

    .line 519
    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_18

    .line 524
    .line 525
    const-string/jumbo v1, "spsid"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_20

    .line 547
    .line 548
    invoke-static {v10}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    instance-of v0, v4, LX/3dL;

    .line 553
    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    const/4 v8, 0x0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    .line 557
    :try_start_12
    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 565
    :try_start_13
    const-string v1, ""

    .line 566
    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_10

    .line 574
    .line 575
    const-string v0, "/?_nc_spsid="

    .line 576
    .line 577
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_10
    const-string/jumbo v0, "https://"

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v15, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v0, Ljava/net/URL;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 602
    .line 603
    :try_start_14
    const-string v1, "FB-Sonar-Prober-Type"

    .line 604
    .line 605
    const-string/jumbo v0, "rtt"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, LX/0Yi;->A0C(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 625
    :try_start_15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 626
    .line 627
    .line 628
    goto :goto_b
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9

    .line 629
    :catch_5
    move-exception v8

    .line 630
    if-eqz v5, :cond_11

    .line 631
    .line 632
    :try_start_16
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 633
    .line 634
    .line 635
    goto :goto_a
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_9

    .line 636
    :catch_6
    move-exception v0

    .line 637
    goto :goto_9

    .line 638
    :catch_7
    move-exception v0

    .line 639
    move-object v9, v8

    .line 640
    :goto_9
    move-object v8, v0

    .line 641
    :cond_11
    :goto_a
    const-wide/16 v0, -0x1

    .line 642
    .line 643
    :goto_b
    const/16 v17, 0x0

    .line 644
    .line 645
    if-eqz v8, :cond_15

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_12
    :try_start_17
    instance-of v0, v4, LX/3dQ;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    move-object v5, v4

    .line 653
    check-cast v5, LX/3dQ;

    .line 654
    .line 655
    iget v0, v5, LX/3dQ;->A00:I

    .line 656
    .line 657
    new-array v1, v0, [B

    .line 658
    .line 659
    iget-object v0, v5, LX/3dR;->A01:Ljava/util/Random;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 662
    .line 663
    .line 664
    sget-object v12, LX/014;->A01:Ljava/lang/Integer;

    .line 665
    .line 666
    iget-object v0, v5, LX/3dQ;->A01:Ljava/lang/String;

    .line 667
    .line 668
    move-object v11, v5

    .line 669
    move-object v13, v15

    .line 670
    move-object v14, v0

    .line 671
    move-object v15, v2

    .line 672
    move-object/from16 v16, v1

    .line 673
    .line 674
    invoke-virtual/range {v11 .. v16}, LX/3dR;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LX/3dV;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    :goto_c
    new-instance v5, LX/3dS;

    .line 679
    .line 680
    invoke-direct {v5, v6}, LX/3dS;-><init>(LX/3dV;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v6, LX/3dV;->A01:Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/16 v0, 0xa

    .line 690
    .line 691
    if-eq v1, v3, :cond_14

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_13
    move-object v1, v4

    .line 695
    check-cast v1, LX/3dP;

    .line 696
    .line 697
    sget-object v12, LX/014;->A00:Ljava/lang/Integer;

    .line 698
    .line 699
    iget-object v0, v1, LX/3dP;->A00:Ljava/lang/String;

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    move-object v11, v1

    .line 704
    move-object v13, v15

    .line 705
    move-object v14, v0

    .line 706
    move-object v15, v2

    .line 707
    invoke-virtual/range {v11 .. v16}, LX/3dR;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LX/3dV;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_c

    .line 712
    :goto_d
    const/16 v0, 0x9

    .line 713
    .line 714
    :cond_14
    new-instance v1, LX/1it;

    .line 715
    .line 716
    invoke-direct {v1, v5, v0, v6}, LX/1it;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v5, LX/3dS;->A01:LX/3dZ;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9

    .line 728
    .line 729
    :try_start_18
    iget-object v0, v1, LX/3dZ;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_9

    .line 732
    .line 733
    .line 734
    :catch_8
    :try_start_19
    iget-object v11, v1, LX/3dZ;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v11, LX/3dK;

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :goto_e
    iget-object v5, v4, LX/3dO;->A02:LX/3di;

    .line 740
    .line 741
    invoke-interface {v5, v8}, LX/3di;->AXY(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :cond_15
    sget-object v13, LX/014;->A00:Ljava/lang/Integer;

    .line 745
    .line 746
    sget-object v12, LX/3dd;->CLIENT_TO_SERVER:LX/3dd;

    .line 747
    .line 748
    const-string v7, ":"

    .line 749
    .line 750
    const/16 v6, 0x1bb

    .line 751
    .line 752
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v7, v5, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    if-eqz v8, :cond_16

    .line 761
    .line 762
    const/16 v20, 0x1

    .line 763
    .line 764
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    :goto_f
    long-to-int v5, v0

    .line 769
    int-to-long v0, v5

    .line 770
    new-instance v11, LX/3dK;

    .line 771
    .line 772
    move-wide/from16 v18, v0

    .line 773
    .line 774
    invoke-direct/range {v11 .. v20}, LX/3dK;-><init>(LX/3dd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 775
    .line 776
    .line 777
    :goto_10
    iget-object v5, v4, LX/3dO;->A02:LX/3di;

    .line 778
    .line 779
    iget v1, v4, LX/3dO;->A00:I

    .line 780
    .line 781
    const/16 v0, 0x64

    .line 782
    .line 783
    invoke-interface {v5, v11, v2, v1, v0}, LX/3di;->AbP(LX/3dK;Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :cond_16
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_17
    const-string v2, ""

    .line 794
    .line 795
    goto/16 :goto_7
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9

    .line 796
    .line 797
    :catchall_3
    move-exception v0

    .line 798
    if-eqz v5, :cond_1a

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :catchall_4
    move-exception v0

    .line 802
    goto :goto_13

    .line 803
    :cond_18
    :try_start_1a
    const-string v0, "IP used for probing did not produce any hostnames to probe."

    .line 804
    .line 805
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_13
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 810
    :catchall_5
    move-exception v0

    .line 811
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 812
    .line 813
    .line 814
    goto :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 815
    :catchall_6
    move-exception v0

    .line 816
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 817
    .line 818
    .line 819
    :catchall_7
    :goto_11
    :try_start_1d
    throw v0

    .line 820
    :cond_19
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "Null output stream for "

    .line 825
    .line 826
    invoke-static {v6, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 835
    :catchall_8
    :try_start_1e
    move-exception v0

    .line 836
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 837
    .line 838
    .line 839
    goto :goto_13

    .line 840
    :goto_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 841
    .line 842
    .line 843
    :cond_1a
    :goto_13
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_9

    .line 844
    :catch_9
    move-exception v1

    .line 845
    iget-object v0, v4, LX/3dO;->A02:LX/3di;

    .line 846
    .line 847
    invoke-interface {v0, v1}, LX/3di;->AXY(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    goto/16 :goto_15

    .line 852
    .line 853
    :pswitch_7
    iget-object v0, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/3dB;

    .line 856
    .line 857
    invoke-static {v0}, LX/3dB;->A01(LX/3dB;)V

    .line 858
    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    return-object v5

    .line 862
    :pswitch_8
    iget-object v4, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, LX/3dB;

    .line 865
    .line 866
    const-string v3, "-"

    .line 867
    .line 868
    :try_start_1f
    iget-object v0, v4, LX/3dB;->A03:LX/0Na;

    .line 869
    .line 870
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v8

    .line 874
    sget-object v7, LX/3dB;->A0I:Ljava/lang/Object;

    .line 875
    .line 876
    monitor-enter v7
    :try_end_1f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 877
    :try_start_20
    sget-wide v0, LX/3dB;->A08:J

    .line 878
    .line 879
    sub-long v5, v8, v0

    .line 880
    .line 881
    sget-wide v1, LX/3dB;->A07:J

    .line 882
    .line 883
    cmp-long v0, v5, v1

    .line 884
    .line 885
    if-lez v0, :cond_1b

    .line 886
    .line 887
    sput-wide v8, LX/3dB;->A08:J

    .line 888
    .line 889
    const/4 v0, 0x1

    .line 890
    goto :goto_14

    .line 891
    :cond_1b
    const/4 v0, 0x0

    .line 892
    :goto_14
    monitor-exit v7

    .line 893
    if-eqz v0, :cond_20
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 894
    .line 895
    :try_start_21
    sget-object v0, LX/3dB;->A09:LX/3dl;

    .line 896
    .line 897
    if-eqz v0, :cond_20

    .line 898
    .line 899
    invoke-static {}, LX/0HY;->A00()Ljava/util/UUID;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    sget-object v0, LX/3dB;->A0A:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-static {v2}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    sget-object v0, LX/3dB;->A0B:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    iget-object v3, v4, LX/3dB;->A02:LX/0Na;

    .line 930
    .line 931
    invoke-static {v3}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v0, LX/3OY;

    .line 936
    .line 937
    invoke-direct {v0, v4, v8}, LX/3OY;-><init>(LX/3dB;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v3}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v0, LX/3OY;

    .line 949
    .line 950
    invoke-direct {v0, v4, v7}, LX/3OY;-><init>(LX/3dB;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 958
    .line 959
    const-wide/16 v0, 0x5

    .line 960
    .line 961
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Landroid/util/Pair;

    .line 966
    .line 967
    invoke-interface {v4, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Landroid/util/Pair;

    .line 972
    .line 973
    sget-object v0, LX/3dB;->A09:LX/3dl;

    .line 974
    .line 975
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v6, Ljava/lang/String;

    .line 978
    .line 979
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, Ljava/lang/String;

    .line 982
    .line 983
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v4, Ljava/lang/String;

    .line 986
    .line 987
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Ljava/lang/String;

    .line 990
    .line 991
    iget-object v2, v0, LX/3dl;->A00:LX/0Af;

    .line 992
    .line 993
    sget-object v1, LX/2xQ;->A01:LX/2xQ;

    .line 994
    .line 995
    const-string/jumbo v0, "netseer_ipaddr_assoc"

    .line 996
    .line 997
    .line 998
    check-cast v2, LX/2w6;

    .line 999
    .line 1000
    invoke-virtual {v2, v1, v0}, LX/2w6;->A02(LX/2xQ;Ljava/lang/String;)LX/0Ah;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_20

    .line 1009
    .line 1010
    const-string/jumbo v0, "target_hostname_v4"

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2, v0, v8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string/jumbo v0, "target_hostname_v6"

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v2, v0, v7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v1, ""

    .line 1023
    .line 1024
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_1c

    .line 1029
    .line 1030
    const-string v0, "client_public_ipv4"

    .line 1031
    .line 1032
    invoke-interface {v2, v0, v6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1c
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_1d

    .line 1040
    .line 1041
    const-string/jumbo v0, "server_ipv4"

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2, v0, v5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_1e

    .line 1052
    .line 1053
    const-string v0, "client_public_ipv6"

    .line 1054
    .line 1055
    invoke-interface {v2, v0, v4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_1f

    .line 1063
    .line 1064
    const-string/jumbo v0, "server_ipv6"

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1f
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 1071
    .line 1072
    .line 1073
    :cond_20
    const/4 v0, 0x1

    .line 1074
    goto :goto_15
    :try_end_21
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_a

    .line 1075
    :catchall_9
    :try_start_22
    move-exception v0

    .line 1076
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1077
    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_a

    .line 1078
    :catch_a
    const/4 v0, 0x0

    .line 1079
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    return-object v5

    .line 1084
    :pswitch_9
    iget-object v0, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LX/0Na;

    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->lambda$initHybrid$0(LX/0Na;)Lcom/facebook/proxygen/HTTPClient;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    return-object v5

    .line 1093
    :pswitch_a
    iget-object v0, v2, LX/1ir;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/0Na;

    .line 1096
    .line 1097
    invoke-static {v0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->lambda$initHybrid$1(LX/0Na;)Lcom/facebook/proxygen/HTTPClient;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    return-object v5

    .line 1102
    :cond_21
    :goto_16
    const/4 v5, 0x0

    .line 1103
    return-object v5

    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method
