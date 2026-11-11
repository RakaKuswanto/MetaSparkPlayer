.class public Lcom/facebook/arstudio/player/EffectInfoActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/3EV;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/3cw;

.field public A02:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A03:LX/2sW;

.field public A04:LX/2rX;

.field public A05:LX/3I7;

.field public A06:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    sget v0, LX/2eq;->Agg:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3I7;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A05:LX/3I7;

    .line 10
    .line 11
    sget v0, LX/2eq;->AcF:I

    .line 12
    .line 13
    invoke-static {p0, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2sW;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A03:LX/2sW;

    .line 20
    .line 21
    sget v0, LX/2eq;->Ah8:I

    .line 22
    .line 23
    invoke-static {p0, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2rX;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A04:LX/2rX;

    .line 30
    .line 31
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A06:LX/0Na;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "data"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 54
    .line 55
    new-instance v0, LX/3cw;

    .line 56
    .line 57
    invoke-direct {v0}, LX/3cw;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3cw;

    .line 61
    .line 62
    const v0, 0x7f0d001f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a05e7

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    const v0, 0x7f0a04e3

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f06023e

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x1

    .line 104
    new-instance v0, LX/3cG;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/3cG;-><init>(Lcom/facebook/arstudio/player/EffectInfoActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4Ps;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3cw;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A05:LX/3I7;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/3I7;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    new-instance v0, LX/1n2;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    iget-object v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A03:LX/2sW;

    .line 149
    .line 150
    iget-wide v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 151
    .line 152
    iget-object v2, v2, LX/2sW;->A01:LX/3dE;

    .line 153
    .line 154
    iget-object v3, v2, LX/3dE;->A03:Landroid/content/Context;

    .line 155
    .line 156
    const/16 v2, 0x19

    .line 157
    .line 158
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3cw;

    .line 166
    .line 167
    iget-object v11, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A04:LX/2rX;

    .line 168
    .line 169
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-wide v2, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A01:J

    .line 174
    .line 175
    iget-object v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 176
    .line 177
    iget-wide v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 178
    .line 179
    sub-long/2addr v2, v0

    .line 180
    iget-object v8, v11, LX/2rX;->A01:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f120247

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/3cv;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/3cv;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v10, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 202
    .line 203
    iget v1, v10, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    if-eq v1, v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f12022c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v10, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 220
    .line 221
    iget v0, v10, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f12025d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f120259

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v1, v11, LX/2rX;->A02:LX/2rh;

    .line 264
    .line 265
    long-to-int v11, v2

    .line 266
    const/16 v0, 0x800

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-ge v11, v0, :cond_4

    .line 270
    .line 271
    iget-object v2, v1, LX/2rh;->A00:Landroid/content/res/Resources;

    .line 272
    .line 273
    const v1, 0x7f120160

    .line 274
    .line 275
    .line 276
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0, v11, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v10, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 289
    .line 290
    iget-object v2, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    iget-object v10, v2, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;->A00:Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f120217

    .line 301
    .line 302
    .line 303
    const v3, 0x7f120217

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A02:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A01:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v9, :cond_2

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f120218

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v9, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f120228

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    iget-object v2, v2, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;->A01:Ljava/util/Map;

    .line 354
    .line 355
    invoke-static {v2}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-static {v11}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v7, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A02:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A01:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v9, :cond_3

    .line 394
    .line 395
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f120218

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v9, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f120228

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_4
    div-int/lit16 v11, v11, 0x400

    .line 431
    .line 432
    if-ge v11, v0, :cond_5

    .line 433
    .line 434
    iget-object v2, v1, LX/2rh;->A00:Landroid/content/res/Resources;

    .line 435
    .line 436
    const v1, 0x7f120161

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_5
    div-int/lit16 v11, v11, 0x400

    .line 442
    .line 443
    iget-object v2, v1, LX/2rh;->A00:Landroid/content/res/Resources;

    .line 444
    .line 445
    const v1, 0x7f120162

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_6
    iget-object v0, v6, LX/3cw;->A00:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, LX/4sv;->notifyDataSetChanged()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 468
    .line 469
    .line 470
    sget-object v1, LX/3eT;->A05:LX/1b2;

    .line 471
    .line 472
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A06:LX/0Na;

    .line 483
    .line 484
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_7

    .line 497
    .line 498
    const v0, 0x7f120216

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v0, LX/1nK;

    .line 506
    .line 507
    invoke-direct {v0, p0, v4, v2}, LX/1nK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 511
    .line 512
    .line 513
    :cond_7
    return-void
.end method

.method public final ABh()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "effect_id"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
