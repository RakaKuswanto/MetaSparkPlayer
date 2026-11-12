.class public final LX/6g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6g2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/6g2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4W6;

    .line 8
    .line 9
    iget-object v3, v0, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 33
    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v0, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/4W6;

    .line 56
    .line 57
    iget-object v3, v0, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v6, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/4e7;

    .line 74
    .line 75
    iget-object v2, v6, LX/4e7;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v1, LX/00b;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/00b;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    iput-object v0, v6, LX/4e7;->A06:Ljava/lang/Integer;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, v6, LX/4e7;->A01:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/4e7;->A00:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/4e7;->A05:Lcom/google/android/material/datepicker/Month;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/4e7;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-ne v2, v0, :cond_1

    .line 105
    .line 106
    iput-object v1, v6, LX/4e7;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iget-object v0, v6, LX/4e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 116
    .line 117
    check-cast v2, LX/4e8;

    .line 118
    .line 119
    iget-object v0, v6, LX/4e7;->A05:Lcom/google/android/material/datepicker/Month;

    .line 120
    .line 121
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 122
    .line 123
    iget-object v0, v2, LX/4e8;->A00:LX/4e7;

    .line 124
    .line 125
    iget-object v0, v0, LX/4e7;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 128
    .line 129
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    invoke-virtual {v3, v1}, LX/4nQ;->scrollToPosition(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/4e7;->A01:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/4e7;->A00:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v5, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LX/4Hu;

    .line 149
    .line 150
    iget-boolean v0, v5, LX/4Hu;->A04:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-boolean v0, v5, LX/4Hu;->A06:Z

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v3, 0x1

    .line 169
    new-array v2, v3, [I

    .line 170
    .line 171
    const v1, 0x101035b

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    aput v1, v2, v0

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v5, LX/4Hu;->A05:Z

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, v5, LX/4Hu;->A06:Z

    .line 191
    .line 192
    :cond_4
    iget-boolean v0, v5, LX/4Hu;->A05:Z

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/45P;

    .line 203
    .line 204
    iget-object v0, v0, LX/45P;->A05:LX/45U;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    check-cast v0, LX/436;

    .line 209
    .line 210
    iget-object v3, v0, LX/436;->A0c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v0, 0x1

    .line 217
    new-instance v1, LX/5Ed;

    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v0}, LX/5Ed;-><init>(LX/43Q;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v2, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object v5, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    const v0, 0x7f0c00ff

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_1

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v4}, LX/432;->A0Q(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    const v0, 0x7f090210

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    invoke-static {v1, v3, v5, v0}, LX/6g4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    :cond_6
    const v0, 0x7f09020f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    const/16 v0, 0xd

    .line 300
    .line 301
    invoke-static {v1, v3, v5, v0}, LX/6g4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    iget-object v8, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, LX/49t;

    .line 311
    .line 312
    iget-object v6, v8, LX/49t;->A05:LX/43n;

    .line 313
    .line 314
    iget-object v7, v8, LX/49t;->A00:Landroid/os/Bundle;

    .line 315
    .line 316
    iget-object v5, v8, LX/49t;->A04:LX/43Q;

    .line 317
    .line 318
    iget-boolean v4, v8, LX/49t;->A09:Z

    .line 319
    .line 320
    iget-object v1, v8, LX/49t;->A06:LX/45f;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/45f;->A02()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-boolean v0, v1, LX/45f;->A0F:Z

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    :cond_8
    const/4 v3, 0x0

    .line 334
    :cond_9
    iget-object v2, v8, LX/49t;->A02:Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/49y;

    .line 341
    .line 342
    invoke-direct {v0}, LX/49y;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v6, v0, LX/49q;->A00:LX/43n;

    .line 346
    .line 347
    iput-object v7, v0, LX/49y;->A02:Landroid/os/Bundle;

    .line 348
    .line 349
    iput-object v2, v0, LX/49y;->A03:Landroid/os/Bundle;

    .line 350
    .line 351
    iput-boolean v4, v0, LX/49y;->A0B:Z

    .line 352
    .line 353
    iput-object v5, v0, LX/49y;->A04:LX/43Q;

    .line 354
    .line 355
    iput-boolean v3, v0, LX/49y;->A0A:Z

    .line 356
    .line 357
    invoke-static {v0}, LX/49y;->A02(LX/49y;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v8, LX/49t;->A01:LX/49y;

    .line 364
    .line 365
    iget-object v0, v8, LX/49t;->A07:LX/46e;

    .line 366
    .line 367
    invoke-interface {v0}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_1

    .line 372
    .line 373
    iget-object v1, v8, LX/49t;->A01:LX/49y;

    .line 374
    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    const-string v0, "MoreInfoDialogFragment"

    .line 378
    .line 379
    invoke-virtual {v1, v2, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    sget-object v0, LX/478;->MORE_INFO_OPENED:LX/478;

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_6
    iget-object v3, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LX/49y;

    .line 389
    .line 390
    iget-object v0, v3, LX/49y;->A09:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    iget-object v1, v3, LX/49q;->A00:LX/43n;

    .line 395
    .line 396
    sget-object v0, LX/478;->MORE_INFO_RATINGS_AND_REVIEWS_CLICKED:LX/478;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v1, "action"

    .line 408
    .line 409
    const-string v0, "ACTION_VIEW_POA_REVIEWS"

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, LX/49y;->A09:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "id"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v1, "referral_surface"

    .line 425
    .line 426
    const-string v0, "iaw_more_info"

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v1, v3, LX/49y;->A04:LX/43Q;

    .line 432
    .line 433
    if-eqz v1, :cond_1

    .line 434
    .line 435
    iget-object v0, v3, LX/49y;->A03:Landroid/os/Bundle;

    .line 436
    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/49y;->A03:Landroid/os/Bundle;

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_7
    iget-object v0, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/49q;

    .line 451
    .line 452
    iget-object v6, v0, LX/49q;->A00:LX/43n;

    .line 453
    .line 454
    sget-object v0, LX/478;->MORE_INFO_RATINGS_AND_REVIEWS_CLICKED:LX/478;

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :pswitch_8
    iget-object v2, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/49y;

    .line 460
    .line 461
    iget-object v1, v2, LX/49y;->A06:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v1, :cond_c

    .line 464
    .line 465
    const-string v8, "MoreInfoStaticAction"

    .line 466
    .line 467
    const-string v0, "onClick, targetPhoneNumber is null!"

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    :try_start_0
    const-string v0, "tel:"

    .line 471
    .line 472
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/0An;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/0Ap;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    iget-object v6, v2, LX/49q;->A00:LX/43n;

    .line 494
    .line 495
    sget-object v0, LX/478;->MORE_INFO_CALL_CLICKED:LX/478;

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_9
    iget-object v4, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LX/49y;

    .line 501
    .line 502
    iget-object v3, v4, LX/49y;->A09:Ljava/lang/String;

    .line 503
    .line 504
    const-string v8, "MoreInfoDialogFragment"

    .line 505
    .line 506
    if-nez v3, :cond_e

    .line 507
    .line 508
    const-string v0, "onClick, pageId is null!"

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_e
    iget-object v2, v4, LX/49y;->A04:LX/43Q;

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    sget-object v0, LX/6cp;->OPEN_PAGE:LX/6cp;

    .line 516
    .line 517
    new-instance v1, LX/6fa;

    .line 518
    .line 519
    invoke-direct {v1, v2, v0, v3}, LX/6fa;-><init>(LX/43Q;LX/6cp;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v1, v2, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v4, LX/49q;->A00:LX/43n;

    .line 527
    .line 528
    sget-object v0, LX/478;->MORE_INFO_VIEW_PAGE_CLICKED:LX/478;

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :pswitch_a
    iget-object v4, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LX/49y;

    .line 535
    .line 536
    iget-object v3, v4, LX/49y;->A08:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v3, :cond_f

    .line 539
    .line 540
    const-string v8, "MoreInfoStaticAction"

    .line 541
    .line 542
    const-string v0, "onClick, targetEmail is null!"

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_f
    iget-object v2, v4, LX/49y;->A04:LX/43Q;

    .line 546
    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    sget-object v0, LX/6cp;->SEND_MESSAGE:LX/6cp;

    .line 550
    .line 551
    new-instance v1, LX/6fa;

    .line 552
    .line 553
    invoke-direct {v1, v2, v0, v3}, LX/6fa;-><init>(LX/43Q;LX/6cp;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v1, v2, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 558
    .line 559
    .line 560
    :cond_10
    iget-object v6, v4, LX/49q;->A00:LX/43n;

    .line 561
    .line 562
    sget-object v0, LX/478;->MORE_INFO_SEND_MESSENGER_CLICKED:LX/478;

    .line 563
    .line 564
    :goto_2
    if-eqz v6, :cond_1

    .line 565
    .line 566
    :goto_3
    invoke-interface {v6, v0}, LX/43n;->AQm(LX/478;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_b
    iget-object v3, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/49y;

    .line 573
    .line 574
    iget-wide v4, v3, LX/49y;->A00:D

    .line 575
    .line 576
    const-wide/16 v6, 0x0

    .line 577
    .line 578
    cmpg-double v0, v4, v6

    .line 579
    .line 580
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const-string v8, "MoreInfoDialogFragment"

    .line 585
    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    iget-wide v1, v3, LX/49y;->A01:D

    .line 589
    .line 590
    cmpg-double v0, v1, v6

    .line 591
    .line 592
    if-nez v0, :cond_12

    .line 593
    .line 594
    :cond_11
    const-string v0, "onClick, both latitude and longitude are zero!"

    .line 595
    .line 596
    :goto_4
    invoke-static {v8, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_12
    iget-object v0, v3, LX/49y;->A07:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    iget-object v0, v3, LX/49y;->A04:LX/43Q;

    .line 605
    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v0, "geo:"

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x2c

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-wide v0, v3, LX/49y;->A01:D

    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, "?q="

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v0, v3, LX/49y;->A07:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "android.intent.action.VIEW"

    .line 653
    .line 654
    new-instance v1, Landroid/content/Intent;

    .line 655
    .line 656
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/0Ap;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    iget-object v1, v3, LX/49q;->A00:LX/43n;

    .line 669
    .line 670
    sget-object v0, LX/478;->MORE_INFO_VIEW_LOCATION_CLICKED:LX/478;

    .line 671
    .line 672
    :goto_5
    if-eqz v1, :cond_1

    .line 673
    .line 674
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_14
    const-string v0, "onClick, mCallbacker is null!"

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :pswitch_c
    iget-object v1, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/4VT;

    .line 684
    .line 685
    iget-object v0, v1, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 688
    .line 689
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 690
    .line 691
    invoke-static {v0, v1}, LX/4VT;->A03(Landroid/widget/AutoCompleteTextView;LX/4VT;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_d
    iget-object v0, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/4EY;

    .line 698
    .line 699
    invoke-virtual {v0}, LX/4EY;->toggle()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_e
    iget-object v0, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_f
    iget-object v0, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/4Qk;

    .line 714
    .line 715
    invoke-virtual {v0}, LX/4Qk;->A05()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_10
    iget-object v0, p0, LX/6g2;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/48E;

    .line 722
    .line 723
    iget-object v0, v0, LX/48E;->A00:LX/46d;

    .line 724
    .line 725
    if-eqz v0, :cond_15

    .line 726
    .line 727
    invoke-virtual {v0}, LX/46d;->A01()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_15
    const-string v0, "warningListener"

    .line 732
    .line 733
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
