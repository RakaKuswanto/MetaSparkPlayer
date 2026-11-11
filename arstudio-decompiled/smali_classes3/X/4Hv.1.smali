.class public final LX/4Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ds;


# instance fields
.field public final synthetic A00:LX/4Hw;


# direct methods
.method public constructor <init>(LX/4Hw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Hv;->A00:LX/4Hw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZv(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/4Hv;->A00:LX/4Hw;

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
    iput-boolean v0, v7, LX/4Hw;->A0D:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v7, LX/4Hw;->A0J:Z

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
    iput-object v0, v7, LX/4Hw;->A08:Ljava/lang/String;

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
    move-result v5

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
    move-result v4

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
    iget-object v12, v7, LX/4Hw;->A08:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v12, :cond_e

    .line 82
    .line 83
    iget-object v3, v7, LX/4Hw;->A0L:LX/4Hx;

    .line 84
    .line 85
    iget-object v2, v3, LX/4Hx;->A0M:LX/4Qk;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v3, LX/4Hx;->A0L:LX/4Qk;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, v3, LX/4Hx;->A04:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v3, LX/4Hx;->A0I:LX/4HG;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v8, v3, LX/4Hx;->A09:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    iget-object v2, v3, LX/4Hx;->A08:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-boolean v2, v3, LX/4Hx;->A0R:Z

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
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/4Hx;->A08:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v12, v3, LX/4Hx;->A0O:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v3, LX/4Hx;->A0N:LX/6H3;

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
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v3, LX/4Hx;->A08:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v13}, LX/4BD;->A04(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    invoke-static {v15}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {}, LX/4BE;->A0f()LX/42n;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v2, "BondiPersonalizedFooter"

    .line 158
    .line 159
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v2, v3, LX/4Hx;->A0N:LX/6H3;

    .line 164
    .line 165
    invoke-static {v13, v2, v12, v8}, LX/2mX;->A00(Landroid/net/Uri;Landroid/view/View;LX/42n;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_2
    iget-object v2, v3, LX/4Hx;->A0M:LX/4Qk;

    .line 169
    .line 170
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    if-lez v5, :cond_4

    .line 176
    .line 177
    iput-boolean v6, v3, LX/4Hx;->A0S:Z

    .line 178
    .line 179
    iget-object v2, v3, LX/4Hx;->A0L:LX/4Qk;

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, LX/4Hx;->A0I:LX/4HG;

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v3, LX/4Hx;->A0I:LX/4HG;

    .line 190
    .line 191
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v8, v2, v0, v1, v5}, LX/4HG;->A01(Ljava/lang/Integer;DI)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/4Hx;->A04:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v16, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object v2, v3, LX/4Hx;->A0P:Ljava/util/Map;

    .line 204
    .line 205
    const-string v1, "RNR_IS_BLUE_STAR"

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v8, v3, LX/4Hx;->A0I:LX/4HG;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_3
    iget-object v1, v8, LX/4HG;->A02:[LX/4HB;

    .line 231
    .line 232
    array-length v0, v1

    .line 233
    if-ge v2, v0, :cond_6

    .line 234
    .line 235
    aget-object v0, v1, v2

    .line 236
    .line 237
    iget-object v1, v0, LX/4HB;->A00:LX/4OG;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/4Jb;->A04(Landroid/content/Context;LX/4OG;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-static {v4}, LX/001;->A1N(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v9, v3, LX/4Hx;->A0S:Z

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, v3, LX/4Hx;->A04:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v16, :cond_5

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    :cond_5
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/4Hx;->A0L:LX/4Qk;

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "%,d"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v0, v3, LX/4Hx;->A0L:LX/4Qk;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/high16 v1, 0x7f100000

    .line 291
    .line 292
    new-array v0, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v8, v0, v9

    .line 295
    .line 296
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v3, LX/4Hx;->A0L:LX/4Qk;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v3, LX/4Hx;->A0L:LX/4Qk;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-static {v3}, LX/4Hx;->A02(LX/4Hx;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    if-eqz v14, :cond_d

    .line 324
    .line 325
    if-lez v5, :cond_d

    .line 326
    .line 327
    :goto_4
    const/4 v0, 0x1

    .line 328
    :cond_8
    iput-boolean v0, v7, LX/4Hw;->A0A:Z

    .line 329
    .line 330
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v14, :cond_c

    .line 333
    .line 334
    if-lez v5, :cond_c

    .line 335
    .line 336
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    :cond_9
    :goto_5
    iget-boolean v0, v7, LX/4Hw;->A0H:Z

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    if-ne v2, v0, :cond_a

    .line 345
    .line 346
    iput-boolean v6, v7, LX/4Hw;->A0H:Z

    .line 347
    .line 348
    iget-object v1, v7, LX/4Hw;->A04:LX/4GN;

    .line 349
    .line 350
    sget-object v0, LX/014;->A0S:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-boolean v0, v7, LX/4Hw;->A0G:Z

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    if-ne v2, v0, :cond_b

    .line 362
    .line 363
    iput-boolean v6, v7, LX/4Hw;->A0G:Z

    .line 364
    .line 365
    iget-object v1, v7, LX/4Hw;->A04:LX/4GN;

    .line 366
    .line 367
    sget-object v0, LX/014;->A0V:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    iput-object v2, v7, LX/4Hw;->A06:Ljava/lang/Integer;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    if-lez v4, :cond_9

    .line 376
    .line 377
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    const/4 v0, 0x0

    .line 381
    if-lez v4, :cond_8

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_e
    return-void
.end method

.method public final AZw(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4Hv;->A00:LX/4Hw;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/4Hw;->AHP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, v5, LX/4Hw;->A0I:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_7

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v5, LX/4Hw;->A0A:Z

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
    iput-boolean p1, v5, LX/4Hw;->A0I:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v5, LX/4Hw;->A0A:Z

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
    iget-object v1, v5, LX/4Hw;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_8

    .line 39
    .line 40
    iget-object v1, v5, LX/4Hw;->A04:LX/4GN;

    .line 41
    .line 42
    sget-object v0, LX/014;->A0U:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-boolean v0, v5, LX/4Hw;->A0C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v5, LX/4Hw;->A0B:Z

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
    new-instance v0, LX/6PF;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/6PF;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0, v1}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v5, LX/4Hw;->A00:J

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
    iget-object v0, v5, LX/4Hw;->A05:LX/4Hd;

    .line 97
    .line 98
    iget-object v0, v0, LX/4Hd;->A00:LX/4He;

    .line 99
    .line 100
    invoke-static {v0}, LX/4He;->A09(LX/4He;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :cond_8
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v1, v5, LX/4Hw;->A04:LX/4GN;

    .line 109
    .line 110
    sget-object v0, LX/014;->A0Y:Ljava/lang/Integer;

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
