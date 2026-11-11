.class public final LX/1n2;
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
    iput p2, p0, LX/1n2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1n2;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/1n2;->A01:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/1n2;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/1n2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/1n2;-><init>(Ljava/lang/Object;I)V

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
    .locals 13

    .line 0
    iget v0, p0, LX/1n2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

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
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v5, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/2eG;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_3
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/arstudio/player/TermsPolicyActivity;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A00:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/3eT;->A0a:LX/1b2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v1, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/facebook/arstudio/player/TermsPolicyActivity;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-class v0, Lcom/facebook/arstudio/player/EffectListActivity;

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;->A01:LX/0Na;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2tT;

    .line 64
    .line 65
    iget-object v0, v0, LX/2tT;->A01:LX/0Na;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/3eT;->A0E:LX/1b2;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v2, v1, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;->A01:LX/0Na;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2tT;

    .line 89
    .line 90
    iget-object v0, v0, LX/2tT;->A01:LX/0Na;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/3eT;->A0E:LX/1b2;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v1, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v5, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, LX/2eG;

    .line 120
    .line 121
    iget-object v6, v5, LX/2eG;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 122
    .line 123
    iget-object v2, v6, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A00:Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v1, v2, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "Photo"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "BROWSER_AD_INFO_ID"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/4DM;->A03:LX/4Ed;

    .line 151
    .line 152
    check-cast v0, LX/4BG;

    .line 153
    .line 154
    iget-object v2, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 155
    .line 156
    iget-object v1, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 157
    .line 158
    const-string v0, "BROWSER_AD_CLICK"

    .line 159
    .line 160
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v1, v2, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget-boolean v0, v2, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v0, "BROWSER_AD_INFO_ID"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, LX/4DM;->A03:LX/4Ed;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    :goto_1
    const-string v2, "BROWSER_AD_CLICK"

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 201
    invoke-static {v5, v0}, LX/2eG;->A01(LX/2eG;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    check-cast v2, LX/4BG;

    .line 206
    .line 207
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 208
    .line 209
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object v0, v5, LX/4DM;->A05:LX/4DB;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_8
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object v1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    .line 243
    .line 244
    iget-object v0, v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mListener:LX/3CC;

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-interface {v0, v1}, LX/3CC;->Abm(Lcom/facebook/base/fragment/NavigableFragment;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3nq;

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-interface {v0}, LX/3nq;->onRecordARSession()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mParent:LX/3nq;

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-interface {v0}, LX/3nq;->onRecordScreencast()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_c
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/2nj;

    .line 279
    .line 280
    iget-object v6, v0, LX/2nj;->A00:LX/2np;

    .line 281
    .line 282
    if-eqz v6, :cond_1

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, LX/2np;->A04:LX/2no;

    .line 292
    .line 293
    iget-object v0, v0, LX/2no;->A00:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-lez v3, :cond_1

    .line 300
    .line 301
    iget v0, v6, LX/2np;->A00:I

    .line 302
    .line 303
    add-int/lit8 v2, v0, -0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_d
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/2nj;

    .line 309
    .line 310
    iget-object v6, v0, LX/2nj;->A00:LX/2np;

    .line 311
    .line 312
    if-eqz v6, :cond_1

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/2np;->A04:LX/2no;

    .line 322
    .line 323
    iget-object v0, v0, LX/2no;->A00:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-lez v3, :cond_1

    .line 330
    .line 331
    iget v0, v6, LX/2np;->A00:I

    .line 332
    .line 333
    add-int/lit8 v2, v0, 0x1

    .line 334
    .line 335
    :goto_3
    rem-int/2addr v2, v3

    .line 336
    xor-int v1, v2, v3

    .line 337
    .line 338
    neg-int v0, v2

    .line 339
    or-int/2addr v0, v2

    .line 340
    and-int/2addr v1, v0

    .line 341
    shr-int/lit8 v0, v1, 0x1f

    .line 342
    .line 343
    and-int/2addr v0, v3

    .line 344
    add-int/2addr v2, v0

    .line 345
    iput v2, v6, LX/2np;->A00:I

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    iget-object v0, v6, LX/2np;->A04:LX/2no;

    .line 354
    .line 355
    iget-object v1, v0, LX/2no;->A00:Ljava/util/List;

    .line 356
    .line 357
    if-ltz v2, :cond_b

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/lit8 v0, v0, -0x1

    .line 364
    .line 365
    if-gt v2, v0, :cond_b

    .line 366
    .line 367
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    check-cast v0, Ljava/lang/ref/Reference;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/43m;

    .line 380
    .line 381
    :goto_5
    iget-object v2, v6, LX/2np;->A01:LX/410;

    .line 382
    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    const/16 v1, 0x13

    .line 386
    .line 387
    new-instance v0, LX/3wc;

    .line 388
    .line 389
    invoke-direct {v0, v1}, LX/3wc;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5, v0}, LX/410;->A01(Landroid/content/Context;LX/0Cl;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    if-eqz v3, :cond_1

    .line 396
    .line 397
    iget-object v1, v6, LX/2np;->A03:LX/3wm;

    .line 398
    .line 399
    iget-object v0, v6, LX/2np;->A02:LX/3II;

    .line 400
    .line 401
    new-instance v4, LX/410;

    .line 402
    .line 403
    invoke-direct {v4, v0, v3, v1}, LX/410;-><init>(LX/3II;LX/43m;LX/3wm;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v6, LX/2np;->A01:LX/410;

    .line 407
    .line 408
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 409
    .line 410
    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    const v0, -0xff0100

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_9

    .line 441
    .line 442
    const/16 v0, 0xa

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    int-to-float v0, v0

    .line 446
    invoke-static {v5, v0, v1}, LX/0Yf;->A00(Landroid/content/Context;FI)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    float-to-int v0, v0

    .line 451
    int-to-float v0, v0

    .line 452
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 453
    .line 454
    .line 455
    :cond_9
    const/16 v1, 0x9

    .line 456
    .line 457
    new-instance v0, LX/2NK;

    .line 458
    .line 459
    invoke-direct {v0, v3, v1}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5, v0}, LX/410;->A01(Landroid/content/Context;LX/0Cl;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    const/4 v3, 0x0

    .line 467
    goto :goto_5

    .line 468
    :cond_b
    const/4 v0, 0x0

    .line 469
    goto :goto_4

    .line 470
    :pswitch_e
    iget-object v1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/3q1;

    .line 473
    .line 474
    iget-object v0, v1, LX/3od;->A09:LX/3sJ;

    .line 475
    .line 476
    if-eqz v0, :cond_1

    .line 477
    .line 478
    invoke-interface {v0}, LX/3sJ;->isPlaying()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1c

    .line 483
    .line 484
    iget-object v0, v1, LX/3od;->A09:LX/3sJ;

    .line 485
    .line 486
    invoke-interface {v0}, LX/3sJ;->ARH()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v1}, LX/3q1;->A0V()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_f
    iget-object v7, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 499
    .line 500
    invoke-virtual {v7}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {}, LX/3Ph;->A00()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-object v9, v7, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v9, :cond_1f

    .line 511
    .line 512
    iget-object v6, v12, LX/43O;->A06:LX/6IW;

    .line 513
    .line 514
    invoke-virtual {v6}, LX/4wE;->A02()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iget-object v4, v12, LX/43O;->A08:LX/3jj;

    .line 523
    .line 524
    sget-object v3, LX/3jn;->CLICK_LOGIN_WITH_INSTAGRAM:LX/3jn;

    .line 525
    .line 526
    sget-object v2, LX/3jq;->CLICK:LX/3jq;

    .line 527
    .line 528
    sget-object v1, LX/3jo;->LOGIN_IG:LX/3jo;

    .line 529
    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    sget-object v0, LX/0px;->NATIVE:LX/0px;

    .line 533
    .line 534
    :goto_6
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3jj;->A01(LX/3jn;LX/3jq;LX/3jo;LX/0px;)V

    .line 535
    .line 536
    .line 537
    if-eqz v5, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v6}, LX/4wE;->A02()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/0yF;

    .line 544
    .line 545
    if-eqz v0, :cond_1

    .line 546
    .line 547
    iget-object v10, v0, LX/0yF;->A00:Ljava/lang/String;

    .line 548
    .line 549
    const-string v11, "IG_AUTH_HEADER"

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    sget-object v0, LX/0px;->WEB:LX/0px;

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :pswitch_10
    iget-object v7, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v7, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 558
    .line 559
    invoke-virtual {v7}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {}, LX/3Ph;->A00()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iget-object v9, v7, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v9, :cond_1f

    .line 570
    .line 571
    iget-object v6, v12, LX/43O;->A05:LX/6IW;

    .line 572
    .line 573
    invoke-virtual {v6}, LX/4wE;->A02()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    iget-object v4, v12, LX/43O;->A08:LX/3jj;

    .line 582
    .line 583
    sget-object v3, LX/3jn;->CLICK_LOGIN_WITH_FACEBOOK:LX/3jn;

    .line 584
    .line 585
    sget-object v2, LX/3jq;->CLICK:LX/3jq;

    .line 586
    .line 587
    sget-object v1, LX/3jo;->LOGIN_FB:LX/3jo;

    .line 588
    .line 589
    if-eqz v5, :cond_d

    .line 590
    .line 591
    sget-object v0, LX/0px;->NATIVE:LX/0px;

    .line 592
    .line 593
    :goto_7
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3jj;->A01(LX/3jn;LX/3jq;LX/3jo;LX/0px;)V

    .line 594
    .line 595
    .line 596
    if-eqz v5, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v6}, LX/4wE;->A02()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/0yF;

    .line 603
    .line 604
    if-eqz v0, :cond_1

    .line 605
    .line 606
    iget-object v10, v0, LX/0yF;->A00:Ljava/lang/String;

    .line 607
    .line 608
    const-string v11, "FB_ACCESS_TOKEN"

    .line 609
    .line 610
    :goto_8
    invoke-static/range {v7 .. v12}, LX/43O;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43O;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_d
    sget-object v0, LX/0px;->WEB:LX/0px;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_11
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Landroid/content/Context;

    .line 620
    .line 621
    const v0, 0x7f120258

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const-string/jumbo v0, "file:///android_asset/oss/notices.txt"

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :pswitch_12
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/facebook/arstudio/player/BaseEffectFragment;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->navigateUp()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_13
    iget-object v1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lcom/facebook/arstudio/player/CameraFragment;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v1, v0}, Lcom/facebook/arstudio/player/CameraFragment;->openGallery(Z)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_14
    iget-object v1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Landroid/app/Activity;

    .line 652
    .line 653
    const-class v0, Lcom/facebook/arstudio/player/EffectListActivity;

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_15
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Landroid/content/Context;

    .line 666
    .line 667
    const-class v0, Lcom/facebook/arstudio/player/InstructionsActivity;

    .line 668
    .line 669
    invoke-static {v3, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_a

    .line 678
    :pswitch_16
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Lcom/facebook/arstudio/player/InstructionsActivity;

    .line 681
    .line 682
    iget-object v0, v3, Lcom/facebook/arstudio/player/InstructionsActivity;->A02:LX/0Na;

    .line 683
    .line 684
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LX/3eY;

    .line 689
    .line 690
    sget-object v1, LX/3eY;->A03:Landroid/content/Intent;

    .line 691
    .line 692
    invoke-static {v1, v2}, LX/3eY;->A00(Landroid/content/Intent;LX/3eY;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_e

    .line 697
    .line 698
    sget-object v1, LX/3eY;->A04:Landroid/content/Intent;

    .line 699
    .line 700
    invoke-static {v1, v2}, LX/3eY;->A00(Landroid/content/Intent;LX/3eY;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_e

    .line 705
    .line 706
    sget-object v1, LX/3eY;->A05:Landroid/content/Intent;

    .line 707
    .line 708
    :cond_e
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, LX/0AO;->A07()LX/01j;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto :goto_a

    .line 717
    :pswitch_17
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Landroid/content/Context;

    .line 720
    .line 721
    const v0, 0x7f12024a

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const-string/jumbo v0, "https://sparkar.facebook.com/ar-studio/terms/"

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :pswitch_18
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Landroid/content/Context;

    .line 735
    .line 736
    const v0, 0x7f120249

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string/jumbo v0, "https://facebook.com/privacy/policy"

    .line 744
    .line 745
    .line 746
    :goto_9
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-class v0, Lcom/facebook/arstudio/player/webview/WebViewActivity;

    .line 751
    .line 752
    invoke-static {v3, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    const-string v0, "android.intent.extra.TITLE"

    .line 760
    .line 761
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_a
    invoke-virtual {v0, v3, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_19
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 777
    .line 778
    check-cast v0, LX/3Fl;

    .line 779
    .line 780
    invoke-interface {v0}, LX/3Fl;->goToSwitchAccount()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_1a
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/facebook/arstudio/player/login/PlayerFirstPartySsoViewGroup;->mSp:LX/0Na;

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :pswitch_1b
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 794
    .line 795
    iget-object v3, v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 796
    .line 797
    check-cast v3, LX/3Fl;

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const v1, 0x7f1201eb

    .line 804
    .line 805
    .line 806
    new-instance v0, LX/3f0;

    .line 807
    .line 808
    invoke-direct {v0, v2, v1}, LX/3f0;-><init>(Landroid/content/Context;I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v3, v0}, LX/3Fl;->doLogin(LX/3JT;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_1c
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;

    .line 818
    .line 819
    invoke-static {v0}, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->access$000(Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_1d
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;

    .line 826
    .line 827
    invoke-static {v0}, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->access$000(Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_1e
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mSp:LX/0Na;

    .line 836
    .line 837
    :goto_b
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    sget-object v1, LX/3eT;->A0b:LX/1b2;

    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-static {v2, v1, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_1f
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 851
    .line 852
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 853
    .line 854
    check-cast v0, LX/3Fa;

    .line 855
    .line 856
    invoke-interface {v0}, LX/3Fa;->doRegister()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_20
    iget-object v2, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;

    .line 863
    .line 864
    iget-object v0, v2, Lcom/facebook/arstudio/player/login/PlayerPasswordCredentialsViewGroup;->mEmailTextView:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_f

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_c
    iget-object v0, v2, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/3H4;

    .line 877
    .line 878
    check-cast v0, LX/3Fa;

    .line 879
    .line 880
    invoke-interface {v0, v1}, LX/3Fa;->doPasswordRecovery(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_f
    const-string v1, ""

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :pswitch_21
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;

    .line 890
    .line 891
    invoke-virtual {v0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->lambda$setupAccount$0$com-facebook-arstudio-player-settings-PlayerSettingsFragment(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_22
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;

    .line 898
    .line 899
    invoke-virtual {v0, p1}, Lcom/facebook/arstudio/player/settings/PlayerSettingsFragment;->lambda$setupAccount$1$com-facebook-arstudio-player-settings-PlayerSettingsFragment(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_23
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/3et;

    .line 906
    .line 907
    iget-object v0, v0, LX/3et;->A00:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->onHelpClick()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_24
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;

    .line 916
    .line 917
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->access$000(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_25
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 924
    .line 925
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->access$000(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_26
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;

    .line 932
    .line 933
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->access$000(Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_27
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/3Ex;

    .line 940
    .line 941
    invoke-static {v0}, LX/3Ex;->A00(LX/3Ex;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_28
    iget-object v1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LX/3Ex;

    .line 948
    .line 949
    iget-object v0, v1, LX/3Ex;->A05:LX/3Fa;

    .line 950
    .line 951
    invoke-interface {v0}, LX/3Fa;->doRegister()V

    .line 952
    .line 953
    .line 954
    iget-object v2, v1, LX/3Ex;->A0C:Landroid/view/inputmethod/InputMethodManager;

    .line 955
    .line 956
    iget-object v0, v1, LX/3Ex;->A04:Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_29
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    sget-object v1, LX/20F;->A00:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LX/4Hx;

    .line 976
    .line 977
    iget-object v0, v0, LX/4Hx;->A0O:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, LX/0AO;->A06()LX/01l;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v1, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_2a
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v2, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LX/2eG;

    .line 1013
    .line 1014
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v1, v2, LX/2eG;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 1019
    .line 1020
    const-string v0, "BROWSER_AD_INFO_ID"

    .line 1021
    .line 1022
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v2, LX/4DM;->A03:LX/4Ed;

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    if-nez v2, :cond_10

    .line 1029
    .line 1030
    move-object v1, v0

    .line 1031
    :goto_d
    const-string v2, "BROWSER_AD_STORY_PROFILE_CLICK"

    .line 1032
    .line 1033
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_10
    check-cast v2, LX/4BG;

    .line 1038
    .line 1039
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 1040
    .line 1041
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :pswitch_2b
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/2eG;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/2eG;->A04:LX/2eE;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/2eE;->A00:LX/4Qx;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    const/16 v2, 0x8

    .line 1060
    .line 1061
    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-class v0, Landroid/app/Activity;

    .line 1072
    .line 1073
    invoke-static {v1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Landroid/app/Activity;

    .line 1078
    .line 1079
    if-eqz v0, :cond_11

    .line 1080
    .line 1081
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_11
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_2c
    iget-object v2, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1110
    .line 1111
    iget-object v1, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/4Qz;

    .line 1112
    .line 1113
    invoke-virtual {v1}, LX/4Qz;->isChecked()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_12

    .line 1118
    .line 1119
    const/4 v0, 0x1

    .line 1120
    invoke-virtual {v1, v0}, LX/4Qz;->setChecked(Z)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/4Qz;

    .line 1124
    .line 1125
    const v0, 0x7f08159e

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, LX/4Qz;->setCheckMarkDrawable(I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_e
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mDataUpdateManager:LX/0Na;

    .line 1132
    .line 1133
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, LX/2of;

    .line 1138
    .line 1139
    iget-object v0, v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mLoginAsUserCheckBoxView:LX/4Qz;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/4Qz;->isChecked()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    iget-object v0, v4, LX/2of;->A00:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 1146
    .line 1147
    iget-object v0, v0, Lcom/facebook/bugreporter/core/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;

    .line 1148
    .line 1149
    iget-object v3, v0, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-object v0, v0, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    new-instance v2, Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 1158
    .line 1159
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/bugreporter/core/BugReportExtraData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v4, LX/2of;->A01:Ljava/util/List;

    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_13

    .line 1173
    .line 1174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LX/3Hl;

    .line 1179
    .line 1180
    iget-object v0, v0, LX/3Hl;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 1183
    .line 1184
    iput-object v2, v0, LX/344;->A08:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_12
    const/4 v0, 0x0

    .line 1188
    invoke-virtual {v1, v0}, LX/4Qz;->setChecked(Z)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_e

    .line 1192
    :cond_13
    iput-object v2, v4, LX/2of;->A00:Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_2d
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, LX/3nh;

    .line 1198
    .line 1199
    iget-object v2, v3, LX/3nh;->A03:LX/1iJ;

    .line 1200
    .line 1201
    const/4 v1, 0x0

    .line 1202
    new-instance v0, LX/1ir;

    .line 1203
    .line 1204
    invoke-direct {v0, v3, v1}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v2, v0}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    const/4 v0, 0x4

    .line 1212
    new-instance v1, LX/1bo;

    .line 1213
    .line 1214
    invoke-direct {v1, v3, v0}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v3, LX/3nh;->A04:Ljava/util/concurrent/Executor;

    .line 1218
    .line 1219
    invoke-static {v1, v2, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_2e
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 1226
    .line 1227
    invoke-static {v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$100(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_2f
    iget-object v1, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 1234
    .line 1235
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Landroid/view/View;

    .line 1240
    .line 1241
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$1100(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/view/View;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_30
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, LX/3fA;

    .line 1248
    .line 1249
    iget-object v0, v3, LX/3fA;->A0A:Landroid/widget/Button;

    .line 1250
    .line 1251
    if-ne p1, v0, :cond_15

    .line 1252
    .line 1253
    iget-object v0, v3, LX/3fA;->A06:Landroid/os/Message;

    .line 1254
    .line 1255
    if-eqz v0, :cond_15

    .line 1256
    .line 1257
    :goto_10
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-eqz v0, :cond_14

    .line 1262
    .line 1263
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1264
    .line 1265
    .line 1266
    :cond_14
    iget-object v2, v3, LX/3fA;->A03:Landroid/os/Handler;

    .line 1267
    .line 1268
    const/4 v1, 0x1

    .line 1269
    iget-object v0, v3, LX/3fA;->A0M:Landroid/content/DialogInterface;

    .line 1270
    .line 1271
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_15
    iget-object v0, v3, LX/3fA;->A08:Landroid/widget/Button;

    .line 1280
    .line 1281
    if-ne p1, v0, :cond_16

    .line 1282
    .line 1283
    iget-object v0, v3, LX/3fA;->A04:Landroid/os/Message;

    .line 1284
    .line 1285
    if-eqz v0, :cond_16

    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :cond_16
    iget-object v0, v3, LX/3fA;->A09:Landroid/widget/Button;

    .line 1289
    .line 1290
    if-ne p1, v0, :cond_14

    .line 1291
    .line 1292
    iget-object v0, v3, LX/3fA;->A05:Landroid/os/Message;

    .line 1293
    .line 1294
    if-eqz v0, :cond_14

    .line 1295
    .line 1296
    goto :goto_10

    .line 1297
    :pswitch_31
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v3, LX/2nj;

    .line 1300
    .line 1301
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v7}, LX/2nj;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    iget-object v0, v3, LX/2nj;->A00:LX/2np;

    .line 1313
    .line 1314
    if-eqz v0, :cond_17

    .line 1315
    .line 1316
    iget-object v1, v0, LX/2np;->A01:LX/410;

    .line 1317
    .line 1318
    :goto_11
    iget-object v0, v3, LX/2nj;->A08:Ljava/util/List;

    .line 1319
    .line 1320
    new-instance v6, LX/43G;

    .line 1321
    .line 1322
    invoke-direct {v6, v1, v0}, LX/43G;-><init>(LX/410;Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v3, LX/2nj;->A06:LX/46g;

    .line 1326
    .line 1327
    iget-object v5, v0, LX/46g;->A00:Ljava/util/List;

    .line 1328
    .line 1329
    const/4 v0, 0x4

    .line 1330
    new-instance v2, LX/6Ma;

    .line 1331
    .line 1332
    invoke-direct {v2, v3, v0, v4}, LX/6Ma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v1, 0x1

    .line 1336
    new-instance v0, LX/43F;

    .line 1337
    .line 1338
    invoke-direct {v0, v5, v4, v6, v1}, LX/43F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v4, v2, v0}, LX/43G;->A00(Landroid/content/Context;LX/0Cl;LX/0Cl;)Landroid/widget/ScrollView;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    const/4 v1, -0x1

    .line 1346
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1347
    .line 1348
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 1355
    .line 1356
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    const-string/jumbo v0, "window"

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    check-cast v1, Landroid/view/WindowManager;

    .line 1373
    .line 1374
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1379
    .line 1380
    .line 1381
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1382
    .line 1383
    div-int/lit8 v0, v0, 0x2

    .line 1384
    .line 1385
    goto :goto_13

    .line 1386
    :cond_17
    const/4 v1, 0x0

    .line 1387
    goto :goto_11

    .line 1388
    :pswitch_32
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, LX/2nj;

    .line 1391
    .line 1392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, LX/2nj;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    iget-object v0, v3, LX/2nj;->A00:LX/2np;

    .line 1404
    .line 1405
    if-eqz v0, :cond_18

    .line 1406
    .line 1407
    iget-object v1, v0, LX/2np;->A01:LX/410;

    .line 1408
    .line 1409
    :goto_12
    iget-object v0, v3, LX/2nj;->A08:Ljava/util/List;

    .line 1410
    .line 1411
    new-instance v2, LX/43G;

    .line 1412
    .line 1413
    invoke-direct {v2, v1, v0}, LX/43G;-><init>(LX/410;Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v0, 0x3

    .line 1417
    new-instance v1, LX/6Ma;

    .line 1418
    .line 1419
    invoke-direct {v1, v3, v0, v4}, LX/6Ma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v0, LX/40x;

    .line 1423
    .line 1424
    invoke-direct {v0, v4, v2}, LX/40x;-><init>(Landroid/content/Context;LX/43G;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v4, v1, v0}, LX/43G;->A00(Landroid/content/Context;LX/0Cl;LX/0Cl;)Landroid/widget/ScrollView;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    const/4 v1, -0x1

    .line 1432
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1433
    .line 1434
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v0, -0x2

    .line 1441
    :goto_13
    invoke-static {v4, v5, v3, v0}, LX/2nj;->A01(Landroid/content/Context;Landroid/view/View;LX/2nj;I)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_18
    const/4 v1, 0x0

    .line 1446
    goto :goto_12

    .line 1447
    :pswitch_33
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/0Cl;

    .line 1450
    .line 1451
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_34
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Landroid/app/Dialog;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_35
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/2Sd;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/2Sd;->A06(LX/2Sd;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_36
    iget-object v4, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 1474
    .line 1475
    const/4 v3, 0x1

    .line 1476
    iput-boolean v3, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:Z

    .line 1477
    .line 1478
    iget-boolean v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 1479
    .line 1480
    if-nez v0, :cond_19

    .line 1481
    .line 1482
    iget-boolean v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 1483
    .line 1484
    if-nez v0, :cond_19

    .line 1485
    .line 1486
    return-void

    .line 1487
    :cond_19
    iget-object v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/2uM;

    .line 1488
    .line 1489
    iget-object v0, v0, LX/2uM;->A01:LX/0Na;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const-string v0, "fbresources_loading_retry"

    .line 1496
    .line 1497
    invoke-static {v1, v0}, LX/0Ye;->A0j(LX/0Af;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    iget-boolean v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 1501
    .line 1502
    const/4 v2, 0x0

    .line 1503
    if-eqz v0, :cond_1a

    .line 1504
    .line 1505
    iput-boolean v2, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 1506
    .line 1507
    iget-object v1, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 1508
    .line 1509
    sget-object v0, LX/2un;->MANUAL_RETRY:LX/2un;

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, LX/2uJ;->A06(LX/2un;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_1a
    iget-boolean v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 1515
    .line 1516
    if-eqz v0, :cond_1b

    .line 1517
    .line 1518
    iput-boolean v2, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 1519
    .line 1520
    :cond_1b
    invoke-static {v4, v3}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_37
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    invoke-static {}, LX/3Ph;->A00()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    iget-object v7, v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 1537
    .line 1538
    if-eqz v7, :cond_1f

    .line 1539
    .line 1540
    iget-object v4, v6, LX/43O;->A08:LX/3jj;

    .line 1541
    .line 1542
    sget-object v3, LX/3jn;->CLICK_LOGIN_WITH_EMAIL:LX/3jn;

    .line 1543
    .line 1544
    sget-object v2, LX/3jq;->CLICK:LX/3jq;

    .line 1545
    .line 1546
    sget-object v1, LX/3jo;->LOGIN_EMAIL:LX/3jo;

    .line 1547
    .line 1548
    sget-object v0, LX/0px;->WEB:LX/0px;

    .line 1549
    .line 1550
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3jj;->A01(LX/3jn;LX/3jq;LX/3jo;LX/0px;)V

    .line 1551
    .line 1552
    .line 1553
    const-string/jumbo v1, "login"

    .line 1554
    .line 1555
    .line 1556
    goto :goto_14

    .line 1557
    :pswitch_38
    iget-object v3, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 1560
    .line 1561
    iget-object v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/2uM;

    .line 1562
    .line 1563
    iget-object v0, v0, LX/2uM;->A01:LX/0Na;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const-string v0, "fbresources_use_english"

    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/0Ye;->A0j(LX/0Af;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v2, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/2uJ;

    .line 1575
    .line 1576
    const-string/jumbo v0, "temporarilyDisableDownloadableStrings"

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2, v0}, LX/2uJ;->A04(LX/2uJ;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    monitor-enter v2

    .line 1583
    :try_start_0
    iget-object v0, v2, LX/2uJ;->A0A:LX/0Na;

    .line 1584
    .line 1585
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/2uo;

    .line 1590
    .line 1591
    iget-object v1, v0, LX/2uo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1592
    .line 1593
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v2, LX/2uJ;->A0H:Ljava/util/Locale;

    .line 1601
    .line 1602
    sget-object v0, LX/2un;->USE_ENGLISH:LX/2un;

    .line 1603
    .line 1604
    invoke-static {v2, v0, v1}, LX/2uJ;->A03(LX/2uJ;LX/2un;Ljava/util/Locale;)V

    .line 1605
    .line 1606
    .line 1607
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1608
    invoke-static {v3}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :catchall_0
    :try_start_1
    move-exception v0

    .line 1613
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1614
    throw v0

    .line 1615
    :pswitch_39
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LX/3oY;

    .line 1618
    .line 1619
    invoke-virtual {v0}, LX/3oY;->A0U()V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_3a
    iget-object v0, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    invoke-static {}, LX/3Ph;->A00()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    iget-object v7, v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 1636
    .line 1637
    if-eqz v7, :cond_1f

    .line 1638
    .line 1639
    iget-object v4, v6, LX/43O;->A08:LX/3jj;

    .line 1640
    .line 1641
    sget-object v3, LX/3jn;->CLICK_CREATE_NEW_META_ACCOUNT:LX/3jn;

    .line 1642
    .line 1643
    sget-object v2, LX/3jq;->CLICK:LX/3jq;

    .line 1644
    .line 1645
    sget-object v1, LX/3jo;->REGISTRATION_EMAIL:LX/3jo;

    .line 1646
    .line 1647
    sget-object v0, LX/0px;->WEB:LX/0px;

    .line 1648
    .line 1649
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3jj;->A01(LX/3jn;LX/3jq;LX/3jo;LX/0px;)V

    .line 1650
    .line 1651
    .line 1652
    const-string/jumbo v1, "register"

    .line 1653
    .line 1654
    .line 1655
    :goto_14
    const/4 v0, 0x0

    .line 1656
    invoke-static {v5, v7, v1, v0, v6}, LX/43O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43O;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_3b
    iget-object v2, p0, LX/1n2;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    const-string/jumbo v0, "login"

    .line 1669
    .line 1670
    .line 1671
    iput-object v0, v1, LX/43O;->A02:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-object v2, v0, LX/43O;->A07:LX/6IW;

    .line 1678
    .line 1679
    sget-object v1, LX/43Y;->SKIP_AUTH:LX/43Y;

    .line 1680
    .line 1681
    const-string/jumbo v0, "onClick Skip button"

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :cond_1c
    invoke-virtual {v1}, LX/3q1;->A0U()V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :cond_1d
    const/4 v1, 0x0

    .line 1693
    const-string/jumbo v0, "login/instagram"

    .line 1694
    .line 1695
    .line 1696
    goto :goto_15

    .line 1697
    :cond_1e
    const/4 v1, 0x0

    .line 1698
    const-string/jumbo v0, "login/facebook"

    .line 1699
    .line 1700
    .line 1701
    :goto_15
    invoke-static {v8, v9, v0, v1, v12}, LX/43O;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43O;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_1f
    const-string/jumbo v0, "loggedOutAccessToken"

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    const/4 v0, 0x0

    .line 1712
    throw v0

    .line 1713
    nop

    .line 1714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
        :pswitch_7
        :pswitch_2c
        :pswitch_8
        :pswitch_9
        :pswitch_2d
        :pswitch_a
        :pswitch_b
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_c
        :pswitch_d
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_36
        :pswitch_38
        :pswitch_e
        :pswitch_39
        :pswitch_1
        :pswitch_37
        :pswitch_3a
        :pswitch_f
        :pswitch_10
        :pswitch_3b
    .end packed-switch
.end method
