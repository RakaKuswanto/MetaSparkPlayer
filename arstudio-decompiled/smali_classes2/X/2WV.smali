.class public final LX/2WV;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;


# instance fields
.field public A00:LX/43Q;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Bundle;

.field public final A0G:LX/0lu;

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2WV;->A0E:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2WV;->A0F:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2WV;->A0G:LX/0lu;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/2WV;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2WV;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/2WV;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/2WV;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/2WV;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/2WV;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/2WV;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/2WV;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/2WV;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/2WV;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/2WV;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/2WV;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2WV;->A0H:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final ASG(LX/44M;)V
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v8, v9, LX/2WV;->A0F:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v19, "EXTRA_IAB_CALL_EXTENSION_IS_ADVERTISER_ELIGIBLE_FOR_NATIVE_CALL"

    .line 11
    .line 12
    move-object/from16 v0, v19

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v9, LX/2WV;->A0D:Z

    .line 19
    .line 20
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_PAGE_NAME"

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iput-object v0, v9, LX/2WV;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v18, "EXTRA_IAB_CALL_EXTENSION_PAGE_ID"

    .line 34
    .line 35
    move-object/from16 v0, v18

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    iput-object v0, v9, LX/2WV;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_PAGE_PROFILE_PICTURE_URI"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_2
    iput-object v0, v9, LX/2WV;->A09:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_POST_ID"

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iput-object v0, v9, LX/2WV;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_CALL_LINK"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v9, LX/2WV;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "EXTRA_IAB_CALL_EXTENSION_AD_ID"

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_5
    iput-object v0, v9, LX/2WV;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_AD_CLIENT_TOKEN"

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_6
    iput-object v0, v9, LX/2WV;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_TELPHONE_NUMBER"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_7
    iput-object v0, v9, LX/2WV;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_DISPLAY_TELPHONE_NUMBER"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_8
    iput-object v0, v9, LX/2WV;->A05:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "EXTRA_IAB_CALL_EXTENSION_ENTRY_POINT"

    .line 131
    .line 132
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_9
    iput-object v0, v9, LX/2WV;->A06:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "EXTRA_IAB_CALL_EXTENSION_TRACKING_CODES"

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :cond_a
    iput-object v0, v9, LX/2WV;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "EXTRA_IAB_CALL_EXTENSION_CLICK_SESSION_ID"

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    :cond_b
    iput-object v1, v9, LX/2WV;->A03:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    new-instance v1, Ljava/security/SecureRandom;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v9, LX/2WV;->A03:Ljava/lang/String;

    .line 187
    .line 188
    :cond_c
    iget-object v7, v9, LX/2WV;->A0H:Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v1, v9, LX/2WV;->A07:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, v9, LX/2WV;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LX/2WV;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/2WV;->A06:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LX/2WV;->A03:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v11, v9, LX/45P;->A03:LX/46e;

    .line 218
    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    move-object v0, v11

    .line 222
    check-cast v0, LX/436;

    .line 223
    .line 224
    iget-object v1, v0, LX/436;->A0B:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    const v0, 0x7f090390

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Landroid/view/ViewStub;

    .line 236
    .line 237
    if-eqz v12, :cond_11

    .line 238
    .line 239
    iget-object v15, v9, LX/2WV;->A0E:Landroid/content/Context;

    .line 240
    .line 241
    new-instance v6, LX/4fk;

    .line 242
    .line 243
    invoke-direct {v6, v15}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, LX/4Zu;

    .line 247
    .line 248
    invoke-direct {v5}, LX/4Zu;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v5}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    new-array v3, v4, [Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo v0, "callButtonClickHandler"

    .line 261
    .line 262
    .line 263
    aput-object v0, v3, v10

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    const-string/jumbo v0, "cancelButtonClickHandler"

    .line 267
    .line 268
    .line 269
    aput-object v0, v3, v13

    .line 270
    .line 271
    const/4 v14, 0x2

    .line 272
    const-string/jumbo v0, "context"

    .line 273
    .line 274
    .line 275
    aput-object v0, v3, v14

    .line 276
    .line 277
    const/16 v17, 0x3

    .line 278
    .line 279
    const-string/jumbo v0, "isNativeToPstn"

    .line 280
    .line 281
    .line 282
    aput-object v0, v3, v17

    .line 283
    .line 284
    const/16 v16, 0x4

    .line 285
    .line 286
    const-string/jumbo v1, "phoneNum"

    .line 287
    .line 288
    .line 289
    move/from16 v0, v16

    .line 290
    .line 291
    invoke-static {v1, v3, v0, v4}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v15, v5, LX/4Zu;->A00:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x6

    .line 301
    invoke-static {v9, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v14, -0x1

    .line 307
    new-instance v0, LX/6as;

    .line 308
    .line 309
    invoke-direct {v0, v15, v1, v14}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v5, LX/4Zu;->A01:LX/4ei;

    .line 313
    .line 314
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/2WQ;

    .line 318
    .line 319
    invoke-direct {v0}, LX/2WQ;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v5, LX/4Zu;->A02:LX/4ei;

    .line 323
    .line 324
    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v9, LX/2WV;->A05:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v0, v5, LX/4Zu;->A03:Ljava/lang/String;

    .line 330
    .line 331
    move/from16 v0, v16

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 334
    .line 335
    .line 336
    iput-boolean v13, v5, LX/4Zu;->A05:Z

    .line 337
    .line 338
    move/from16 v0, v17

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 341
    .line 342
    .line 343
    iget-object v14, v9, LX/2WV;->A06:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "SINGLE_VIDEO"

    .line 346
    .line 347
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    const-string v0, "VIDEO_CHANNEL_SINGLE_VIDEO"

    .line 354
    .line 355
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    const-string v0, "WATCH_SINGLE_VIDEO"

    .line 362
    .line 363
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    :cond_d
    iput-boolean v13, v5, LX/4Zu;->A04:Z

    .line 371
    .line 372
    invoke-static {v2, v3, v4}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v6}, Lcom/facebook/litho/LithoView;->A00(LX/4fg;LX/4fk;)Lcom/facebook/litho/LithoView;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0c00dd

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.resources.ui.FbLinearLayout"

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v2, Landroid/view/ViewGroup;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SKIP_NATIVE_CALL_FOR_CE_ELIGIBILITY_CHECK"

    .line 404
    .line 405
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_e

    .line 410
    .line 411
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SHOULD_USE_NATIVE_CALL"

    .line 412
    .line 413
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    move-object/from16 v0, v19

    .line 418
    .line 419
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget-object v0, v9, LX/2WV;->A0G:LX/0lu;

    .line 428
    .line 429
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-wide v2, 0x8103990000256bL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2, v3}, LX/302;->A0K(LX/302;J)Z

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v9, LX/2WV;->A00:LX/43Q;

    .line 446
    .line 447
    check-cast v11, LX/436;

    .line 448
    .line 449
    iget-object v0, v11, LX/436;->A08:Landroid/os/Bundle;

    .line 450
    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    iget-object v0, v9, LX/2WV;->A07:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v0}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    xor-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    iget-object v5, v9, LX/2WV;->A00:LX/43Q;

    .line 464
    .line 465
    if-eqz v5, :cond_f

    .line 466
    .line 467
    iget-object v2, v9, LX/2WV;->A07:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v0, v18

    .line 470
    .line 471
    invoke-static {v0, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/5YI;->A07(LX/1Cm;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v3, v11, LX/436;->A08:Landroid/os/Bundle;

    .line 480
    .line 481
    iget-object v2, v11, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 482
    .line 483
    const-string v0, "CALL_EXTENSION_DATA_FETCH"

    .line 484
    .line 485
    invoke-virtual {v5, v3, v2, v0, v4}, LX/43Q;->A08(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    const-string v3, "CALL_EXTENSION_RENDER"

    .line 489
    .line 490
    iget-object v0, v9, LX/45P;->A03:LX/46e;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    check-cast v0, LX/436;

    .line 496
    .line 497
    iget-object v1, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 498
    .line 499
    iget-object v2, v0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 500
    .line 501
    :cond_10
    iget-object v0, v9, LX/2WV;->A00:LX/43Q;

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2, v3, v7}, LX/43Q;->A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    return-void
.end method
