.class public final LX/0Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Yx;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/0Yx;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0Yx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/0Yx;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3aU;

    .line 16
    .line 17
    iget-object v6, v0, LX/3aU;->A00:LX/3aT;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v6, LX/3aT;->A04:LX/3aW;

    .line 26
    .line 27
    iget-object v0, v0, LX/3aW;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget v0, v6, LX/3aT;->A00:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/3aU;

    .line 43
    .line 44
    iget-object v6, v0, LX/3aU;->A00:LX/3aT;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v6, LX/3aT;->A04:LX/3aW;

    .line 53
    .line 54
    iget-object v0, v0, LX/3aW;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    iget v0, v6, LX/3aT;->A00:I

    .line 63
    .line 64
    add-int/lit8 v2, v0, -0x1

    .line 65
    .line 66
    :goto_1
    rem-int/2addr v2, v3

    .line 67
    xor-int v1, v2, v3

    .line 68
    .line 69
    neg-int v0, v2

    .line 70
    or-int/2addr v0, v2

    .line 71
    and-int/2addr v1, v0

    .line 72
    shr-int/lit8 v0, v1, 0x1f

    .line 73
    .line 74
    and-int/2addr v0, v3

    .line 75
    add-int/2addr v2, v0

    .line 76
    iput v2, v6, LX/3aT;->A00:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v6, LX/3aT;->A04:LX/3aW;

    .line 85
    .line 86
    iget-object v0, v0, LX/3aW;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/00Q;->A01(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/ref/Reference;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/3TR;

    .line 101
    .line 102
    :goto_2
    iget-object v2, v6, LX/3aT;->A01:LX/3TS;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const/16 v1, 0x16

    .line 107
    .line 108
    new-instance v0, LX/3T9;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/3T9;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v0}, LX/3TS;->A01(Landroid/content/Context;LX/0GZ;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v1, v6, LX/3aT;->A03:LX/3Px;

    .line 119
    .line 120
    iget-object v0, v6, LX/3aT;->A02:LX/3Lf;

    .line 121
    .line 122
    new-instance v4, LX/3TS;

    .line 123
    .line 124
    invoke-direct {v4, v0, v3, v1}, LX/3TS;-><init>(LX/3Lf;LX/3TR;LX/3Px;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v6, LX/3aT;->A01:LX/3TS;

    .line 128
    .line 129
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    .line 131
    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const v0, -0xff0100

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    int-to-float v1, v0

    .line 167
    invoke-static {v5}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-int v0, v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-static {v6, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v5, v0}, LX/3TS;->A01(Landroid/content/Context;LX/0GZ;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    const/4 v3, 0x0

    .line 191
    goto :goto_2

    .line 192
    :pswitch_3
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3aP;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-interface {v0}, LX/3aP;->onRecordScreencast()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3aP;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-interface {v0}, LX/3aP;->onRecordARSession()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v1, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    .line 219
    .line 220
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mListener:LX/2vx;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-interface {v0, v1}, LX/2vx;->AaG(Lcom/facebook/base/fragment/NavigableFragment;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    iget-object v4, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/2WS;

    .line 245
    .line 246
    const-string v0, "CALL_EXTENSION_CTA_CLICKED"

    .line 247
    .line 248
    invoke-static {v4, v0}, LX/2WS;->A01(LX/2WS;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "CALL_EXTENSION_CONFIRMATION_DIALOG_SHOWN"

    .line 252
    .line 253
    invoke-static {v4, v0}, LX/2WS;->A01(LX/2WS;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "CALL_EXTENSION_CONFIRMATION_DIALOG_CALL"

    .line 257
    .line 258
    invoke-static {v4, v0}, LX/2WS;->A01(LX/2WS;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v4, LX/2WS;->A0D:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string/jumbo v2, "android.permission.CALL_PHONE"

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    const-string/jumbo v0, "android.intent.action.CALL"

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v0}, LX/2WS;->A00(LX/2WS;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_DIRECTLY"

    .line 293
    .line 294
    invoke-static {v4, v0}, LX/2WS;->A01(LX/2WS;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/2WS;->A00:Landroid/content/Intent;

    .line 298
    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    invoke-static {v3, v0}, LX/0Ap;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    iget-object v0, v4, LX/45P;->A03:LX/46e;

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    const-string v0, "CALL_EXTENSION_PERMISSION_REQUEST"

    .line 310
    .line 311
    invoke-static {v4, v0}, LX/2WS;->A01(LX/2WS;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/45P;->A03:LX/46e;

    .line 315
    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    check-cast v0, LX/436;

    .line 319
    .line 320
    iget-object v0, v0, LX/436;->A1J:LX/00V;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    invoke-virtual {v0, v2}, LX/00V;->A02(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/02j;

    .line 331
    .line 332
    iget-object v0, v0, LX/02j;->A02:Landroid/app/Dialog;

    .line 333
    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_9
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/3RT;

    .line 343
    .line 344
    iget-boolean v0, v3, LX/3RT;->A03:Z

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    sget-object v2, LX/1bO;->IAB_SEARCH_BUTTON_CLICKED:LX/1bO;

    .line 349
    .line 350
    :goto_3
    iget-object v1, v3, LX/3RT;->A00:LX/43n;

    .line 351
    .line 352
    sget-object v0, LX/1bA;->USER_INTERACTION:LX/1bA;

    .line 353
    .line 354
    invoke-interface {v1, v0, v2}, LX/43n;->AQr(LX/1bA;LX/1bO;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, LX/3RT;->A01:LX/46e;

    .line 358
    .line 359
    invoke-interface {v0}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_1

    .line 364
    .line 365
    iget-object v0, v3, LX/3RT;->A02:LX/3gS;

    .line 366
    .line 367
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/02j;

    .line 372
    .line 373
    const-string v0, "SearchBottomSheetFragment"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_8
    iget-boolean v0, v3, LX/3RT;->A05:Z

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    sget-object v2, LX/1bO;->IAB_HEADER_SEARCH_GRAY_OUT_SEARCH_BAR_CLICKED_TEMPORARY:LX/1bO;

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    iget-boolean v0, v3, LX/3RT;->A06:Z

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    sget-object v2, LX/1bO;->IAB_HEADER_SEARCH_GRAY_OUT_SEARCH_BUTTON_CLICKED_TEMPORARY:LX/1bO;

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_a
    iget-boolean v0, v3, LX/3RT;->A07:Z

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    sget-object v2, LX/1bO;->IAB_HEADER_SEARCH_WHITE_BACKGROUND_SEARCH_BUTTON_CLICKED_TEMPORARY:LX/1bO;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_b
    sget-object v2, LX/1bO;->INVALID:LX/1bO;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_a
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;

    .line 420
    .line 421
    iget-object v0, v3, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;->A01:LX/0RP;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/0jM;

    .line 428
    .line 429
    iget-object v0, v0, LX/0jM;->A00:LX/0RP;

    .line 430
    .line 431
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v1, LX/3bB;->A0E:LX/28F;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v2, v1, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_c
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;

    .line 446
    .line 447
    iget-object v0, v3, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;->A01:LX/0RP;

    .line 448
    .line 449
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/0jM;

    .line 454
    .line 455
    iget-object v0, v0, LX/0jM;->A00:LX/0RP;

    .line 456
    .line 457
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v1, LX/3bB;->A0E:LX/28F;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v2, v1, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_d
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, LX/3vc;

    .line 472
    .line 473
    iget-object v1, v3, LX/3vc;->A01:LX/3rw;

    .line 474
    .line 475
    const-string/jumbo v0, "jpg"

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/3rw;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, LX/3rw;->A08(Ljava/io/File;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v3, LX/3vc;->A00:Landroid/view/View;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v3, LX/3vc;->A00:Landroid/view/View;

    .line 492
    .line 493
    const/high16 v0, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, LX/3vc;->A00:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-wide/16 v0, 0x12c

    .line 510
    .line 511
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v0, LX/3vw;

    .line 516
    .line 517
    invoke-direct {v0, p0}, LX/3vw;-><init>(LX/0Yx;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LX/3vc;->A02:LX/3yq;

    .line 524
    .line 525
    if-eqz v0, :cond_1

    .line 526
    .line 527
    invoke-interface {v0}, LX/3yq;->AZB()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lcom/facebook/arstudio/player/TermsPolicyActivity;

    .line 534
    .line 535
    iget-object v0, v3, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A00:LX/0RP;

    .line 536
    .line 537
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v1, LX/3bB;->A0a:LX/28F;

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-static {v2, v1, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 545
    .line 546
    .line 547
    iget-boolean v0, v3, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A01:Z

    .line 548
    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    const-class v0, Lcom/facebook/arstudio/player/EffectListActivity;

    .line 552
    .line 553
    invoke-static {v3, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v3, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_f
    iget-object v4, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, LX/3aU;

    .line 569
    .line 570
    invoke-static {p1}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v7}, LX/3aU;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v0, v4, LX/3aU;->A00:LX/3aT;

    .line 579
    .line 580
    if-eqz v0, :cond_c

    .line 581
    .line 582
    iget-object v1, v0, LX/3aT;->A01:LX/3TS;

    .line 583
    .line 584
    :goto_4
    iget-object v0, v4, LX/3aU;->A08:Ljava/util/List;

    .line 585
    .line 586
    new-instance v6, LX/3YB;

    .line 587
    .line 588
    invoke-direct {v6, v1, v0}, LX/3YB;-><init>(LX/3TS;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v4, LX/3aU;->A06:LX/3Jl;

    .line 592
    .line 593
    iget-object v3, v0, LX/3Jl;->A00:Ljava/util/List;

    .line 594
    .line 595
    const/4 v0, 0x7

    .line 596
    new-instance v2, LX/1sQ;

    .line 597
    .line 598
    invoke-direct {v2, v5, v0, v4}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v3}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    new-instance v0, LX/3Y7;

    .line 606
    .line 607
    invoke-direct {v0, v3, v5, v6, v1}, LX/3Y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v2, v0}, LX/3YB;->A00(Landroid/content/Context;LX/0GZ;LX/0GZ;)Landroid/widget/ScrollView;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/4 v0, -0x1

    .line 615
    invoke-static {v0, v3}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 619
    .line 620
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string/jumbo v0, "window"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    check-cast v1, Landroid/view/WindowManager;

    .line 637
    .line 638
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 643
    .line 644
    .line 645
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 646
    .line 647
    div-int/lit8 v0, v0, 0x2

    .line 648
    .line 649
    invoke-static {v5, v3, v4, v0}, LX/3aU;->A01(Landroid/content/Context;Landroid/view/View;LX/3aU;I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_c
    const/4 v1, 0x0

    .line 654
    goto :goto_4

    .line 655
    :pswitch_10
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, LX/3YZ;

    .line 658
    .line 659
    iget-object v0, v3, LX/3YZ;->A0A:Landroid/widget/Button;

    .line 660
    .line 661
    if-ne p1, v0, :cond_e

    .line 662
    .line 663
    iget-object v0, v3, LX/3YZ;->A06:Landroid/os/Message;

    .line 664
    .line 665
    if-eqz v0, :cond_e

    .line 666
    .line 667
    :goto_5
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 674
    .line 675
    .line 676
    :cond_d
    iget-object v2, v3, LX/3YZ;->A03:Landroid/os/Handler;

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    iget-object v0, v3, LX/3YZ;->A0M:Landroid/content/DialogInterface;

    .line 680
    .line 681
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_e
    iget-object v0, v3, LX/3YZ;->A08:Landroid/widget/Button;

    .line 690
    .line 691
    if-ne p1, v0, :cond_f

    .line 692
    .line 693
    iget-object v0, v3, LX/3YZ;->A04:Landroid/os/Message;

    .line 694
    .line 695
    if-eqz v0, :cond_f

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_f
    iget-object v0, v3, LX/3YZ;->A09:Landroid/widget/Button;

    .line 699
    .line 700
    if-ne p1, v0, :cond_d

    .line 701
    .line 702
    iget-object v0, v3, LX/3YZ;->A05:Landroid/os/Message;

    .line 703
    .line 704
    if-eqz v0, :cond_d

    .line 705
    .line 706
    goto :goto_5

    .line 707
    :pswitch_11
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroid/widget/PopupMenu;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_12
    iget-object v1, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroid/view/View;

    .line 724
    .line 725
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$1100(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_13
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$100(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_14
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, LX/3UR;

    .line 740
    .line 741
    iget-object v2, v3, LX/3UR;->A03:LX/26x;

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    new-instance v0, LX/0Ye;

    .line 745
    .line 746
    invoke-direct {v0, v3, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const/4 v0, 0x5

    .line 754
    new-instance v1, LX/0YH;

    .line 755
    .line 756
    invoke-direct {v1, v3, v0}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v3, LX/3UR;->A04:Ljava/util/concurrent/Executor;

    .line 760
    .line 761
    invoke-static {v1, v2, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_15
    iget-object v2, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 768
    .line 769
    iget-object v1, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/6d5;

    .line 770
    .line 771
    invoke-virtual {v1}, LX/6d5;->isChecked()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_13

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    invoke-virtual {v1, v0}, LX/6d5;->setChecked(Z)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/6d5;

    .line 782
    .line 783
    const v0, 0x7f081695

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/6d5;->setCheckMarkDrawable(I)V

    .line 787
    .line 788
    .line 789
    :goto_6
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0RP;

    .line 790
    .line 791
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, LX/2ZY;

    .line 796
    .line 797
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/6d5;

    .line 798
    .line 799
    invoke-virtual {v0}, LX/6d5;->isChecked()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    sget-object v0, LX/32Z;->LoginAsEnabled:LX/32Z;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eq v1, v3, :cond_12

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    if-eq v1, v0, :cond_11

    .line 815
    .line 816
    const/4 v0, 0x2

    .line 817
    if-eq v1, v0, :cond_10

    .line 818
    .line 819
    const/4 v0, 0x3

    .line 820
    if-ne v1, v0, :cond_15

    .line 821
    .line 822
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 823
    .line 824
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 825
    .line 826
    iget-object v5, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v2, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A02:Ljava/lang/Boolean;

    .line 829
    .line 830
    iget-object v1, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A01:Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_7
    new-instance v3, Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 837
    .line 838
    invoke-direct {v3, v2, v1, v0, v5}, Lcom/facebook/bugreporter/core/model/BugReportExtraData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v4, LX/2ZY;->A01:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_14

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/33l;

    .line 858
    .line 859
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 860
    .line 861
    invoke-interface {v1, v0, v3}, LX/33l;->ApK(Lcom/facebook/bugreporter/core/model/BugReportExtraData;Lcom/facebook/bugreporter/core/model/BugReportExtraData;)V

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_10
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 868
    .line 869
    iget-object v5, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v2, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A02:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    goto :goto_a

    .line 878
    :cond_11
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 879
    .line 880
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 881
    .line 882
    iget-object v5, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    goto :goto_9

    .line 889
    :cond_12
    iget-object v0, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 890
    .line 891
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 892
    .line 893
    iget-object v2, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A02:Ljava/lang/Boolean;

    .line 894
    .line 895
    :goto_9
    iget-object v1, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A01:Ljava/lang/Boolean;

    .line 896
    .line 897
    :goto_a
    iget-object v0, v0, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_13
    const/4 v0, 0x0

    .line 901
    invoke-virtual {v1, v0}, LX/6d5;->setChecked(Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_6

    .line 905
    :cond_14
    iput-object v3, v4, LX/2ZY;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 906
    .line 907
    return-void

    .line 908
    :cond_15
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :pswitch_16
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget-object v1, LX/1zk;->A00:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/49x;

    .line 922
    .line 923
    iget-object v0, v0, LX/49x;->A0R:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, LX/0Ao;->A07()LX/02G;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v1, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_17
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/3h3;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/3h3;->A0N()LX/3ga;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, LX/3ga;->A07()V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_18
    iget-object v1, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, LX/2zL;

    .line 967
    .line 968
    iget-object v0, v1, LX/2zL;->A05:LX/321;

    .line 969
    .line 970
    invoke-interface {v0}, LX/321;->doRegister()V

    .line 971
    .line 972
    .line 973
    iget-object v2, v1, LX/2zL;->A0C:Landroid/view/inputmethod/InputMethodManager;

    .line 974
    .line 975
    iget-object v0, v1, LX/2zL;->A04:Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_19
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/2zL;

    .line 989
    .line 990
    invoke-static {v0}, LX/2zL;->A00(LX/2zL;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_1a
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;

    .line 997
    .line 998
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->access$000(Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_1b
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->access$000(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_1c
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;

    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->access$000(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_1d
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/32y;

    .line 1021
    .line 1022
    iget-object v0, v0, LX/32y;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->onHelpClick()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_1e
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;

    .line 1031
    .line 1032
    invoke-virtual {v0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->lambda$setupAccount$1$com-facebook-arstudio-player-settings-PlayerSettingsFragment(Landroid/view/View;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_1f
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;

    .line 1039
    .line 1040
    invoke-virtual {v0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->lambda$setupAccount$0$com-facebook-arstudio-player-settings-PlayerSettingsFragment(Landroid/view/View;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_20
    iget-object v2, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;

    .line 1047
    .line 1048
    iget-object v0, v2, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mEmailTextView:Landroid/widget/TextView;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_16

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_b
    iget-object v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 1061
    .line 1062
    check-cast v0, LX/321;

    .line 1063
    .line 1064
    invoke-interface {v0, v1}, LX/321;->doPasswordRecovery(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_16
    const-string v1, ""

    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :pswitch_21
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 1074
    .line 1075
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 1076
    .line 1077
    check-cast v0, LX/321;

    .line 1078
    .line 1079
    invoke-interface {v0}, LX/321;->doRegister()V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_22
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;

    .line 1086
    .line 1087
    iget-object v0, v0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mSp:LX/0RP;

    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :pswitch_23
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;

    .line 1093
    .line 1094
    invoke-static {v0}, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->access$000(Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_24
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;

    .line 1101
    .line 1102
    invoke-static {v0}, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->access$000(Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_25
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 1109
    .line 1110
    iget-object v3, v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 1111
    .line 1112
    check-cast v3, LX/32i;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const v1, 0x7f1101b8

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, LX/32G;

    .line 1122
    .line 1123
    invoke-direct {v0, v2, v1}, LX/32G;-><init>(Landroid/content/Context;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v3, v0}, LX/32i;->doLogin(LX/2Ek;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_26
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;

    .line 1133
    .line 1134
    iget-object v0, v0, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;->mSp:LX/0RP;

    .line 1135
    .line 1136
    :goto_c
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    sget-object v1, LX/3bB;->A0b:LX/28F;

    .line 1141
    .line 1142
    const/4 v0, 0x1

    .line 1143
    invoke-static {v2, v1, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_27
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 1152
    .line 1153
    check-cast v0, LX/32i;

    .line 1154
    .line 1155
    invoke-interface {v0}, LX/32i;->goToSwitchAccount()V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_28
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Landroid/content/Context;

    .line 1162
    .line 1163
    const v0, 0x7f110216

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    const-string/jumbo v0, "https://facebook.com/privacy/policy"

    .line 1171
    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :pswitch_29
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, Landroid/content/Context;

    .line 1177
    .line 1178
    const v0, 0x7f110217

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const-string/jumbo v0, "https://sparkar.facebook.com/ar-studio/terms/"

    .line 1186
    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :pswitch_2a
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, Lcom/facebook/arstudio/player/InstructionsActivity;

    .line 1192
    .line 1193
    iget-object v0, v3, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0RP;

    .line 1194
    .line 1195
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, LX/3ax;

    .line 1200
    .line 1201
    sget-object v1, LX/3ax;->A02:Landroid/content/Intent;

    .line 1202
    .line 1203
    invoke-static {v1, v2}, LX/3ax;->A00(Landroid/content/Intent;LX/3ax;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_17

    .line 1208
    .line 1209
    sget-object v1, LX/3ax;->A03:Landroid/content/Intent;

    .line 1210
    .line 1211
    invoke-static {v1, v2}, LX/3ax;->A00(Landroid/content/Intent;LX/3ax;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_17

    .line 1216
    .line 1217
    sget-object v1, LX/3ax;->A04:Landroid/content/Intent;

    .line 1218
    .line 1219
    :cond_17
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, LX/0Ao;->A08()LX/02F;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_f

    .line 1228
    :pswitch_2b
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Landroid/content/Context;

    .line 1231
    .line 1232
    const-class v0, Lcom/facebook/arstudio/player/InstructionsActivity;

    .line 1233
    .line 1234
    invoke-static {v3, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    goto :goto_e

    .line 1239
    :pswitch_2c
    iget-object v1, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Landroid/app/Activity;

    .line 1242
    .line 1243
    const-class v0, Lcom/facebook/arstudio/player/EffectListActivity;

    .line 1244
    .line 1245
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v1, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_2d
    iget-object v1, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Lcom/facebook/arstudio/player/CameraFragment;

    .line 1256
    .line 1257
    const/4 v0, 0x0

    .line 1258
    invoke-virtual {v1, v0}, Lcom/facebook/arstudio/player/CameraFragment;->openGallery(Z)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_2e
    iget-object v0, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->navigateUp()V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_2f
    iget-object v3, p0, LX/0Yx;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, Landroid/content/Context;

    .line 1273
    .line 1274
    const v0, 0x7f110225

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    const-string/jumbo v0, "file:///android_asset/oss/notices.txt"

    .line 1282
    .line 1283
    .line 1284
    :goto_d
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const-class v0, Lcom/facebook/arstudio/player/webview/WebViewActivity;

    .line 1289
    .line 1290
    invoke-static {v3, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1295
    .line 1296
    .line 1297
    const-string/jumbo v0, "android.intent.extra.TITLE"

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    .line 1302
    .line 1303
    :goto_e
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :goto_f
    invoke-virtual {v0, v3, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    nop

    .line 1312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method
