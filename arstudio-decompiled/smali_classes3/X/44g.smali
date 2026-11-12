.class public abstract LX/44g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A06(Landroid/webkit/WebResourceRequest;Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "Origin"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v0, "Referer"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v1, LX/0Ju;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v2, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final A07(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A08(Landroid/webkit/WebResourceRequest;LX/44M;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, p0

    .line 9
    instance-of v0, p0, LX/44f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, LX/44f;

    .line 14
    .line 15
    invoke-static {v3}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/44f;->A00(Landroid/net/Uri;LX/44f;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p2, v3}, LX/44f;->A01(LX/44f;LX/44M;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public A09(Landroid/graphics/Bitmap;LX/44M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0A(Landroid/net/http/SslError;LX/44M;LX/44Z;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/44f;

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, LX/44f;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {}, LX/453;->A00()LX/453;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "BLWVC.onReceivedSslError"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v8, LX/44f;->A0C:LX/436;

    .line 23
    .line 24
    invoke-virtual {v6}, LX/436;->ALh()LX/44M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    if-ne v0, v7, :cond_11

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    invoke-virtual {v14}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v0, v8, LX/44f;->A0G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    iget-boolean v0, v8, LX/44f;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    iget-object v0, v6, LX/436;->A07:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v0, v6, LX/436;->A07:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v14}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, v7, LX/44M;->A0g:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v0, v8, LX/44f;->A00:Landroid/net/http/SslError;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iput-object v14, v8, LX/44f;->A00:Landroid/net/http/SslError;

    .line 83
    .line 84
    iget-object v2, v6, LX/436;->A0X:LX/438;

    .line 85
    .line 86
    invoke-virtual {v14}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-boolean v0, v2, LX/438;->A0j:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput v1, v2, LX/438;->A05:I

    .line 95
    .line 96
    :cond_2
    iget-object v2, v8, LX/44f;->A0D:LX/44m;

    .line 97
    .line 98
    if-eqz v2, :cond_10

    .line 99
    .line 100
    iget-object v1, v8, LX/44f;->A0B:Landroid/content/Intent;

    .line 101
    .line 102
    const-string v0, "BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    invoke-virtual {v14}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, LX/44m;->Aan(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v15, v8, LX/44f;->A0E:LX/45U;

    .line 118
    .line 119
    check-cast v15, LX/436;

    .line 120
    .line 121
    iget-object v1, v15, LX/436;->A0U:LX/44k;

    .line 122
    .line 123
    const v6, 0x7f090162

    .line 124
    .line 125
    .line 126
    const v2, 0x7f0c0045

    .line 127
    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewStub;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/44k;

    .line 149
    .line 150
    :cond_3
    :goto_1
    iput-object v1, v15, LX/436;->A0U:LX/44k;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v9, v15, LX/436;->A0S:LX/44m;

    .line 155
    .line 156
    sget-object v0, LX/44q;->SSL_ERROR_SCREEN:LX/44q;

    .line 157
    .line 158
    iput-object v0, v1, LX/44k;->A01:LX/44q;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_2
    iget-object v6, v1, LX/44k;->A00:Landroid/content/Context;

    .line 176
    .line 177
    const v2, 0x7f1100c9

    .line 178
    .line 179
    .line 180
    new-array v0, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v6, v8, v0, v5, v2}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v13, LX/44i;

    .line 187
    .line 188
    move-object/from16 v16, v15

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    move-object/from16 v18, v7

    .line 193
    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    invoke-direct/range {v13 .. v19}, LX/44i;-><init>(Landroid/net/http/SslError;LX/46e;LX/45U;LX/44k;LX/44M;LX/44Z;)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x5

    .line 200
    new-instance v7, LX/6g7;

    .line 201
    .line 202
    invoke-direct {v7, v4, v1, v9, v8}, LX/6g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    if-eq v4, v3, :cond_a

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    if-eq v4, v0, :cond_9

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    if-eq v4, v0, :cond_8

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    if-eq v4, v0, :cond_7

    .line 221
    .line 222
    if-eq v4, v8, :cond_6

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    :goto_3
    const v8, 0x7f0806ae

    .line 226
    .line 227
    .line 228
    const v11, 0x7f1100ca

    .line 229
    .line 230
    .line 231
    const v9, 0x7f1100c8

    .line 232
    .line 233
    .line 234
    const v4, 0x7f1100c7

    .line 235
    .line 236
    .line 237
    iget-object v12, v1, LX/44k;->A01:LX/44q;

    .line 238
    .line 239
    sget-object v0, LX/44q;->NO_ERROR:LX/44q;

    .line 240
    .line 241
    if-eq v12, v0, :cond_5

    .line 242
    .line 243
    sget-object v0, LX/44q;->RENDERER_ERROR:LX/44q;

    .line 244
    .line 245
    if-eq v12, v0, :cond_5

    .line 246
    .line 247
    const v0, 0x7f09015c

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    sget-object v8, LX/4D6;->ALWAYS_WHITE:LX/4D6;

    .line 260
    .line 261
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 262
    .line 263
    invoke-virtual {v0, v6, v8}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f09015d

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f1201ea

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v8, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f090159

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const v8, 0x7f1201a0

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v0, v8}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f09015b

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v10}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v2, v8}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 319
    .line 320
    .line 321
    :cond_4
    const v0, 0x7f090158

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v0, 0x7f1201ab

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v2, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f09015a

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v0, 0x7f1201af

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v2, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v3, v1, LX/44k;->A04:Z

    .line 360
    .line 361
    iput-boolean v3, v1, LX/44k;->A03:Z

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_5
    return-void

    .line 367
    :cond_6
    const-string v10, "SSL_INVALID"

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_7
    const-string v10, "SSL_DATE_INVALID"

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_8
    const-string v10, "SSL_UNTRUSTED"

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_9
    const-string v10, "SSL_IDMISMATCH"

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_a
    const-string v10, "SSL_EXPIRED"

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_b
    const-string v10, "SSL_NOTYETVALID"

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_c
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_d
    iget-object v0, v4, LX/44Z;->A00:Landroid/webkit/SslErrorHandler;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_e
    iget-object v1, v8, LX/44f;->A01:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_f
    invoke-virtual {v7}, LX/44M;->A0G()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    .line 415
    const-string v0, "about:blank"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_0

    .line 422
    .line 423
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_10
    new-instance v2, LX/44c;

    .line 432
    .line 433
    invoke-direct {v2}, LX/44c;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v6, v2, LX/44c;->A00:LX/436;

    .line 437
    .line 438
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 439
    .line 440
    new-instance v1, LX/0CF;

    .line 441
    .line 442
    invoke-direct {v1, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "SSLDialog"

    .line 446
    .line 447
    invoke-virtual {v1, v2, v0}, LX/06R;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v3}, LX/0CF;->A00(LX/0CF;Z)V

    .line 451
    .line 452
    .line 453
    :cond_11
    iget-object v0, v4, LX/44Z;->A00:Landroid/webkit/SslErrorHandler;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public A0B(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/44M;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p3, v1, v0, v2}, LX/44g;->A0E(LX/44M;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A0C(LX/44M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/44M;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/439;->A02:LX/43N;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/43N;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/43N;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0E(LX/44M;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public A0F(Landroid/webkit/RenderProcessGoneDetail;LX/44M;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/439;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public A0G(Landroid/webkit/WebResourceRequest;LX/44M;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, LX/44g;->A0H(LX/44M;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0H(LX/44M;Ljava/lang/String;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/44f;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/44f;

    .line 6
    .line 7
    const-string v4, "BrowserLiteFragment"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 16
    .line 17
    invoke-static {v4, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/44f;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/44f;->A0Q:LX/0Ju;

    .line 25
    .line 26
    invoke-static {v0, p2, v5}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "intent"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "Using default BrowserLiteWebView URL handling for intent navigation for %s"

    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v0, v2

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "shouldOverrideUrlLoading error"

    .line 54
    .line 55
    sget-boolean v0, LX/45q;->A00:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v4, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, p1, v0, v0, p2}, LX/44f;->A05(LX/44f;LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v3, LX/44f;->A01:Ljava/lang/String;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :cond_2
    return v2
.end method
