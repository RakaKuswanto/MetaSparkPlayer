.class public Lcom/facebook/arstudio/player/EffectInfoActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/2fT;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/3dX;

.field public A02:Lcom/facebook/arstudio/player/model/EffectFile;

.field public A03:LX/2SO;

.field public A04:LX/0c0;

.field public A05:LX/3RR;

.field public A06:LX/0RP;


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
.method public final A1I(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AYQ:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p0, v7, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3RR;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A05:LX/3RR;

    .line 13
    .line 14
    sget v1, LX/2I6;->AUc:I

    .line 15
    .line 16
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2SO;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A03:LX/2SO;

    .line 27
    .line 28
    sget v1, LX/2I6;->AYs:I

    .line 29
    .line 30
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0c0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A04:LX/0c0;

    .line 41
    .line 42
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A06:LX/0RP;

    .line 47
    .line 48
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 66
    .line 67
    new-instance v0, LX/3dX;

    .line 68
    .line 69
    invoke-direct {v0}, LX/3dX;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3dX;

    .line 73
    .line 74
    const v0, 0x7f0c001f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f090518

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    const v0, 0x7f090425

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f06019d

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v4, 0x1

    .line 116
    new-instance v0, LX/3d9;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/3d9;-><init>(Lcom/facebook/arstudio/player/EffectInfoActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/4mX;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3dX;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A05:LX/3RR;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/3RR;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    new-instance v0, LX/0Yx;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    iget-object v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A03:LX/2SO;

    .line 161
    .line 162
    iget-wide v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 163
    .line 164
    iget-object v3, v2, LX/2SO;->A00:LX/4qs;

    .line 165
    .line 166
    sget-object v2, LX/3by;->EXACT_DATE_WITH_TIME_STYLE:LX/3by;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0, v1}, LX/4qs;->A0M(LX/3by;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3dX;

    .line 176
    .line 177
    iget-object v11, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A04:LX/0c0;

    .line 178
    .line 179
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v2, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A01:J

    .line 184
    .line 185
    iget-object v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 186
    .line 187
    iget-wide v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A02:J

    .line 188
    .line 189
    sub-long/2addr v2, v0

    .line 190
    iget-object v8, v11, LX/0c0;->A00:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f110214

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/3e3;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/3e3;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v10, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 212
    .line 213
    iget v1, v10, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    if-eq v1, v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f1101f9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v10, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 230
    .line 231
    iget v0, v10, Lcom/facebook/arstudio/player/model/EffectInfo;->A00:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f11022a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f110226

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v1, v11, LX/0c0;->A01:LX/0ij;

    .line 274
    .line 275
    long-to-int v11, v2

    .line 276
    const/16 v0, 0x800

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    if-ge v11, v0, :cond_4

    .line 280
    .line 281
    iget-object v2, v1, LX/0ij;->A00:Landroid/content/res/Resources;

    .line 282
    .line 283
    const v1, 0x7f110127

    .line 284
    .line 285
    .line 286
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0, v11, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v10, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v9, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 299
    .line 300
    iget-object v2, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A03:Lcom/facebook/arstudio/player/model/PackageCompressionInfo;

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    iget-object v10, v2, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;->A00:Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f1101e4

    .line 311
    .line 312
    .line 313
    const v3, 0x7f1101e4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A02:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A01:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v9, :cond_2

    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f1101e5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v9, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f1101f5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 361
    .line 362
    .line 363
    :cond_2
    iget-object v2, v2, Lcom/facebook/arstudio/player/model/PackageCompressionInfo;->A01:Ljava/util/Map;

    .line 364
    .line 365
    invoke-static {v2}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-static {v11}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v7, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Lcom/facebook/arstudio/player/model/CompressionInfo;

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A02:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 399
    .line 400
    .line 401
    iget-object v9, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A01:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v9, :cond_3

    .line 404
    .line 405
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f1101e5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v9, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f1101f5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v10, Lcom/facebook/arstudio/player/model/CompressionInfo;->A00:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_4
    div-int/lit16 v11, v11, 0x400

    .line 441
    .line 442
    if-ge v11, v0, :cond_5

    .line 443
    .line 444
    iget-object v2, v1, LX/0ij;->A00:Landroid/content/res/Resources;

    .line 445
    .line 446
    const v1, 0x7f110128

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_5
    div-int/lit16 v11, v11, 0x400

    .line 452
    .line 453
    iget-object v2, v1, LX/0ij;->A00:Landroid/content/res/Resources;

    .line 454
    .line 455
    const v1, 0x7f110129

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_6
    iget-object v0, v6, LX/3dX;->A00:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, LX/4nZ;->notifyDataSetChanged()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/3bB;->A05:LX/28F;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v0, p0, Lcom/facebook/arstudio/player/EffectInfoActivity;->A06:LX/0RP;

    .line 493
    .line 494
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_7

    .line 507
    .line 508
    const v0, 0x7f1101e3

    .line 509
    .line 510
    .line 511
    invoke-interface {v3, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v0, LX/0Yl;

    .line 516
    .line 517
    invoke-direct {v0, p0, v4, v2}, LX/0Yl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 521
    .line 522
    .line 523
    :cond_7
    return-void
.end method

.method public final AAF()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string/jumbo v1, "effect_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
