.class public final LX/1V6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:LX/1V6;


# instance fields
.field public A00:J

.field public A01:LX/4Fm;

.field public A02:LX/1RN;

.field public A03:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v7, LX/1RN;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1RN;

    .line 4
    .line 5
    iput-object v7, p0, LX/1V6;->A02:LX/1RN;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    new-instance v6, Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 10
    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v8

    .line 13
    invoke-direct/range {v6 .. v11}, Lcom/facebook/iabadscontext/IABAdsBwPExtension;-><init>(LX/1RN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, LX/1V6;->A03:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    const-string v0, "IS_BWP_1P_ENABLED"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "IS_BWP_3P_ENABLED"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/1V6;->A0H:Z

    .line 38
    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    const-string v1, "BWP_API_KEY_COOKIE_NAME"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, LX/1V6;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string v2, "BWP_API_KEY_TTL"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1V6;->A09:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    const-string v1, "BWP_ACCESS_TOKEN_COOKIE_NAME"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    iput-object v0, p0, LX/1V6;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    const-string v1, "BWP_1P_COOKIE_DOMAIN"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    iput-object v0, p0, LX/1V6;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    const-string v1, "BWP_3P_COOKIE_DOMAIN"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_4
    iput-object v0, p0, LX/1V6;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string v1, "BWP_REQUEST_HEADER_IP_ADDRESS"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_5
    iput-object v0, p0, LX/1V6;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const-string v1, "BWP_1P_ALLOWED_DOMAINS"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_6
    const-string v3, "\\s+"

    .line 150
    .line 151
    const-string v7, ""

    .line 152
    .line 153
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, ","

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/1V6;->A0F:Ljava/util/Set;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    const-string v1, "BWP_3P_ALLOWED_DOMAINS"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_7
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/1V6;->A0G:Ljava/util/Set;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    const-string v1, "BWP_1P_EXTERNAL_LINK_OPEN_ALLOWED_DOMAINS"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_8
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/1V6;->A0I:Ljava/util/Set;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    const-string v1, "BWP_3P_EXTERNAL_LINK_OPEN_ALLOWED_DOMAINS"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_9
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/1V6;->A0J:Ljava/util/Set;

    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    const-string v0, "BrowserLiteIntent.EXTRA_IS_STICKY_UTM_ENABLED"

    .line 268
    .line 269
    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iget-object v0, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/4Fm;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/4Fm;-><init>(Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, LX/1V6;->A01:LX/4Fm;

    .line 291
    .line 292
    sget-object v0, LX/1Qw;->IAB_STICKY_UTM_PARAMS:LX/1Qw;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, LX/1V6;->A08:Z

    .line 299
    .line 300
    :cond_2
    iget-object v6, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 301
    .line 302
    iget-boolean v0, p0, LX/1V6;->A0H:Z

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    if-nez v6, :cond_e

    .line 307
    .line 308
    const-string v2, "BwPContext"

    .line 309
    .line 310
    new-array v1, v11, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v0, "Null BwP Extension!"

    .line 313
    .line 314
    invoke-static {v2, v0, v1}, LX/4E2;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    return-void

    .line 318
    :cond_4
    const-string v0, "amazon.com"

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_5
    const-string v0, "amazon.com"

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_6
    const-string v0, "buywithprime.amazon.com"

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_7
    const-string/jumbo v0, "shop-external.amazon"

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_8
    const-string v0, ""

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_9
    const-string/jumbo v0, "order.buywithprime.amazon.com"

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_a
    const-string/jumbo v0, "web.shop-external.amazon"

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_b
    const-string/jumbo v0, "x-aa-h-bearer-token"

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_c
    const-string/jumbo v0, "x-aa-h-api-key"

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_d
    const/4 v0, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_e
    iput-object v6, p0, LX/1V6;->A03:Lcom/facebook/iabadscontext/IABAdsBwPExtension;

    .line 361
    .line 362
    iget-object v0, v6, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A04:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, p0, LX/1V6;->A06:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v6, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A03:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, p0, LX/1V6;->A05:Ljava/lang/String;

    .line 369
    .line 370
    iget v0, v6, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A00:I

    .line 371
    .line 372
    int-to-long v4, v0

    .line 373
    const-wide/16 v0, 0x0

    .line 374
    .line 375
    const-string v2, "BWP_CACHED_ACCESS_TOKEN_TTL"

    .line 376
    .line 377
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    cmp-long v0, v2, v4

    .line 382
    .line 383
    if-lez v0, :cond_10

    .line 384
    .line 385
    const-string v1, "BWP_CACHED_ACCESS_TOKEN_VALUE"

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_f
    iput-object v7, p0, LX/1V6;->A04:Ljava/lang/String;

    .line 398
    .line 399
    iput-wide v2, p0, LX/1V6;->A00:J

    .line 400
    .line 401
    :goto_a
    iget-object v0, v6, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A01:LX/1RN;

    .line 402
    .line 403
    iput-object v0, p0, LX/1V6;->A02:LX/1RN;

    .line 404
    .line 405
    iput-object v8, p0, LX/1V6;->A07:Ljava/lang/String;

    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    iget-object v0, v6, Lcom/facebook/iabadscontext/IABAdsBwPExtension;->A02:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v0, p0, LX/1V6;->A04:Ljava/lang/String;

    .line 411
    .line 412
    iput-wide v4, p0, LX/1V6;->A00:J

    .line 413
    .line 414
    goto :goto_a
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1V6;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1V6;->A02:LX/1RN;

    .line 5
    .line 6
    sget-object v0, LX/1RN;->CUSTOM_IAB_FOR_1P:LX/1RN;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1RN;->CUSTOM_IAB_FOR_DTC:LX/1RN;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/1V9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/6HT;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "BwPContext"

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "Invalid authority"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/4E2;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LX/1V6;->A02:LX/1RN;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v2, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/1V6;->A0G:Ljava/util/Set;

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    return v3

    .line 83
    :cond_4
    iget-object v0, p0, LX/1V6;->A0F:Ljava/util/Set;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v4, ""

    .line 87
    .line 88
    goto :goto_0
.end method
