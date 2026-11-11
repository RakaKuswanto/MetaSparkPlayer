.class public final LX/6Ga;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;


# instance fields
.field public A00:LX/4CF;

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

.field public final A0G:LX/1Nm;

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Ga;->A0E:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Ga;->A0F:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Ga;->A0G:LX/1Nm;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/6Ga;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Ga;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/6Ga;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/6Ga;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/6Ga;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/6Ga;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/6Ga;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/6Ga;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/6Ga;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/6Ga;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/6Ga;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/6Ga;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6Ga;->A0H:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final ATt(LX/4CY;)V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v7, v4, LX/6Ga;->A0F:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v18, "EXTRA_IAB_CALL_EXTENSION_IS_ADVERTISER_ELIGIBLE_FOR_NATIVE_CALL"

    .line 11
    .line 12
    move-object/from16 v0, v18

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v4, LX/6Ga;->A0D:Z

    .line 19
    .line 20
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_PAGE_NAME"

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, v4, LX/6Ga;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "EXTRA_IAB_CALL_EXTENSION_PAGE_ID"

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    iput-object v0, v4, LX/6Ga;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_PAGE_PROFILE_PICTURE_URI"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    iput-object v0, v4, LX/6Ga;->A09:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_POST_ID"

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_3
    iput-object v0, v4, LX/6Ga;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_CALL_LINK"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, LX/6Ga;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const-string v9, "EXTRA_IAB_CALL_EXTENSION_AD_ID"

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_5
    iput-object v0, v4, LX/6Ga;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_AD_CLIENT_TOKEN"

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_6
    iput-object v0, v4, LX/6Ga;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_TELPHONE_NUMBER"

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_7
    iput-object v0, v4, LX/6Ga;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_DISPLAY_TELPHONE_NUMBER"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_8
    iput-object v0, v4, LX/6Ga;->A05:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "EXTRA_IAB_CALL_EXTENSION_ENTRY_POINT"

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_9
    iput-object v0, v4, LX/6Ga;->A06:Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, "EXTRA_IAB_CALL_EXTENSION_TRACKING_CODES"

    .line 140
    .line 141
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :cond_a
    iput-object v0, v4, LX/6Ga;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "EXTRA_IAB_CALL_EXTENSION_CLICK_SESSION_ID"

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :cond_b
    iput-object v1, v4, LX/6Ga;->A03:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    new-instance v1, Ljava/security/SecureRandom;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/6Ga;->A03:Ljava/lang/String;

    .line 185
    .line 186
    :cond_c
    iget-object v3, v4, LX/6Ga;->A0H:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v0, v4, LX/6Ga;->A07:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/6Ga;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/6Ga;->A02:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/6Ga;->A06:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/6Ga;->A03:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, LX/4DM;->A03:LX/4Ed;

    .line 214
    .line 215
    if-eqz v5, :cond_13

    .line 216
    .line 217
    move-object v0, v5

    .line 218
    check-cast v0, LX/4BG;

    .line 219
    .line 220
    iget-object v1, v0, LX/4BG;->A0B:Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x7f0a03f8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Landroid/view/ViewStub;

    .line 230
    .line 231
    iget-object v13, v4, LX/6Ga;->A0E:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v11, LX/4mm;

    .line 234
    .line 235
    invoke-direct {v11, v13}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, LX/4iN;

    .line 239
    .line 240
    invoke-direct {v10}, LX/4iN;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v10}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x5

    .line 250
    new-array v2, v9, [Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "callButtonClickHandler"

    .line 253
    .line 254
    aput-object v0, v2, v8

    .line 255
    .line 256
    const/4 v15, 0x1

    .line 257
    const-string v0, "cancelButtonClickHandler"

    .line 258
    .line 259
    aput-object v0, v2, v15

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    const-string v1, "context"

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    const/16 v17, 0x3

    .line 267
    .line 268
    const-string v1, "isNativeToPstn"

    .line 269
    .line 270
    aput-object v1, v2, v17

    .line 271
    .line 272
    const/4 v14, 0x4

    .line 273
    const-string v1, "phoneNum"

    .line 274
    .line 275
    invoke-static {v1, v2, v14, v9}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v13, v10, LX/4iN;->A00:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 282
    .line 283
    .line 284
    new-instance v13, LX/2NK;

    .line 285
    .line 286
    invoke-direct {v13, v4, v14}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    new-instance v0, LX/4jU;

    .line 292
    .line 293
    invoke-direct {v0, v13}, LX/4jU;-><init>(LX/0Cl;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v10, LX/4iN;->A01:LX/4nC;

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/4pJ;

    .line 302
    .line 303
    invoke-direct {v0}, LX/4pJ;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, v10, LX/4iN;->A02:LX/4nC;

    .line 307
    .line 308
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, LX/6Ga;->A05:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, v10, LX/4iN;->A03:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 316
    .line 317
    .line 318
    iput-boolean v15, v10, LX/4iN;->A05:Z

    .line 319
    .line 320
    move/from16 v0, v17

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    iget-object v14, v4, LX/6Ga;->A06:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "SINGLE_VIDEO"

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    if-eqz v14, :cond_d

    .line 331
    .line 332
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    :cond_d
    const-string v0, "VIDEO_CHANNEL_SINGLE_VIDEO"

    .line 339
    .line 340
    if-eqz v14, :cond_e

    .line 341
    .line 342
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    :cond_e
    const-string v0, "WATCH_SINGLE_VIDEO"

    .line 349
    .line 350
    if-eqz v14, :cond_14

    .line 351
    .line 352
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    :cond_f
    :goto_0
    iput-boolean v13, v10, LX/4iN;->A04:Z

    .line 359
    .line 360
    invoke-static {v1, v2, v9}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v11}, Lcom/facebook/litho/LithoView;->A05(LX/4mg;LX/4mm;)Lcom/facebook/litho/LithoView;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v0, 0x7f0d0100

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "null cannot be cast to non-null type com.facebook.resources.ui.FbLinearLayout"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v1, Landroid/view/ViewGroup;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SKIP_NATIVE_CALL_FOR_CE_ELIGIBILITY_CHECK"

    .line 385
    .line 386
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SHOULD_USE_NATIVE_CALL"

    .line 393
    .line 394
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move-object/from16 v0, v18

    .line 399
    .line 400
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    iget-object v0, v4, LX/6Ga;->A0G:LX/1Nm;

    .line 409
    .line 410
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-wide v0, 0x8103e8000029f9L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v4, LX/6Ga;->A00:LX/4CF;

    .line 427
    .line 428
    check-cast v5, LX/4BG;

    .line 429
    .line 430
    iget-object v0, v5, LX/4BG;->A08:Landroid/os/Bundle;

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    iget-object v0, v4, LX/6Ga;->A07:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    xor-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    iget-object v7, v4, LX/6Ga;->A00:LX/4CF;

    .line 445
    .line 446
    if-eqz v7, :cond_11

    .line 447
    .line 448
    iget-object v1, v4, LX/6Ga;->A07:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v0, LX/1T6;

    .line 451
    .line 452
    invoke-direct {v0, v6, v1}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/1rM;->A09(LX/1T6;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iget-object v2, v5, LX/4BG;->A08:Landroid/os/Bundle;

    .line 460
    .line 461
    iget-object v1, v5, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 462
    .line 463
    const-string v0, "CALL_EXTENSION_DATA_FETCH"

    .line 464
    .line 465
    invoke-virtual {v7, v2, v1, v0, v6}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    const-string v5, "CALL_EXTENSION_RENDER"

    .line 469
    .line 470
    iget-object v1, v4, LX/4DM;->A03:LX/4Ed;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    if-eqz v1, :cond_12

    .line 474
    .line 475
    check-cast v1, LX/4BG;

    .line 476
    .line 477
    iget-object v0, v1, LX/4BG;->A08:Landroid/os/Bundle;

    .line 478
    .line 479
    move-object/from16 v16, v0

    .line 480
    .line 481
    iget-object v2, v1, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 482
    .line 483
    :cond_12
    iget-object v1, v4, LX/6Ga;->A00:LX/4CF;

    .line 484
    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    move-object/from16 v0, v16

    .line 488
    .line 489
    invoke-virtual {v1, v0, v2, v5, v3}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    return-void

    .line 493
    :cond_14
    const/4 v13, 0x0

    .line 494
    goto/16 :goto_0
.end method
