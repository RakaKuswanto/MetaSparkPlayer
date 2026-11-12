.class public LX/46t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/46t;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/46t;->A01:I

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/46t;->A05:Z

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/46t;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/46t;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/46t;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/46t;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;LX/46e;LX/45U;)V
    .locals 17

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    instance-of v0, v4, LX/46q;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/45U;->ALh()LX/44M;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "session_id"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const-string v0, "action"

    .line 43
    .line 44
    const-string v9, "SHARE_TIMELINE"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, LX/44M;->A0G()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "url"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v7, v5}, LX/43Q;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6}, LX/44M;->A0G()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 74
    .line 75
    move-wide v12, v10

    .line 76
    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/436;

    .line 80
    .line 81
    iget-object v0, v1, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v6, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    instance-of v0, v4, LX/45m;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eqz p4, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, LX/45U;->ALh()LX/44M;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-wide v7, v4, LX/44M;->A03:J

    .line 100
    .line 101
    const-wide/16 v5, -0x1

    .line 102
    .line 103
    cmp-long v0, v7, v5

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v4, LX/44M;->A0Y:Z

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4}, LX/44M;->A0G()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, LX/44M;->A0G()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "about:blank"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    check-cast v2, LX/436;

    .line 129
    .line 130
    iget-object v0, v2, LX/436;->A0e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v4, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "action"

    .line 142
    .line 143
    const-string v0, "REFRESH"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/44M;->A0G()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "url"

    .line 153
    .line 154
    invoke-static {v3, v0, v1, v2}, LX/43Q;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    move-object v0, v4

    .line 159
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    instance-of v0, v4, LX/474;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    check-cast v4, LX/474;

    .line 172
    .line 173
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v6, "action"

    .line 178
    .line 179
    const-string v5, "ACTION_REPORT"

    .line 180
    .line 181
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, LX/436;

    .line 186
    .line 187
    iget-object v6, v9, LX/436;->A0c:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "current_url"

    .line 190
    .line 191
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v5, v9, LX/436;->A07:Landroid/net/Uri;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v5, "url"

    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v7, v1

    .line 208
    check-cast v7, LX/436;

    .line 209
    .line 210
    iget-object v8, v7, LX/436;->A0X:LX/438;

    .line 211
    .line 212
    iget-object v5, v9, LX/436;->A0c:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v12, v9, LX/436;->A0c:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v5, v8, LX/438;->A0j:Z

    .line 225
    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 229
    .line 230
    :goto_1
    iget-object v5, v7, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 231
    .line 232
    invoke-virtual {v6, v3, v8, v5}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-interface {v1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    const-string v1, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 243
    .line 244
    invoke-static {v5, v1}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :cond_8
    invoke-interface {v2}, LX/45U;->ALh()LX/44M;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v1, :cond_23

    .line 253
    .line 254
    if-eqz v6, :cond_23

    .line 255
    .line 256
    invoke-static {v6}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v2, "iab_screenshot.jpg"

    .line 265
    .line 266
    const/high16 v1, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v6, v5, v2, v1}, LX/44M;->A0E(Ljava/io/File;Ljava/lang/String;F)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v1, "screenshot_uri"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_9
    new-instance v1, LX/47I;

    .line 284
    .line 285
    invoke-direct {v1, v3, v4, v0}, LX/47I;-><init>(Landroid/os/Bundle;LX/474;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v1}, LX/44M;->A0Q(LX/3ft;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    invoke-static {v8}, LX/438;->A00(LX/438;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    iget-object v10, v8, LX/438;->A0V:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v11, v8, LX/438;->A0S:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v9, v8, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 301
    .line 302
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 303
    .line 304
    move-wide v15, v13

    .line 305
    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_b
    instance-of v0, v4, LX/471;

    .line 310
    .line 311
    move-object/from16 v6, p1

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-static {v1, v2}, LX/471;->A00(LX/46e;LX/45U;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_0

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/high16 v0, 0x10000

    .line 326
    .line 327
    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget-object v7, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 338
    .line 339
    :goto_2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v2, "action"

    .line 344
    .line 345
    const-string v0, "ACTION_OPEN_WITH"

    .line 346
    .line 347
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    if-nez v7, :cond_c

    .line 351
    .line 352
    const-string v7, "unknown"

    .line 353
    .line 354
    :cond_c
    const-string v0, "destination"

    .line 355
    .line 356
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v2, "click_id"

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_d
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    const-string v7, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 385
    .line 386
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v0, 0x1

    .line 391
    if-ne v2, v0, :cond_e

    .line 392
    .line 393
    const-string v0, "YES"

    .line 394
    .line 395
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_e
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v3, v8}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, LX/46t;->A03:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string v2, " "

    .line 412
    .line 413
    const-string v0, "_"

    .line 414
    .line 415
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v1, LX/436;

    .line 420
    .line 421
    iget-object v4, v1, LX/436;->A0X:LX/438;

    .line 422
    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iget-boolean v0, v4, LX/438;->A0j:Z

    .line 434
    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 438
    .line 439
    :goto_3
    iget-object v0, v1, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 440
    .line 441
    invoke-virtual {v2, v3, v7, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, LX/0Ao;->A03()LX/02L;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v6, v5}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_10
    invoke-static {v4}, LX/438;->A00(LX/438;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    iget-object v8, v4, LX/438;->A0V:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 463
    .line 464
    move-wide v13, v11

    .line 465
    invoke-direct/range {v7 .. v14}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_11
    const/4 v7, 0x0

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_12
    instance-of v0, v4, LX/477;

    .line 473
    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    if-eqz p3, :cond_1d

    .line 477
    .line 478
    invoke-interface {v1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1d

    .line 483
    .line 484
    invoke-interface {v1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "extra_app_intent"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Landroid/content/Intent;

    .line 495
    .line 496
    if-eqz v5, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/high16 v0, 0x10000

    .line 503
    .line 504
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 515
    .line 516
    :goto_4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v1, "action"

    .line 521
    .line 522
    const-string v0, "ACTION_LAUNCH_APP"

    .line 523
    .line 524
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    if-nez v4, :cond_13

    .line 528
    .line 529
    const-string v4, "unknown"

    .line 530
    .line 531
    :cond_13
    const-string v0, "destination"

    .line 532
    .line 533
    invoke-static {v3, v0, v4, v2}, LX/43Q;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_14
    const/4 v4, 0x0

    .line 539
    goto :goto_4

    .line 540
    :cond_15
    instance-of v0, v4, LX/470;

    .line 541
    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    invoke-interface {v1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_1d

    .line 549
    .line 550
    invoke-interface {v1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "extra_install_intent"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Landroid/content/Intent;

    .line 561
    .line 562
    if-eqz v5, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/high16 v0, 0x10000

    .line 569
    .line 570
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 577
    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 581
    .line 582
    :goto_5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v1, "action"

    .line 587
    .line 588
    const-string v0, "ACTION_INSTALL_APP"

    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    if-nez v4, :cond_16

    .line 594
    .line 595
    const-string v4, "unknown"

    .line 596
    .line 597
    :cond_16
    const-string v0, "destination"

    .line 598
    .line 599
    invoke-static {v3, v0, v4, v2}, LX/43Q;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_17
    const/4 v4, 0x0

    .line 604
    goto :goto_5

    .line 605
    :cond_18
    instance-of v0, v4, LX/45n;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v1, "action"

    .line 614
    .line 615
    const-string v0, "ACTION_GO_FORWARD"

    .line 616
    .line 617
    invoke-static {v3, v1, v0, v4}, LX/43Q;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 618
    .line 619
    .line 620
    if-eqz p4, :cond_0

    .line 621
    .line 622
    check-cast v2, LX/436;

    .line 623
    .line 624
    invoke-virtual {v2}, LX/436;->ALh()LX/44M;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-eqz v3, :cond_0

    .line 629
    .line 630
    iget-boolean v0, v2, LX/436;->A0s:Z

    .line 631
    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    invoke-static {v2}, LX/436;->A00(LX/436;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 639
    .line 640
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_19
    instance-of v0, v4, LX/45o;

    .line 647
    .line 648
    if-eqz v0, :cond_1b

    .line 649
    .line 650
    sget-boolean v0, LX/45p;->A04:Z

    .line 651
    .line 652
    if-eqz v0, :cond_0

    .line 653
    .line 654
    sget-object v1, LX/45p;->A03:LX/45p;

    .line 655
    .line 656
    if-nez v1, :cond_1a

    .line 657
    .line 658
    new-instance v1, LX/45p;

    .line 659
    .line 660
    invoke-direct {v1}, LX/45p;-><init>()V

    .line 661
    .line 662
    .line 663
    sput-object v1, LX/45p;->A03:LX/45p;

    .line 664
    .line 665
    :cond_1a
    iget-object v0, v1, LX/45p;->A02:Ljava/util/LinkedList;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, LX/45p;->A00:Landroid/widget/TextView;

    .line 671
    .line 672
    const-string v0, ""

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_1b
    instance-of v0, v4, LX/47E;

    .line 679
    .line 680
    if-eqz v0, :cond_1c

    .line 681
    .line 682
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v1, "action"

    .line 687
    .line 688
    const-string v0, "bwp_more_options_menu_action"

    .line 689
    .line 690
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const-string v1, "should_hide_report_website"

    .line 694
    .line 695
    const-string v0, "true"

    .line 696
    .line 697
    invoke-static {v3, v1, v0, v2}, LX/43Q;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_1c
    instance-of v0, v4, LX/46i;

    .line 702
    .line 703
    if-eqz v0, :cond_1f

    .line 704
    .line 705
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const-string v2, "action"

    .line 710
    .line 711
    const-string v0, "ACTION_GO_BACK"

    .line 712
    .line 713
    invoke-static {v3, v2, v0, v4}, LX/43Q;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 714
    .line 715
    .line 716
    if-eqz p3, :cond_0

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-interface {v1, v0}, LX/46e;->AWz(Z)Z

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :goto_6
    :try_start_0
    sget-object v0, LX/6ZL;->A00:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v5, v0}, LX/6eh;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :goto_7
    sget-object v0, LX/6ZL;->A00:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v5, v0}, LX/6eh;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :goto_8
    invoke-static {v6, v5}, LX/0Ap;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    .line 736
    .line 737
    :catch_0
    :cond_1d
    return-void

    .line 738
    :cond_1e
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 739
    .line 740
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1f
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v9, v4, LX/46t;->A02:Ljava/lang/String;

    .line 751
    .line 752
    const-string v4, "action"

    .line 753
    .line 754
    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, LX/45U;->ALh()LX/44M;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-eqz v7, :cond_29

    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    sparse-switch v4, :sswitch_data_0

    .line 768
    .line 769
    .line 770
    :cond_20
    invoke-virtual {v7}, LX/44M;->A0G()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    :goto_9
    sget-object v4, LX/3RK;->A04:LX/3RK;

    .line 775
    .line 776
    if-eqz v4, :cond_21

    .line 777
    .line 778
    if-eqz v15, :cond_21

    .line 779
    .line 780
    iget-object v5, v4, LX/3RK;->A01:LX/6XV;

    .line 781
    .line 782
    iget-boolean v4, v5, LX/6XV;->A01:Z

    .line 783
    .line 784
    if-eqz v4, :cond_21

    .line 785
    .line 786
    iget-object v4, v5, LX/6XV;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, LX/48s;

    .line 789
    .line 790
    invoke-static {v4, v15}, LX/48t;->A00(LX/48s;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    :cond_21
    const-string v4, "url"

    .line 795
    .line 796
    invoke-virtual {v0, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :goto_a
    move-object v5, v1

    .line 800
    check-cast v5, LX/436;

    .line 801
    .line 802
    iget-object v4, v5, LX/436;->A0X:LX/438;

    .line 803
    .line 804
    invoke-interface {v1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v4, :cond_28

    .line 809
    .line 810
    if-eqz v1, :cond_23

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    const/4 v7, 0x0

    .line 817
    sparse-switch v8, :sswitch_data_1

    .line 818
    .line 819
    .line 820
    :cond_22
    :goto_b
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_23
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1, v3, v0}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :sswitch_0
    const-string v2, "SHARE_LINK_IN_MESSENGER"

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :sswitch_1
    const-string v2, "SHARE_TIMELINE"

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :sswitch_2
    const-string v2, "OPEN_BROWSER_SETTINGS"

    .line 844
    .line 845
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_22

    .line 850
    .line 851
    iget-object v2, v5, LX/436;->A0W:LX/46G;

    .line 852
    .line 853
    if-eqz v2, :cond_22

    .line 854
    .line 855
    invoke-static {}, LX/47c;->A01()LX/47c;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const-class v2, LX/4Cm;

    .line 860
    .line 861
    invoke-virtual {v4, v2}, LX/43H;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_22

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, LX/4Cl;

    .line 880
    .line 881
    new-instance v2, LX/47S;

    .line 882
    .line 883
    invoke-direct {v2, v4}, LX/47S;-><init>(LX/4Cl;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :sswitch_3
    const-string v2, "ACTION_PRIVACY_POLICY"

    .line 891
    .line 892
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_22

    .line 897
    .line 898
    if-eqz p1, :cond_22

    .line 899
    .line 900
    const-string v2, "https://www.facebook.com/privacy/policy/"

    .line 901
    .line 902
    invoke-static {v2}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const-string v4, "android.intent.action.VIEW"

    .line 907
    .line 908
    new-instance v2, Landroid/content/Intent;

    .line 909
    .line 910
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v6, v2}, LX/0Ap;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_b

    .line 917
    :sswitch_4
    const-string v2, "SHARE_MESSENGER"

    .line 918
    .line 919
    :goto_d
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_22

    .line 924
    .line 925
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v4}, LX/438;->A00(LX/438;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    iget-object v7, v4, LX/438;->A0V:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v4, v4, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 936
    .line 937
    iget-object v8, v4, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v8, Ljava/lang/String;

    .line 940
    .line 941
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 942
    .line 943
    move-wide v12, v10

    .line 944
    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :sswitch_5
    const-string v6, "COPY_LINK"

    .line 949
    .line 950
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_22

    .line 955
    .line 956
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    iget-boolean v6, v4, LX/438;->A0j:Z

    .line 961
    .line 962
    if-nez v6, :cond_26

    .line 963
    .line 964
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 965
    .line 966
    :goto_e
    iget-object v4, v5, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 967
    .line 968
    invoke-virtual {v8, v3, v9, v4}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 969
    .line 970
    .line 971
    const-string v5, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 972
    .line 973
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    const-string v4, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 981
    .line 982
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    if-eqz v5, :cond_24

    .line 987
    .line 988
    const-string v4, "click_id"

    .line 989
    .line 990
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_24
    const-string v5, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 994
    .line 995
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_25

    .line 1000
    .line 1001
    const-string v4, "YES"

    .line 1002
    .line 1003
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    :cond_25
    invoke-interface {v2}, LX/45U;->API()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-nez v2, :cond_22

    .line 1011
    .line 1012
    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    .line 1013
    .line 1014
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    .line 1015
    .line 1016
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :cond_26
    invoke-static {v4}, LX/438;->A00(LX/438;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v10

    .line 1025
    iget-object v12, v4, LX/438;->A0V:Ljava/lang/String;

    .line 1026
    .line 1027
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 1028
    .line 1029
    move-wide v13, v10

    .line 1030
    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :sswitch_6
    const-string v2, "REFRESH"

    .line 1035
    .line 1036
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_22

    .line 1041
    .line 1042
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string v12, "overflow_menu"

    .line 1047
    .line 1048
    iget-boolean v6, v4, LX/438;->A0j:Z

    .line 1049
    .line 1050
    if-nez v6, :cond_27

    .line 1051
    .line 1052
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 1053
    .line 1054
    :goto_f
    iget-object v4, v5, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v6, v4}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_b

    .line 1060
    .line 1061
    :cond_27
    invoke-static {v4}, LX/438;->A00(LX/438;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v7

    .line 1065
    iget-object v9, v4, LX/438;->A0V:Ljava/lang/String;

    .line 1066
    .line 1067
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 1068
    .line 1069
    move-wide v10, v7

    .line 1070
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_28
    if-eqz v1, :cond_23

    .line 1075
    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    :sswitch_7
    const-string v4, "ACTION_SEND_IN_DIRECT"

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :sswitch_8
    const-string v4, "COPY_LINK"

    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :sswitch_9
    const-string v4, "ACTION_SHARE_VIA"

    .line 1085
    .line 1086
    :goto_10
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_20

    .line 1091
    .line 1092
    sget-object v5, LX/3RK;->A04:LX/3RK;

    .line 1093
    .line 1094
    if-eqz v5, :cond_20

    .line 1095
    .line 1096
    invoke-virtual {v5}, LX/3RK;->A01()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_20

    .line 1101
    .line 1102
    iget-object v4, v5, LX/3RK;->A00:LX/3RO;

    .line 1103
    .line 1104
    iget-object v15, v4, LX/3RO;->A02:Ljava/lang/String;

    .line 1105
    .line 1106
    goto/16 :goto_9

    .line 1107
    .line 1108
    :cond_29
    const/4 v15, 0x0

    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    nop

    .line 1112
    :sswitch_data_0
    .sparse-switch
        -0x68c5835b -> :sswitch_9
        0x1961a84 -> :sswitch_8
        0x6b1a6175 -> :sswitch_7
    .end sparse-switch

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    :sswitch_data_1
    .sparse-switch
        -0x7b022402 -> :sswitch_0
        -0x7ad21b3f -> :sswitch_1
        -0x5ca40f31 -> :sswitch_2
        -0x5af834ee -> :sswitch_3
        -0x37ec458d -> :sswitch_4
        0x1961a84 -> :sswitch_5
        0x6b7e1ebb -> :sswitch_6
    .end sparse-switch
.end method

.method public final A02(LX/46t;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46t;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/46t;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
