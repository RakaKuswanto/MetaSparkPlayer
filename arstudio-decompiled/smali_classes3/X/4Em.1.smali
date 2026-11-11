.class public LX/4Em;
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
    iput v0, p0, LX/4Em;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/4Em;->A01:I

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/4Em;->A05:Z

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
    iput v0, p0, LX/4Em;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/4Em;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4Em;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/4Em;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p3}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/os/Bundle;LX/4Ed;LX/4DB;)V
    .locals 16

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    instance-of v2, v4, LX/4En;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, LX/4DB;->AN7()LX/4CY;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "action"

    .line 35
    .line 36
    const-string v8, "SHARE_TIMELINE"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/4CY;->A0I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "url"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "session_id"

    .line 51
    .line 52
    invoke-static {v1, v2, v6, v4}, LX/4Em;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5}, LX/4CY;->A0I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v5, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 68
    .line 69
    move-wide v11, v9

    .line 70
    invoke-direct/range {v5 .. v12}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/4BG;

    .line 74
    .line 75
    iget-object v0, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v5, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    instance-of v2, v4, LX/4Dy;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    invoke-interface {v5}, LX/4DB;->AN7()LX/4CY;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-wide v6, v4, LX/4CY;->A03:J

    .line 94
    .line 95
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    cmp-long v0, v6, v2

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v4, LX/4CY;->A0T:Z

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4}, LX/4CY;->A0I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, LX/4CY;->A0I()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "about:blank"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_3
    check-cast v5, LX/4BG;

    .line 123
    .line 124
    iget-object v0, v5, LX/4BG;->A0d:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v2, "action"

    .line 136
    .line 137
    const-string v0, "REFRESH"

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/4CY;->A0I()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "url"

    .line 147
    .line 148
    invoke-static {v1, v0, v2, v3}, LX/4Em;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    move-object v0, v4

    .line 153
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    instance-of v2, v4, LX/4Ev;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v3, "action"

    .line 170
    .line 171
    const-string v2, "ACTION_REPORT"

    .line 172
    .line 173
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object v9, v5

    .line 177
    check-cast v9, LX/4BG;

    .line 178
    .line 179
    iget-object v3, v9, LX/4BG;->A0b:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "current_url"

    .line 182
    .line 183
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v2, v9, LX/4BG;->A07:Landroid/net/Uri;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v2, "url"

    .line 195
    .line 196
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v2, v9, LX/4BG;->A0b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v7, v0

    .line 208
    check-cast v7, LX/4BG;

    .line 209
    .line 210
    iget-object v3, v7, LX/4BG;->A0W:LX/4BH;

    .line 211
    .line 212
    iget-object v2, v9, LX/4BG;->A0b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, LX/4BH;->A03(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v2, v7, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 219
    .line 220
    invoke-virtual {v8, v1, v3, v2}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v2, 0x0

    .line 228
    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {v5}, LX/4DB;->AN7()LX/4CY;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    if-eqz v3, :cond_19

    .line 241
    .line 242
    invoke-static {v3}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, LX/4CY;->A0G(Ljava/io/File;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v0, "screenshot_uri"

    .line 261
    .line 262
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_8
    const/4 v2, 0x1

    .line 266
    new-instance v0, LX/6Q0;

    .line 267
    .line 268
    invoke-direct {v0, v1, v4, v6, v2}, LX/6Q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/4CY;->A0Q(LX/6Mk;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    instance-of v2, v4, LX/4Et;

    .line 276
    .line 277
    move-object/from16 v6, p1

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-static {v0, v5}, LX/4Et;->A01(LX/4Ed;LX/4DB;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_0

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/high16 v2, 0x10000

    .line 292
    .line 293
    invoke-virtual {v3, v7, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 304
    .line 305
    :goto_1
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v3, "action"

    .line 310
    .line 311
    const-string v2, "ACTION_OPEN_WITH"

    .line 312
    .line 313
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    if-nez v5, :cond_a

    .line 317
    .line 318
    const-string v5, "unknown"

    .line 319
    .line 320
    :cond_a
    const-string v2, "destination"

    .line 321
    .line 322
    invoke-virtual {v8, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v3, "click_id"

    .line 326
    .line 327
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_b
    const-string v3, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 341
    .line 342
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const-string v5, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 351
    .line 352
    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v2, 0x1

    .line 357
    if-ne v3, v2, :cond_c

    .line 358
    .line 359
    const-string v2, "YES"

    .line 360
    .line 361
    invoke-virtual {v8, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v1, v8}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v4, LX/4Em;->A03:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v3, " "

    .line 378
    .line 379
    const-string v2, "_"

    .line 380
    .line 381
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v0, LX/4BG;

    .line 390
    .line 391
    iget-object v3, v0, LX/4BG;->A0W:LX/4BH;

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v3, v5, v2}, LX/4BH;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v0, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 402
    .line 403
    invoke-virtual {v4, v1, v2, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LX/0AO;->A02()LX/01v;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v6, v7}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_d
    const/4 v5, 0x0

    .line 419
    goto :goto_1

    .line 420
    :cond_e
    instance-of v2, v4, LX/4Ew;

    .line 421
    .line 422
    if-eqz v2, :cond_11

    .line 423
    .line 424
    if-eqz p3, :cond_0

    .line 425
    .line 426
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v0, "extra_app_intent"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroid/content/Intent;

    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/high16 v0, 0x10000

    .line 443
    .line 444
    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 455
    .line 456
    :goto_2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v2, "action"

    .line 461
    .line 462
    const-string v0, "ACTION_LAUNCH_APP"

    .line 463
    .line 464
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    if-nez v4, :cond_f

    .line 468
    .line 469
    const-string v4, "unknown"

    .line 470
    .line 471
    :cond_f
    const-string v0, "destination"

    .line 472
    .line 473
    invoke-static {v1, v0, v4, v3}, LX/4Em;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v5}, LX/6HV;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_10
    const/4 v4, 0x0

    .line 481
    goto :goto_2

    .line 482
    :cond_11
    instance-of v2, v4, LX/4Ex;

    .line 483
    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v0, "extra_install_intent"

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Landroid/content/Intent;

    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/high16 v0, 0x10000

    .line 503
    .line 504
    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 511
    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 515
    .line 516
    :goto_3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v2, "action"

    .line 521
    .line 522
    const-string v0, "ACTION_INSTALL_APP"

    .line 523
    .line 524
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    if-nez v4, :cond_12

    .line 528
    .line 529
    const-string v4, "unknown"

    .line 530
    .line 531
    :cond_12
    const-string v0, "destination"

    .line 532
    .line 533
    invoke-static {v1, v0, v4, v3}, LX/4Em;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v5}, LX/6HV;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_13
    const/4 v4, 0x0

    .line 541
    goto :goto_3

    .line 542
    :cond_14
    instance-of v2, v4, LX/4Dz;

    .line 543
    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v2, "action"

    .line 551
    .line 552
    const-string v0, "ACTION_GO_FORWARD"

    .line 553
    .line 554
    invoke-static {v1, v2, v0, v3}, LX/4Em;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 555
    .line 556
    .line 557
    if-eqz p4, :cond_0

    .line 558
    .line 559
    check-cast v5, LX/4BG;

    .line 560
    .line 561
    invoke-virtual {v5}, LX/4BG;->AN7()LX/4CY;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_0

    .line 566
    .line 567
    iget-boolean v0, v5, LX/4BG;->A0t:Z

    .line 568
    .line 569
    if-eqz v0, :cond_1a

    .line 570
    .line 571
    invoke-static {v5}, LX/4BG;->A00(LX/4BG;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 576
    .line 577
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_15
    instance-of v2, v4, LX/4E0;

    .line 584
    .line 585
    if-eqz v2, :cond_17

    .line 586
    .line 587
    sget-boolean v0, LX/4E1;->A04:Z

    .line 588
    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    sget-object v1, LX/4E1;->A03:LX/4E1;

    .line 592
    .line 593
    if-nez v1, :cond_16

    .line 594
    .line 595
    new-instance v1, LX/4E1;

    .line 596
    .line 597
    invoke-direct {v1}, LX/4E1;-><init>()V

    .line 598
    .line 599
    .line 600
    sput-object v1, LX/4E1;->A03:LX/4E1;

    .line 601
    .line 602
    :cond_16
    iget-object v0, v1, LX/4E1;->A02:Ljava/util/LinkedList;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v1, LX/4E1;->A00:Landroid/widget/TextView;

    .line 608
    .line 609
    const-string v0, ""

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_17
    instance-of v2, v4, LX/4F0;

    .line 616
    .line 617
    if-eqz v2, :cond_18

    .line 618
    .line 619
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v2, "action"

    .line 624
    .line 625
    const-string v0, "bwp_more_options_menu_action"

    .line 626
    .line 627
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v2, "should_show_report_website"

    .line 631
    .line 632
    const-string v0, "true"

    .line 633
    .line 634
    invoke-static {v1, v2, v0, v3}, LX/4Em;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_18
    instance-of v3, v4, LX/4Ei;

    .line 639
    .line 640
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v3, :cond_1b

    .line 645
    .line 646
    const-string v4, "action"

    .line 647
    .line 648
    const-string v3, "ACTION_GO_BACK"

    .line 649
    .line 650
    invoke-static {v1, v4, v3, v2}, LX/4Em;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 651
    .line 652
    .line 653
    if-eqz p3, :cond_0

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-interface {v0, v1}, LX/4Ed;->AYb(Z)Z

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_19
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v1, v6}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_1a
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 669
    .line 670
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1b
    iget-object v9, v4, LX/4Em;->A02:Ljava/lang/String;

    .line 677
    .line 678
    const-string v3, "action"

    .line 679
    .line 680
    invoke-virtual {v2, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-interface {v5}, LX/4DB;->AN7()LX/4CY;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz v3, :cond_22

    .line 688
    .line 689
    invoke-virtual {v3}, LX/4CY;->A0I()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    sget-object v4, LX/1V6;->A0K:LX/1V6;

    .line 694
    .line 695
    if-eqz v4, :cond_1c

    .line 696
    .line 697
    if-eqz v15, :cond_1c

    .line 698
    .line 699
    iget-boolean v3, v4, LX/1V6;->A08:Z

    .line 700
    .line 701
    if-eqz v3, :cond_1c

    .line 702
    .line 703
    iget-object v3, v4, LX/1V6;->A01:LX/4Fm;

    .line 704
    .line 705
    invoke-static {v3, v15}, LX/4Fl;->A00(LX/4Fm;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    :cond_1c
    const-string v3, "url"

    .line 710
    .line 711
    invoke-virtual {v2, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/4 v6, 0x0

    .line 719
    sparse-switch v3, :sswitch_data_0

    .line 720
    .line 721
    .line 722
    :cond_1d
    :goto_5
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v3, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 727
    .line 728
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v1, v3, v0, v2}, LX/4Em;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :sswitch_0
    const-string v3, "SHARE_LINK_IN_MESSENGER"

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :sswitch_1
    const-string v3, "SHARE_TIMELINE"

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :sswitch_2
    const-string v3, "OPEN_BROWSER_SETTINGS"

    .line 743
    .line 744
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1d

    .line 749
    .line 750
    move-object v3, v0

    .line 751
    check-cast v3, LX/4BG;

    .line 752
    .line 753
    iget-object v3, v3, LX/4BG;->A0V:LX/4D2;

    .line 754
    .line 755
    if-eqz v3, :cond_1d

    .line 756
    .line 757
    invoke-static {}, LX/4Fb;->A01()LX/4Fb;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-class v3, LX/4L1;

    .line 762
    .line 763
    invoke-virtual {v4, v3}, LX/4BW;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_1d

    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, LX/4L2;

    .line 782
    .line 783
    new-instance v3, LX/4Eo;

    .line 784
    .line 785
    invoke-direct {v3, v4}, LX/4Eo;-><init>(LX/4L2;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v3}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :sswitch_3
    const-string v3, "SHARE_MESSENGER"

    .line 793
    .line 794
    :goto_7
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_1d

    .line 799
    .line 800
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object v5, v0

    .line 805
    check-cast v5, LX/4BG;

    .line 806
    .line 807
    iget-object v3, v5, LX/4BG;->A0W:LX/4BH;

    .line 808
    .line 809
    invoke-static {v3}, LX/4BH;->A00(LX/4BH;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v10

    .line 813
    iget-object v7, v3, LX/4BH;->A0O:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v3, v3, LX/4BH;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 816
    .line 817
    iget-object v8, v3, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v8, Ljava/lang/String;

    .line 820
    .line 821
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 822
    .line 823
    move-wide v12, v10

    .line 824
    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :sswitch_4
    const-string v3, "COPY_LINK"

    .line 830
    .line 831
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_1d

    .line 836
    .line 837
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    move-object v7, v0

    .line 842
    check-cast v7, LX/4BG;

    .line 843
    .line 844
    iget-object v4, v7, LX/4BG;->A0W:LX/4BH;

    .line 845
    .line 846
    iget-boolean v3, v4, LX/4BH;->A0b:Z

    .line 847
    .line 848
    if-nez v3, :cond_20

    .line 849
    .line 850
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 851
    .line 852
    :goto_8
    iget-object v3, v7, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 853
    .line 854
    invoke-virtual {v8, v1, v9, v3}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const-string v4, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 862
    .line 863
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const-string v3, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 875
    .line 876
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-eqz v4, :cond_1e

    .line 881
    .line 882
    const-string v3, "click_id"

    .line 883
    .line 884
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    :cond_1e
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 892
    .line 893
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1f

    .line 898
    .line 899
    const-string v3, "YES"

    .line 900
    .line 901
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_1f
    invoke-interface {v5}, LX/4DB;->AQd()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_1d

    .line 909
    .line 910
    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    .line 911
    .line 912
    const-string v3, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    .line 913
    .line 914
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :cond_20
    invoke-static {v4}, LX/4BH;->A00(LX/4BH;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v10

    .line 923
    iget-object v12, v4, LX/4BH;->A0O:Ljava/lang/String;

    .line 924
    .line 925
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 926
    .line 927
    move-wide v13, v10

    .line 928
    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :sswitch_5
    const-string v3, "REFRESH"

    .line 933
    .line 934
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_1d

    .line 939
    .line 940
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    move-object v5, v0

    .line 945
    check-cast v5, LX/4BG;

    .line 946
    .line 947
    iget-object v6, v5, LX/4BG;->A0W:LX/4BH;

    .line 948
    .line 949
    const-string v12, "overflow_menu"

    .line 950
    .line 951
    iget-boolean v3, v6, LX/4BH;->A0b:Z

    .line 952
    .line 953
    if-nez v3, :cond_21

    .line 954
    .line 955
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 956
    .line 957
    :goto_9
    iget-object v3, v5, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 958
    .line 959
    invoke-virtual {v4, v1, v6, v3}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_21
    invoke-static {v6}, LX/4BH;->A00(LX/4BH;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v7

    .line 968
    iget-object v9, v6, LX/4BH;->A0O:Ljava/lang/String;

    .line 969
    .line 970
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 971
    .line 972
    move-wide v10, v7

    .line 973
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_22
    const/4 v15, 0x0

    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :sswitch_data_0
    .sparse-switch
        -0x7b022402 -> :sswitch_0
        -0x7ad21b3f -> :sswitch_1
        -0x5ca40f31 -> :sswitch_2
        -0x37ec458d -> :sswitch_3
        0x1961a84 -> :sswitch_4
        0x6b7e1ebb -> :sswitch_5
    .end sparse-switch
.end method

.method public final A03(LX/4Em;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
