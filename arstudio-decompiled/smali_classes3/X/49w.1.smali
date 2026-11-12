.class public final LX/49w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45k;


# instance fields
.field public final synthetic A00:LX/49v;


# direct methods
.method public constructor <init>(LX/49v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49w;->A00:LX/49v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYH(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/49w;->A00:LX/49v;

    .line 3
    .line 4
    const-string v0, "is_bloks_footer_enabled"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v8, LX/49v;->A0D:Z

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iput-boolean v7, v8, LX/49v;->A0J:Z

    .line 16
    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    const-string v0, "page_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v8, LX/49v;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v0, "average_rating"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-string v2, "num_reviews"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v2, "is_verified"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const-string v2, "number_of_page_likes"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v2, "profile_picture_url"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v2, "is_prominent_rnr_allowed"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-string v2, "message_button"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v11, :cond_e

    .line 76
    .line 77
    if-eqz v15, :cond_e

    .line 78
    .line 79
    iget-object v12, v8, LX/49v;->A08:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v12, :cond_e

    .line 82
    .line 83
    iget-object v4, v8, LX/49v;->A0L:LX/49x;

    .line 84
    .line 85
    iget-object v2, v4, LX/49x;->A0P:LX/4RJ;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v4, LX/49x;->A0O:LX/4RJ;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, v4, LX/49x;->A05:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v4, LX/49x;->A0K:LX/4A0;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v3, v4, LX/49x;->A0A:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v2, v4, LX/49x;->A09:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-boolean v2, v4, LX/49x;->A0U:Z

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, LX/49x;->A09:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v12, v4, LX/49x;->A0R:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v4, LX/49x;->A0Q:LX/6dz;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const/4 v2, 0x0

    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, LX/49x;->A09:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v13}, LX/432;->A00(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    invoke-static {v15}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {}, LX/3T3;->A00()LX/3T4;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v2, LX/3Tt;->A05:LX/3Tt;

    .line 158
    .line 159
    iput-object v2, v3, LX/3Ol;->A04:LX/3Tt;

    .line 160
    .line 161
    new-instance v12, LX/3T3;

    .line 162
    .line 163
    invoke-direct {v12, v3}, LX/3T3;-><init>(LX/3T4;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "BondiPersonalizedFooter"

    .line 167
    .line 168
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v4, LX/49x;->A0Q:LX/6dz;

    .line 173
    .line 174
    invoke-static {v13, v2, v12, v3}, LX/3TT;->A00(Landroid/net/Uri;Landroid/view/View;LX/3T3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    :cond_2
    iget-object v2, v4, LX/49x;->A0P:LX/4RJ;

    .line 178
    .line 179
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    if-eqz v14, :cond_4

    .line 183
    .line 184
    if-lez v6, :cond_4

    .line 185
    .line 186
    iput-boolean v7, v4, LX/49x;->A0V:Z

    .line 187
    .line 188
    iget-object v2, v4, LX/49x;->A0O:LX/4RJ;

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, LX/49x;->A0K:LX/4A0;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v4, LX/49x;->A0K:LX/4A0;

    .line 199
    .line 200
    sget-object v2, LX/4A5;->BOTTOM_BAR:LX/4A5;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v0, v1, v6}, LX/4A0;->A01(LX/4A5;DI)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/49x;->A05:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v16, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v2, v4, LX/49x;->A0S:Ljava/util/Map;

    .line 213
    .line 214
    const-string v1, "RNR_IS_BLUE_STAR"

    .line 215
    .line 216
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v3, v4, LX/49x;->A0K:LX/4A0;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_3
    iget-object v1, v3, LX/4A0;->A02:[LX/4A2;

    .line 240
    .line 241
    array-length v0, v1

    .line 242
    if-ge v2, v0, :cond_6

    .line 243
    .line 244
    aget-object v0, v1, v2

    .line 245
    .line 246
    iget-object v1, v0, LX/4A2;->A00:LX/6Zl;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/49d;->A05(Landroid/content/Context;LX/6Zl;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-static {v5}, LX/001;->A1M(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v9, v4, LX/49x;->A0V:Z

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, v4, LX/49x;->A05:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v16, :cond_5

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    :cond_5
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LX/49x;->A0O:LX/4RJ;

    .line 279
    .line 280
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "%,d"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v0, v4, LX/49x;->A0O:LX/4RJ;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/high16 v1, 0x7f0f0000

    .line 300
    .line 301
    new-array v0, v7, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v3, v0, v9

    .line 304
    .line 305
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v4, LX/49x;->A0O:LX/4RJ;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, LX/49x;->A0O:LX/4RJ;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1}, LX/49d;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-static {v4}, LX/49x;->A02(LX/49x;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    if-eqz v14, :cond_d

    .line 327
    .line 328
    if-lez v6, :cond_d

    .line 329
    .line 330
    :goto_4
    const/4 v0, 0x1

    .line 331
    :cond_8
    iput-boolean v0, v8, LX/49v;->A0A:Z

    .line 332
    .line 333
    sget-object v2, LX/6Wr;->ORGANIC:LX/6Wr;

    .line 334
    .line 335
    if-eqz v14, :cond_c

    .line 336
    .line 337
    if-lez v6, :cond_c

    .line 338
    .line 339
    sget-object v2, LX/6Wr;->RNR:LX/6Wr;

    .line 340
    .line 341
    :cond_9
    :goto_5
    iget-boolean v0, v8, LX/49v;->A0H:Z

    .line 342
    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    sget-object v0, LX/6Wr;->RNR:LX/6Wr;

    .line 346
    .line 347
    if-ne v2, v0, :cond_a

    .line 348
    .line 349
    iput-boolean v7, v8, LX/49v;->A0H:Z

    .line 350
    .line 351
    iget-object v1, v8, LX/49v;->A03:LX/43n;

    .line 352
    .line 353
    sget-object v0, LX/478;->PERSONALIZED_FOOTER_RNR_SHOWN:LX/478;

    .line 354
    .line 355
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-boolean v0, v8, LX/49v;->A0G:Z

    .line 359
    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    sget-object v0, LX/6Wr;->PAGE_LIKES:LX/6Wr;

    .line 363
    .line 364
    if-ne v2, v0, :cond_b

    .line 365
    .line 366
    iput-boolean v7, v8, LX/49v;->A0G:Z

    .line 367
    .line 368
    iget-object v1, v8, LX/49v;->A03:LX/43n;

    .line 369
    .line 370
    sget-object v0, LX/478;->PERSONALIZED_FOOTER_PAGE_LIKES_SHOWN:LX/478;

    .line 371
    .line 372
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iput-object v2, v8, LX/49v;->A05:LX/6Wr;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    if-lez v5, :cond_9

    .line 379
    .line 380
    sget-object v2, LX/6Wr;->PAGE_LIKES:LX/6Wr;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const/4 v0, 0x0

    .line 384
    if-lez v5, :cond_8

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    return-void
.end method

.method public final AYI(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/49w;->A00:LX/49v;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/49v;->isAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, v5, LX/49v;->A0I:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_7

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v5, LX/49v;->A0A:Z

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    :cond_1
    iput-boolean p1, v5, LX/49v;->A0I:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v5, LX/49v;->A0A:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    :cond_2
    const/4 v6, 0x0

    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    if-eqz v7, :cond_6

    .line 33
    .line 34
    iget-object v1, v5, LX/49v;->A05:LX/6Wr;

    .line 35
    .line 36
    sget-object v0, LX/6Wr;->RNR:LX/6Wr;

    .line 37
    .line 38
    if-ne v1, v0, :cond_8

    .line 39
    .line 40
    iget-object v1, v5, LX/49v;->A03:LX/43n;

    .line 41
    .line 42
    sget-object v0, LX/478;->PERSONALIZED_FOOTER_RNR_HIDE:LX/478;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-boolean v0, v5, LX/49v;->A0C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v5, LX/49v;->A0B:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_4
    if-nez v6, :cond_5

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [F

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    aput v3, v1, v4

    .line 71
    .line 72
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, LX/6fu;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/6fu;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0, v1}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v5, LX/49v;->A00:J

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, v5, LX/49v;->A04:LX/49S;

    .line 97
    .line 98
    iget-object v0, v0, LX/49S;->A00:LX/49E;

    .line 99
    .line 100
    invoke-static {v0}, LX/49E;->A06(LX/49E;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :cond_8
    sget-object v0, LX/6Wr;->PAGE_LIKES:LX/6Wr;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v1, v5, LX/49v;->A03:LX/43n;

    .line 109
    .line 110
    sget-object v0, LX/478;->PERSONALIZED_FOOTER_PAGE_LIKES_HIDE:LX/478;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    xor-int v0, v7, v6

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_1
.end method
