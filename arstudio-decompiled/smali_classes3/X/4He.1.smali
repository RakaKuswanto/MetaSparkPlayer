.class public final LX/4He;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4DT;
.implements LX/4Gg;


# instance fields
.field public A00:LX/4Hd;

.field public A01:Z

.field public final A02:LX/4GN;

.field public final A03:LX/4Hh;

.field public final A04:LX/4J4;

.field public final A05:LX/4J5;

.field public final A06:LX/0Na;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;LX/4I7;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;I)V
    .locals 46

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, LX/4DM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iput-boolean v8, v6, LX/4He;->A01:Z

    .line 7
    .line 8
    sget v0, LX/2eq;->AZd:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v6, LX/4He;->A06:LX/0Na;

    .line 15
    .line 16
    new-instance v0, LX/4Hd;

    .line 17
    .line 18
    invoke-direct {v0, v6}, LX/4Hd;-><init>(LX/4He;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, LX/4He;->A00:LX/4Hd;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    iput-object v15, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    iput-boolean v0, v6, LX/4He;->A08:Z

    .line 39
    .line 40
    iget-object v3, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v5, p6

    .line 43
    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const-string v0, "adid"

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string v0, "BrowserLiteIntent.IAB_LINK_HISTORY_OPT_IN_NUX_ORGANIC_ONLY_ENABLED"

    .line 64
    .line 65
    invoke-static {v7, v0}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    new-instance v2, LX/4J4;

    .line 70
    .line 71
    invoke-direct {v2, v3, v5, v1, v0}, LX/4J4;-><init>(Landroid/content/Context;LX/4CF;ZZ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v2, v6, LX/4He;->A04:LX/4J4;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    const-string v0, "BrowserLiteIntent.EXTRA_IS_TABS_ENABLED"

    .line 80
    .line 81
    invoke-static {v7, v0}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_4
    iput-boolean v0, v6, LX/4He;->A09:Z

    .line 86
    .line 87
    if-nez p2, :cond_a

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iget-object v2, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-boolean v1, v6, LX/4He;->A09:Z

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    new-instance v1, LX/4J5;

    .line 99
    .line 100
    invoke-direct {v1, v2, v5, v0}, LX/4J5;-><init>(Landroid/content/Context;LX/4CF;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iput-object v1, v6, LX/4He;->A05:LX/4J5;

    .line 104
    .line 105
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    const-string v0, "BrowserLiteIntent.EXTRA_IS_BLUE_STAR"

    .line 113
    .line 114
    invoke-static {v7, v0}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "RNR_IS_BLUE_STAR"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "EXTRA_BE_SIMPLE_FOOTER_ANIMATION"

    .line 132
    .line 133
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v32

    .line 137
    move-object/from16 v23, p8

    .line 138
    .line 139
    move-object/from16 v0, v23

    .line 140
    .line 141
    check-cast v0, LX/4BG;

    .line 142
    .line 143
    invoke-static {v0}, LX/4BG;->A06(LX/4BG;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v16, p3

    .line 148
    .line 149
    move-object/from16 v17, p4

    .line 150
    .line 151
    move-object/from16 v18, p5

    .line 152
    .line 153
    move-object/from16 v4, p7

    .line 154
    .line 155
    move-object/from16 v13, p9

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v9, v6, LX/4He;->A00:LX/4Hd;

    .line 166
    .line 167
    const/16 v12, 0x190

    .line 168
    .line 169
    const-string v11, "BrowserLiteIntent.EXTRA_PERSONALIZED_FOOTER_ANIMATION_DURATION"

    .line 170
    .line 171
    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    new-instance v10, LX/4Ge;

    .line 177
    .line 178
    move-object/from16 v33, v10

    .line 179
    .line 180
    move-object/from16 v34, v15

    .line 181
    .line 182
    move-object/from16 v35, v16

    .line 183
    .line 184
    move-object/from16 v36, v17

    .line 185
    .line 186
    move-object/from16 v37, v18

    .line 187
    .line 188
    move-object/from16 v38, v5

    .line 189
    .line 190
    move-object/from16 v39, v4

    .line 191
    .line 192
    move-object/from16 v40, v9

    .line 193
    .line 194
    move-object/from16 v41, v23

    .line 195
    .line 196
    move-object/from16 v42, v13

    .line 197
    .line 198
    move-wide/from16 v43, v0

    .line 199
    .line 200
    move/from16 v45, v32

    .line 201
    .line 202
    invoke-direct/range {v33 .. v45}, LX/4Ge;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;LX/4I7;LX/4CF;LX/4GN;LX/4Hd;LX/4Ed;LX/4DB;JZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    const-string v10, "formid"

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v40

    .line 219
    const-string v10, "props"

    .line 220
    .line 221
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v41

    .line 225
    new-instance v10, LX/4HU;

    .line 226
    .line 227
    move-object/from16 v33, v10

    .line 228
    .line 229
    move-object/from16 v35, v17

    .line 230
    .line 231
    move-object/from16 v36, v18

    .line 232
    .line 233
    move-object/from16 v37, v9

    .line 234
    .line 235
    move-object/from16 v38, v23

    .line 236
    .line 237
    move-object/from16 v39, v13

    .line 238
    .line 239
    move-wide/from16 v42, v0

    .line 240
    .line 241
    invoke-direct/range {v33 .. v43}, LX/4HU;-><init>(Landroid/content/Context;Landroid/view/View;LX/4I7;LX/4Hd;LX/4Ed;LX/4DB;Ljava/lang/String;Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    const-string v0, "EXTRA_BE_IS_PERSONALIZED_FOOTER_ENABLED"

    .line 248
    .line 249
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v11, v6, LX/4He;->A00:LX/4Hd;

    .line 256
    .line 257
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_PROMINENT_RNR_FOR_UNAPPROVED_ADVERTISERS_FOR_TESTING"

    .line 258
    .line 259
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    const-string v0, "BrowserLiteIntent.EXTRA_IS_PERSONALIZED_FOOTER_ANIMATION_ENABLED"

    .line 263
    .line 264
    invoke-static {v7, v0}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    const/16 v1, 0x190

    .line 269
    .line 270
    const-string v0, "BrowserLiteIntent.EXTRA_PERSONALIZED_FOOTER_ANIMATION_DURATION"

    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v0, v0

    .line 277
    iget-boolean v10, v6, LX/4He;->A08:Z

    .line 278
    .line 279
    iget-boolean v9, v6, LX/4He;->A09:Z

    .line 280
    .line 281
    iget-object v8, v6, LX/4He;->A04:LX/4J4;

    .line 282
    .line 283
    iget-object v7, v6, LX/4He;->A05:LX/4J5;

    .line 284
    .line 285
    new-instance v14, LX/4Hw;

    .line 286
    .line 287
    move-object/from16 v26, v3

    .line 288
    .line 289
    move-wide/from16 v27, v0

    .line 290
    .line 291
    move/from16 v30, v10

    .line 292
    .line 293
    move/from16 v31, v9

    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    move-object/from16 v21, v11

    .line 298
    .line 299
    move-object/from16 v22, v8

    .line 300
    .line 301
    move-object/from16 v24, v13

    .line 302
    .line 303
    move-object/from16 v25, v7

    .line 304
    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    invoke-direct/range {v14 .. v32}, LX/4Hw;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;LX/4I7;LX/4CF;LX/4GN;LX/4Hd;LX/4J4;LX/4Ed;LX/4DB;LX/4J5;Ljava/util/Map;JZZZZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-boolean v7, v6, LX/4He;->A08:Z

    .line 314
    .line 315
    iget-boolean v5, v6, LX/4He;->A09:Z

    .line 316
    .line 317
    iget-object v3, v6, LX/4He;->A04:LX/4J4;

    .line 318
    .line 319
    iget-object v1, v6, LX/4He;->A05:LX/4J5;

    .line 320
    .line 321
    new-instance v0, LX/4HP;

    .line 322
    .line 323
    move-object/from16 v33, v0

    .line 324
    .line 325
    move-object/from16 v34, v15

    .line 326
    .line 327
    move-object/from16 v35, v17

    .line 328
    .line 329
    move-object/from16 v36, v18

    .line 330
    .line 331
    move-object/from16 v37, v4

    .line 332
    .line 333
    move-object/from16 v38, v3

    .line 334
    .line 335
    move-object/from16 v39, v23

    .line 336
    .line 337
    move-object/from16 v40, v13

    .line 338
    .line 339
    move-object/from16 v41, v1

    .line 340
    .line 341
    move/from16 v42, v7

    .line 342
    .line 343
    move/from16 v43, v5

    .line 344
    .line 345
    move/from16 v44, v32

    .line 346
    .line 347
    invoke-direct/range {v33 .. v44}, LX/4HP;-><init>(Landroid/content/Context;Landroid/view/View;LX/4I7;LX/4GN;LX/4J4;LX/4Ed;LX/4DB;LX/4J5;ZZZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iput-object v2, v6, LX/4He;->A07:Ljava/util/List;

    .line 354
    .line 355
    sget-object v0, LX/014;->A1F:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-interface {v4, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v6, LX/4He;->A02:LX/4GN;

    .line 361
    .line 362
    new-instance v1, LX/4Hi;

    .line 363
    .line 364
    move/from16 v0, p10

    .line 365
    .line 366
    invoke-direct {v1, v4, v0}, LX/4Hi;-><init>(LX/4GN;I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/4Hh;

    .line 370
    .line 371
    invoke-direct {v0, v1, v4, v13}, LX/4Hh;-><init>(LX/4Hi;LX/4GN;LX/4DB;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v6, LX/4He;->A03:LX/4Hh;

    .line 375
    .line 376
    invoke-interface/range {v23 .. v23}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    if-ne v1, v0, :cond_8

    .line 388
    .line 389
    invoke-direct {v6}, LX/4He;->A01()V

    .line 390
    .line 391
    .line 392
    :cond_8
    return-void

    .line 393
    :cond_9
    const/4 v1, 0x0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_a
    const-string v0, "BrowserLiteIntent.EXTRA_NUM_TABS"

    .line 397
    .line 398
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_b
    const/4 v2, 0x0

    .line 405
    goto/16 :goto_0
.end method

.method public static A00(LX/4He;)LX/4Hm;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4He;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4Hm;

    .line 17
    .line 18
    invoke-interface {v1}, LX/4Hm;->AHP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4He;->A03:LX/4Hh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/4Hh;->A00(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4He;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4Hm;

    .line 23
    .line 24
    invoke-static {v0}, LX/4BE;->A1H(LX/4Hm;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static A09(LX/4He;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4He;->A00(LX/4He;)LX/4Hm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4He;->A03:LX/4Hh;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/4Hh;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/4Hh;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/4Hh;->A02(LX/4Hm;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4He;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4Hm;

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/4BE;->A1H(LX/4Hm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, LX/4He;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final AB1(LX/4Hp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/4Hp;->A00(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AB2(LX/6Ls;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/6Ls;->AB0()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4He;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/4DT;

    .line 24
    .line 25
    instance-of v0, v3, LX/4HU;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/4HU;

    .line 30
    .line 31
    iget-object v0, v3, LX/4HU;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/4DM;->A00:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/4HU;->A00(LX/4HU;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "android.intent.action.VIEW"

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/4DM;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, v3, LX/4HU;->A04:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final AOz()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4He;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AZ1(J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4He;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4DT;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/4DT;->AZ1(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final Aab(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4He;->A09(LX/4He;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4He;->A06:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Hf;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/4Hf;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ai9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4He;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4DT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4DT;->Ai9()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Al4(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4He;->A00(LX/4He;)LX/4Hm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4He;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/4He;->A03:LX/4Hh;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/4Hq;->UP:LX/4Hq;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/4Hh;->A01(LX/4Hq;LX/4Hm;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/4Hq;->DOWN:LX/4Hq;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final AoP()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4He;->A09(LX/4He;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setProgress(I)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A1O(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/4He;->A01:Z

    .line 7
    .line 8
    return-void
.end method
