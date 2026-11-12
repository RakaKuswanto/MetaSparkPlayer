.class public final LX/3Mc;
.super LX/3Nh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalFetchProducer$1"


# instance fields
.field public final synthetic A00:LX/3Ma;

.field public final synthetic A01:LX/3Op;

.field public final synthetic A02:LX/3OX;

.field public final synthetic A03:LX/3N2;


# direct methods
.method public constructor <init>(LX/3PT;LX/3Ma;LX/3Op;LX/3Op;LX/3OX;LX/3OX;LX/3N2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Mc;->A00:LX/3Ma;

    .line 1
    .line 2
    iput-object p7, p0, LX/3Mc;->A03:LX/3N2;

    .line 3
    .line 4
    iput-object p6, p0, LX/3Mc;->A02:LX/3OX;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Mc;->A01:LX/3Op;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p5, p8}, LX/3Nh;-><init>(LX/3PT;LX/3Op;LX/3OX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/3Mc;->A00:LX/3Ma;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Mc;->A03:LX/3N2;

    .line 3
    .line 4
    instance-of v0, v4, LX/3Js;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/3Js;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/3Js;->A00:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v0, v1, LX/3N2;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v3, v1, v0}, LX/3Ma;->A00(Ljava/io/InputStream;I)LX/3Mp;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const-string/jumbo v6, "fetch"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "local"

    .line 37
    .line 38
    .line 39
    if-nez v11, :cond_18

    .line 40
    .line 41
    iget-object v3, p0, LX/3Mc;->A02:LX/3OX;

    .line 42
    .line 43
    iget-object v2, p0, LX/3Mc;->A01:LX/3Op;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/3Ma;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v3, v2, v1, v0}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5, v6}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    return-object v11

    .line 58
    :cond_1
    instance-of v0, v4, LX/3Jq;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, LX/3Jq;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v7, LX/3Jq;->A00:Landroid/content/res/Resources;

    .line 70
    .line 71
    iget-object v3, v1, LX/3N2;->A05:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1a

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int v3, v0

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    :cond_3
    instance-of v0, v4, LX/3Jt;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/3N2;->A00()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ljava/io/FileInputStream;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/3N2;->A00()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    long-to-int v0, v1

    .line 153
    :goto_1
    invoke-virtual {v4, v3, v0}, LX/3Ma;->A00(Ljava/io/InputStream;I)LX/3Mp;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    instance-of v0, v4, LX/3MH;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, LX/3MH;

    .line 164
    .line 165
    iget-object v9, v1, LX/3N2;->A05:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    instance-of v0, v4, LX/3Jp;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, LX/3Jp;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, LX/3N2;->A05:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "content"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "com.android.contacts"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/3Jw;->A00:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    :cond_6
    const-string v7, "Required value was null."

    .line 265
    .line 266
    if-eqz v3, :cond_13

    .line 267
    .line 268
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "/photo"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object v0, v5, LX/3Jp;->A00:Landroid/content/ContentResolver;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_7
    :goto_2
    if-nez v0, :cond_16

    .line 287
    .line 288
    invoke-static {v7}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_8
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "/display_photo"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const-string v3, "Contact photo does not exist: "

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    :try_start_1
    iget-object v1, v5, LX/3Jp;->A00:Landroid/content/ContentResolver;

    .line 308
    .line 309
    const-string/jumbo v0, "r"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 323
    :cond_9
    iget-object v0, v5, LX/3Jp;->A00:Landroid/content/ContentResolver;

    .line 324
    .line 325
    invoke-static {v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v3, v0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_a
    instance-of v0, v4, LX/3Jr;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    move-object v7, v4

    .line 349
    check-cast v7, LX/3Jr;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v7, LX/3Jr;->A00:Landroid/content/res/AssetManager;

    .line 356
    .line 357
    iget-object v5, v1, LX/3N2;->A05:Landroid/net/Uri;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-static {v0, v3}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x2

    .line 372
    invoke-virtual {v6, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const/4 v2, 0x0

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_b
    iget-object v0, v1, LX/3N2;->A05:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v0, 0x5

    .line 387
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v0, "data:"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x2c

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/lit8 v1, v2, 0x1

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v1, ";"

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    array-length v0, v1

    .line 434
    add-int/lit8 v0, v0, -0x1

    .line 435
    .line 436
    aget-object v1, v1, v0

    .line 437
    .line 438
    const-string/jumbo v0, "base64"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 452
    .line 453
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 454
    .line 455
    .line 456
    array-length v0, v0

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_c
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_3

    .line 471
    :cond_d
    iget-object v7, v1, LX/3N2;->A09:LX/3OJ;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    if-eqz v7, :cond_0

    .line 475
    .line 476
    iget-object v8, v5, LX/3MH;->A00:Landroid/content/ContentResolver;

    .line 477
    .line 478
    sget-object v10, LX/3MH;->A03:[Ljava/lang/String;

    .line 479
    .line 480
    move-object v12, v11

    .line 481
    move-object v13, v11

    .line 482
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_0

    .line 487
    .line 488
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    const-string/jumbo v0, "_id"

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v0}, LX/0X6;->A0A(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    sget-object v2, LX/3MH;->A01:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v7, v3, v2}, LX/3MQ;->A00(LX/3OJ;II)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_e

    .line 516
    .line 517
    const/4 v3, 0x3

    .line 518
    goto :goto_4

    .line 519
    :cond_e
    sget-object v2, LX/3MH;->A02:Landroid/graphics/Rect;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v7, v3, v2}, LX/3MQ;->A00(LX/3OJ;II)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_12

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    :goto_4
    const/4 v7, 0x0

    .line 537
    sget-object v2, LX/3MH;->A04:[Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v8, v0, v1, v3, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-eqz v8, :cond_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    .line 545
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    const-string/jumbo v0, "_data"

    .line 552
    .line 553
    .line 554
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ltz v0, :cond_f

    .line 559
    .line 560
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, LX/001;->A1U(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    new-instance v3, Ljava/io/FileInputStream;

    .line 574
    .line 575
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 583
    .line 584
    .line 585
    move-result-wide v1

    .line 586
    long-to-int v0, v1

    .line 587
    invoke-virtual {v5, v3, v0}, LX/3Ma;->A00(Ljava/io/InputStream;I)LX/3Mp;

    .line 588
    .line 589
    .line 590
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    :cond_f
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    if-eqz v7, :cond_12

    .line 595
    .line 596
    const-string/jumbo v0, "_data"

    .line 597
    .line 598
    .line 599
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-ltz v0, :cond_11

    .line 604
    .line 605
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/4 v9, 0x0

    .line 610
    if-eqz v3, :cond_10

    .line 611
    .line 612
    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 613
    :try_start_5
    new-instance v1, Landroid/media/ExifInterface;

    .line 614
    .line 615
    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "Orientation"

    .line 619
    .line 620
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, LX/3MU;->A00(I)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 629
    :catch_0
    :try_start_6
    move-exception v8

    .line 630
    const-class v1, LX/3MH;

    .line 631
    .line 632
    new-array v5, v2, [Ljava/lang/Object;

    .line 633
    .line 634
    aput-object v3, v5, v9

    .line 635
    .line 636
    const-string v3, "Unable to retrieve thumbnail rotation for %s"

    .line 637
    .line 638
    sget-object v2, LX/0HP;->A00:LX/0HQ;

    .line 639
    .line 640
    const/4 v0, 0x6

    .line 641
    invoke-interface {v2, v0}, LX/0HQ;->APR(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v11, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v2, v1, v0, v8}, LX/0HQ;->A7u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_10
    :goto_5
    iput v9, v7, LX/3Mp;->A02:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 659
    .line 660
    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 661
    .line 662
    .line 663
    move-object v11, v7

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_14

    .line 686
    .line 687
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    :cond_14
    :try_start_7
    iget-object v1, v5, LX/3Jp;->A00:Landroid/content/ContentResolver;

    .line 700
    .line 701
    const-string/jumbo v0, "r"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    if-eqz v6, :cond_1c
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 709
    .line 710
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v3, Ljava/io/FileInputStream;

    .line 715
    .line 716
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    long-to-int v0, v1

    .line 724
    invoke-virtual {v5, v3, v0}, LX/3Ma;->A00(Ljava/io/InputStream;I)LX/3Mp;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :catch_1
    :cond_15
    iget-object v0, v5, LX/3Jp;->A00:Landroid/content/ContentResolver;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-nez v0, :cond_16

    .line 743
    .line 744
    invoke-static {v7}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_16
    const/4 v1, -0x1

    .line 750
    invoke-virtual {v5, v0, v1}, LX/3Ma;->A00(Ljava/io/InputStream;I)LX/3Mp;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :goto_6
    :try_start_8
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v3}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    long-to-int v3, v0

    .line 776
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 777
    :catch_2
    const/4 v3, -0x1

    .line 778
    if-eqz v2, :cond_17

    .line 779
    .line 780
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 781
    .line 782
    .line 783
    :catch_3
    :cond_17
    invoke-virtual {v7, v8, v3}, LX/3Ma;->A00(Ljava/io/InputStream;I)LX/3Mp;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_18
    invoke-virtual {v11}, LX/3Mp;->A09()V

    .line 790
    .line 791
    .line 792
    iget-object v3, p0, LX/3Mc;->A02:LX/3OX;

    .line 793
    .line 794
    iget-object v2, p0, LX/3Mc;->A01:LX/3Op;

    .line 795
    .line 796
    invoke-virtual {v4}, LX/3Ma;->A01()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-interface {v3, v2, v1, v0}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v2, v5, v6}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11}, LX/3Mp;->A07()Landroid/graphics/ColorSpace;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string/jumbo v0, "image_color_space"

    .line 812
    .line 813
    .line 814
    invoke-interface {v2, v0, v1}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v11

    .line 818
    :cond_19
    const-string v0, "ContentResolver returned null InputStream"

    .line 819
    .line 820
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_1a
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :catchall_0
    :try_start_a
    move-exception v0

    .line 831
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 832
    .line 833
    .line 834
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 835
    :catchall_1
    move-exception v0

    .line 836
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_1b
    :try_start_b
    invoke-static {v7}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 845
    :catch_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v2, v3, v0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_1c
    invoke-static {v7}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :catchall_2
    move-exception v0

    .line 864
    if-eqz v2, :cond_1d

    .line 865
    .line 866
    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 867
    .line 868
    .line 869
    :catch_5
    :cond_1d
    throw v0
.end method
