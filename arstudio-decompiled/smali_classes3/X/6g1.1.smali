.class public final LX/6g1;
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
    iput p2, p0, LX/6g1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6g1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6g1;
    .locals 1

    .line 0
    new-instance v0, LX/6g1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6g1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6g1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6g1;-><init>(Ljava/lang/Object;I)V

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, LX/6g1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/02j;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v2, LX/02j;->A02:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/49y;

    .line 22
    .line 23
    iget-object v1, v2, LX/49y;->A05:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "MoreInfoStaticAction"

    .line 28
    .line 29
    const-string v0, "onClick, targetEmail is null!"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    const-string v0, "mailto:"

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0An;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0Ap;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v2, LX/49q;->A00:LX/43n;

    .line 59
    .line 60
    sget-object v1, LX/478;->MORE_INFO_SEND_EMAIL_CLICKED:LX/478;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1e

    .line 65
    .line 66
    :pswitch_2
    iget-object v3, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/49v;

    .line 69
    .line 70
    iget-object v5, v3, LX/49v;->A0L:LX/49x;

    .line 71
    .line 72
    iget-boolean v0, v5, LX/49x;->A0V:Z

    .line 73
    .line 74
    iget-object v4, v3, LX/49v;->A03:LX/43n;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/478;->PERSONALIZED_FOOTER_RNR_CLICKED:LX/478;

    .line 79
    .line 80
    :goto_1
    invoke-interface {v4, v0}, LX/43n;->AQm(LX/478;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/49v;->A06:LX/49t;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, v3, LX/49v;->A08:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-boolean v0, v5, LX/49x;->A0V:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4b

    .line 94
    .line 95
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "action"

    .line 100
    .line 101
    const-string v0, "ACTION_VIEW_POA_REVIEWS"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "referral_surface"

    .line 107
    .line 108
    const-string v0, "iaw_personalized_footer"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/49v;->A08:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, LX/43n;->AKd()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x5f

    .line 125
    .line 126
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/49v;->A02:LX/43Q;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-object v0, v3, LX/49v;->A01:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    sget-object v0, LX/478;->PERSONALIZED_FOOTER_PAGE_LIKES_CLICKED:LX/478;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    iget-object v3, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LX/4Cv;

    .line 151
    .line 152
    iget v1, v3, LX/4Cv;->A00:I

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v3, LX/4Cv;->A03:LX/4Cl;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v2, v3, LX/4Cv;->A0D:LX/4Cu;

    .line 162
    .line 163
    const-string v1, "NOT_NOW_CLICK"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v3, LX/4Cv;->A08:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/4D4;->A0G:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v3, LX/4Cv;->A08:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/4D4;->A06:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v3, LX/4Cv;->A08:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/4D4;->A0F:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v3, LX/4Cv;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v2, LX/4D4;->A08:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v0, v3, LX/4Cv;->A0C:Z

    .line 210
    .line 211
    iget-boolean v1, v3, LX/4Cv;->A0B:Z

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    :cond_4
    const/4 v0, 0x0

    .line 219
    :cond_5
    iput-boolean v0, v2, LX/4D4;->A0N:Z

    .line 220
    .line 221
    :goto_2
    iget-object v0, v3, LX/02j;->A02:Landroid/app/Dialog;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    iget-object v0, v3, LX/4Cv;->A03:LX/4Cl;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-static {v0, v2}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    const/4 v2, 0x0

    .line 237
    goto :goto_2

    .line 238
    :pswitch_4
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/4Cv;

    .line 241
    .line 242
    iget-object v0, v2, LX/02j;->A02:Landroid/app/Dialog;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v2, LX/4Cv;->A03:LX/4Cl;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, LX/4Cv;->A0D:LX/4Cu;

    .line 252
    .line 253
    const-string v0, "SAVE_DIALOG_CROSS_CLICK"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/4Cu;->A00(LX/4Cu;Ljava/lang/String;)LX/4DD;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v2, LX/4Cv;->A03:LX/4Cl;

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_5
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    goto/16 :goto_1d

    .line 277
    .line 278
    :pswitch_6
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/4Cy;

    .line 281
    .line 282
    iget-object v0, v2, LX/02j;->A02:Landroid/app/Dialog;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v1, v2, LX/4Cy;->A01:LX/4Cu;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    const-string v0, "AUTOFILL_DIALOG_CROSS_CLICK"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/4Cu;->A00(LX/4Cu;Ljava/lang/String;)LX/4DD;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_3
    iget-object v0, v2, LX/4Cy;->A00:LX/4Cl;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    const/4 v1, 0x0

    .line 304
    goto :goto_3

    .line 305
    :pswitch_7
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/46r;

    .line 308
    .line 309
    iget-object v2, v0, LX/46r;->A0E:LX/46e;

    .line 310
    .line 311
    if-eqz v2, :cond_0

    .line 312
    .line 313
    goto/16 :goto_20

    .line 314
    .line 315
    :pswitch_8
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/46y;

    .line 318
    .line 319
    invoke-static {v2}, LX/46y;->A00(LX/46y;)LX/487;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x6

    .line 328
    if-eq v1, v0, :cond_9

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    if-eq v1, v0, :cond_8

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    if-ne v1, v0, :cond_0

    .line 335
    .line 336
    iget-object v1, v2, LX/46y;->A0F:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v0, LX/487;->INFO:LX/487;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    iget-object v1, v2, LX/46y;->A0F:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v0, LX/487;->SECURE:LX/487;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    iget-object v1, v2, LX/46y;->A0F:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v0, LX/487;->WARN:LX/487;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_9
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/46y;

    .line 354
    .line 355
    invoke-static {v2}, LX/46y;->A00(LX/46y;)LX/487;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x5

    .line 364
    if-eq v1, v0, :cond_b

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    if-eq v1, v0, :cond_a

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    if-ne v1, v0, :cond_0

    .line 371
    .line 372
    iget-object v1, v2, LX/46y;->A0F:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v0, LX/487;->SECURE_TAPPED:LX/487;

    .line 375
    .line 376
    :goto_4
    invoke-virtual {v2, v0, v1}, LX/46y;->A02(LX/487;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_a
    iget-object v1, v2, LX/46y;->A0F:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v0, LX/487;->INFO_TAPPED:LX/487;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_b
    iget-object v1, v2, LX/46y;->A0F:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v0, LX/487;->WARN_TAPPED:LX/487;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_a
    iget-object v6, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, LX/490;

    .line 393
    .line 394
    iget-object v5, v6, LX/490;->A00:LX/48z;

    .line 395
    .line 396
    iget-object v4, v5, LX/48z;->A01:LX/43n;

    .line 397
    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    sget-object v0, LX/478;->MORE_OPTION_CLICKED:LX/478;

    .line 401
    .line 402
    invoke-interface {v4, v0}, LX/43n;->AQm(LX/478;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v3, v5, LX/48z;->A02:LX/46e;

    .line 406
    .line 407
    if-eqz v3, :cond_0

    .line 408
    .line 409
    invoke-interface {v3}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_d

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    :goto_5
    iget-object v1, v6, LX/490;->A01:Ljava/util/List;

    .line 431
    .line 432
    iget-object v0, v5, LX/48z;->A00:LX/49I;

    .line 433
    .line 434
    iget-object v0, v0, LX/49I;->A04:LX/49R;

    .line 435
    .line 436
    invoke-static {v0, v4, v2, v1}, LX/49T;->A02(LX/49R;LX/43n;Ljava/lang/String;Ljava/util/List;)LX/49T;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v3}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const-string v0, "BondiOverflowDialogFragment"

    .line 448
    .line 449
    invoke-virtual {v2, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_d
    const-string v2, "0"

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_b
    iget-object v1, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/498;

    .line 459
    .line 460
    iget-object v4, v1, LX/498;->A00:LX/43n;

    .line 461
    .line 462
    sget-object v0, LX/478;->SSL_CLICKED:LX/478;

    .line 463
    .line 464
    invoke-interface {v4, v0}, LX/43n;->AQm(LX/478;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, LX/498;->A01:LX/46e;

    .line 468
    .line 469
    invoke-interface {v0}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_0

    .line 474
    .line 475
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 476
    .line 477
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, LX/49r;

    .line 482
    .line 483
    invoke-direct {v1}, LX/49r;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v4, v1, LX/49q;->A00:LX/43n;

    .line 487
    .line 488
    iput-object v2, v1, LX/49r;->A00:Ljava/util/List;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "SecureConnectionDialogFragment"

    .line 494
    .line 495
    invoke-virtual {v1, v3, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_c
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LX/496;

    .line 502
    .line 503
    iget-object v1, v2, LX/496;->A00:LX/43n;

    .line 504
    .line 505
    sget-object v0, LX/478;->LOADED_WITH_CUSTOM_WEBVIEW_CLICKED:LX/478;

    .line 506
    .line 507
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, LX/496;->A01:LX/45U;

    .line 511
    .line 512
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_0

    .line 517
    .line 518
    const-string v0, "data:text/html,<style>body{font-size: 50pt}</style><script>document.write(navigator.userAgent);</script>"

    .line 519
    .line 520
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_d
    iget-object v6, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v6, LX/47b;

    .line 527
    .line 528
    iget-object v1, v6, LX/47b;->A02:LX/43n;

    .line 529
    .line 530
    sget-object v0, LX/478;->SHARE_CLICKED:LX/478;

    .line 531
    .line 532
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, LX/3RK;->A04:LX/3RK;

    .line 536
    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    invoke-virtual {v1}, LX/3RK;->A01()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    iget-object v0, v1, LX/3RK;->A00:LX/3RO;

    .line 546
    .line 547
    iget-object v3, v0, LX/3RO;->A02:Ljava/lang/String;

    .line 548
    .line 549
    if-nez v3, :cond_e

    .line 550
    .line 551
    const-string v3, ""

    .line 552
    .line 553
    :cond_e
    :goto_6
    invoke-static {v3}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-lez v0, :cond_0

    .line 562
    .line 563
    iget-object v5, v6, LX/47b;->A01:LX/43Q;

    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    new-array v2, v0, [LX/1Cm;

    .line 567
    .line 568
    const-string v1, "action"

    .line 569
    .line 570
    const-string v0, "SHARE_TIMELINE"

    .line 571
    .line 572
    invoke-static {v2, v1, v0}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v6, LX/47b;->A04:Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "session_id"

    .line 578
    .line 579
    invoke-static {v2, v0, v1}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, LX/24f;->A01([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-eqz v3, :cond_f

    .line 587
    .line 588
    const-string v0, "url"

    .line 589
    .line 590
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_f
    iget-object v0, v6, LX/47b;->A00:Landroid/os/Bundle;

    .line 594
    .line 595
    goto/16 :goto_1f

    .line 596
    .line 597
    :cond_10
    iget-object v0, v6, LX/47b;->A03:LX/45U;

    .line 598
    .line 599
    check-cast v0, LX/436;

    .line 600
    .line 601
    iget-object v3, v0, LX/436;->A0c:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v3, :cond_0

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :pswitch_e
    iget-object v4, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LX/475;

    .line 609
    .line 610
    iget-object v1, v4, LX/475;->A02:LX/43n;

    .line 611
    .line 612
    sget-object v0, LX/478;->OPEN_IN_BROWSER_CLICKED:LX/478;

    .line 613
    .line 614
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 615
    .line 616
    .line 617
    iget-object v11, v4, LX/475;->A04:LX/45U;

    .line 618
    .line 619
    iget-object v5, v4, LX/475;->A0A:Ljava/lang/String;

    .line 620
    .line 621
    iget-boolean v3, v4, LX/475;->A0C:Z

    .line 622
    .line 623
    iget-object v6, v4, LX/475;->A07:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v9, v4, LX/475;->A09:Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v11}, LX/45U;->ALh()LX/44M;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v7, LX/3RK;->A04:LX/3RK;

    .line 632
    .line 633
    if-eqz v2, :cond_0

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    const/4 v8, 0x1

    .line 637
    if-eqz v7, :cond_11

    .line 638
    .line 639
    invoke-virtual {v7}, LX/3RK;->A01()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ne v0, v8, :cond_11

    .line 644
    .line 645
    iget-object v0, v7, LX/3RK;->A00:LX/3RO;

    .line 646
    .line 647
    iget-object v6, v0, LX/3RO;->A02:Ljava/lang/String;

    .line 648
    .line 649
    :goto_7
    if-nez v6, :cond_12

    .line 650
    .line 651
    return-void

    .line 652
    :cond_11
    if-nez v6, :cond_12

    .line 653
    .line 654
    invoke-virtual {v2}, LX/44M;->A0G()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    goto :goto_7

    .line 659
    :cond_12
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.FB4A"

    .line 660
    .line 661
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    .line 666
    .line 667
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    invoke-interface {v11}, LX/45U;->API()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_13

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    :cond_13
    const-string v9, "Required value was null."

    .line 681
    .line 682
    if-eqz v3, :cond_15

    .line 683
    .line 684
    if-nez v10, :cond_14

    .line 685
    .line 686
    if-eqz v1, :cond_15

    .line 687
    .line 688
    :cond_14
    if-eqz v5, :cond_18

    .line 689
    .line 690
    invoke-static {v6}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "fbclid"

    .line 702
    .line 703
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-nez v6, :cond_18

    .line 719
    .line 720
    invoke-static {v9}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_15
    iget-object v0, v4, LX/475;->A06:LX/0lu;

    .line 726
    .line 727
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-wide v0, 0x81042200002960L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    iget-object v0, v4, LX/475;->A05:LX/0lu;

    .line 743
    .line 744
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    new-instance v0, LX/6gb;

    .line 752
    .line 753
    invoke-direct {v0, v4, v1}, LX/6gb;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v0, v6}, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A00(Lcom/google/common/base/Function;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    :cond_16
    if-eqz v7, :cond_17

    .line 761
    .line 762
    iget-object v1, v7, LX/3RK;->A01:LX/6XV;

    .line 763
    .line 764
    iget-boolean v0, v1, LX/6XV;->A01:Z

    .line 765
    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    if-eqz v10, :cond_17

    .line 769
    .line 770
    if-eqz v6, :cond_50

    .line 771
    .line 772
    iget-object v0, v1, LX/6XV;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/48s;

    .line 775
    .line 776
    invoke-static {v0, v6}, LX/48t;->A00(LX/48s;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    :cond_17
    if-eqz v6, :cond_50

    .line 781
    .line 782
    :cond_18
    new-instance v0, LX/0Ju;

    .line 783
    .line 784
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v6, v8}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-eqz v7, :cond_0

    .line 792
    .line 793
    iget-object v1, v4, LX/475;->A0B:Ljava/lang/String;

    .line 794
    .line 795
    const-string v0, "android.intent.action.VIEW"

    .line 796
    .line 797
    new-instance v2, Landroid/content/Intent;

    .line 798
    .line 799
    invoke-direct {v2, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 800
    .line 801
    .line 802
    const-string v0, "click_id"

    .line 803
    .line 804
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 808
    .line 809
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 813
    .line 814
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    iget-object v3, v4, LX/475;->A03:LX/46e;

    .line 818
    .line 819
    invoke-interface {v3}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_4f

    .line 824
    .line 825
    goto/16 :goto_1b

    .line 826
    .line 827
    :pswitch_f
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, LX/47D;

    .line 830
    .line 831
    iget-object v1, v2, LX/47D;->A02:LX/43n;

    .line 832
    .line 833
    sget-object v0, LX/478;->OVERFLOW_MARK_AS_SUSPICIOUS_CLICKED:LX/478;

    .line 834
    .line 835
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v2, LX/47D;->A04:LX/45U;

    .line 839
    .line 840
    move-object v6, v3

    .line 841
    check-cast v6, LX/436;

    .line 842
    .line 843
    iget-object v11, v6, LX/436;->A0c:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v11, :cond_0

    .line 846
    .line 847
    iget-object v5, v2, LX/47D;->A03:LX/46e;

    .line 848
    .line 849
    check-cast v5, LX/436;

    .line 850
    .line 851
    iget-object v1, v5, LX/436;->A0X:LX/438;

    .line 852
    .line 853
    if-eqz v1, :cond_1c

    .line 854
    .line 855
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 856
    .line 857
    if-nez v0, :cond_1b

    .line 858
    .line 859
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 860
    .line 861
    :goto_8
    iget-object v4, v2, LX/47D;->A01:LX/43Q;

    .line 862
    .line 863
    iget-object v1, v2, LX/47D;->A00:Landroid/os/Bundle;

    .line 864
    .line 865
    iget-object v0, v5, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 866
    .line 867
    invoke-virtual {v4, v1, v7, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 868
    .line 869
    .line 870
    new-instance v5, LX/47U;

    .line 871
    .line 872
    invoke-direct {v5, v2}, LX/47U;-><init>(LX/47D;)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x2

    .line 876
    new-array v4, v0, [LX/1Cm;

    .line 877
    .line 878
    const-string v1, "action"

    .line 879
    .line 880
    const-string v0, "ACTION_REPORT"

    .line 881
    .line 882
    invoke-static {v4, v1, v0}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v6, LX/436;->A0c:Ljava/lang/String;

    .line 886
    .line 887
    const-string v0, "current_url"

    .line 888
    .line 889
    invoke-static {v4, v0, v1}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v4}, LX/24f;->A01([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iget-object v0, v6, LX/436;->A07:Landroid/net/Uri;

    .line 897
    .line 898
    if-eqz v0, :cond_19

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "url"

    .line 905
    .line 906
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    :cond_19
    invoke-interface {v3}, LX/45U;->ALh()LX/44M;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-boolean v0, v2, LX/47D;->A05:Z

    .line 914
    .line 915
    if-eqz v0, :cond_51

    .line 916
    .line 917
    if-eqz v3, :cond_51

    .line 918
    .line 919
    invoke-static {v3}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const-string v1, "iab_screenshot.jpg"

    .line 928
    .line 929
    const/high16 v0, 0x3f800000    # 1.0f

    .line 930
    .line 931
    invoke-virtual {v3, v2, v1, v0}, LX/44M;->A0E(Ljava/io/File;Ljava/lang/String;F)Ljava/io/File;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_1a

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "screenshot_uri"

    .line 942
    .line 943
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :cond_1a
    new-instance v0, LX/47F;

    .line 947
    .line 948
    invoke-direct {v0, v5, v4}, LX/47F;-><init>(LX/47U;Ljava/util/Map;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v0}, LX/44M;->A0Q(LX/3ft;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_1b
    invoke-static {v1}, LX/438;->A00(LX/438;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v12

    .line 959
    iget-object v9, v1, LX/438;->A0V:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v10, v1, LX/438;->A0S:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v8, v1, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 964
    .line 965
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 966
    .line 967
    move-wide v14, v12

    .line 968
    invoke-direct/range {v7 .. v15}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 969
    .line 970
    .line 971
    goto :goto_8

    .line 972
    :cond_1c
    const/4 v7, 0x0

    .line 973
    goto :goto_8

    .line 974
    :pswitch_10
    iget-object v3, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, LX/4A7;

    .line 977
    .line 978
    iget-boolean v0, v3, LX/4A7;->A07:Z

    .line 979
    .line 980
    iget-object v1, v3, LX/4A7;->A02:LX/1lm;

    .line 981
    .line 982
    if-eqz v0, :cond_1e

    .line 983
    .line 984
    sget-object v0, LX/1bM;->VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED:LX/1bM;

    .line 985
    .line 986
    :goto_9
    invoke-virtual {v1, v0}, LX/1lm;->A00(LX/1bM;)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v3, LX/4A7;->A03:LX/45U;

    .line 990
    .line 991
    check-cast v2, LX/436;

    .line 992
    .line 993
    iget-object v0, v2, LX/436;->A0c:Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v0, :cond_0

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_0

    .line 1006
    .line 1007
    iget-object v5, v3, LX/4A7;->A01:LX/43Q;

    .line 1008
    .line 1009
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    const-string v1, "action"

    .line 1014
    .line 1015
    const-string v0, "OPEN_HISTORY"

    .line 1016
    .line 1017
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v3, LX/4A7;->A04:Ljava/lang/String;

    .line 1021
    .line 1022
    const-string v0, "session_id"

    .line 1023
    .line 1024
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v2, LX/436;->A0c:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v1, :cond_1d

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_1d

    .line 1040
    .line 1041
    const-string v0, "url"

    .line 1042
    .line 1043
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    :cond_1d
    iget-object v0, v3, LX/4A7;->A00:Landroid/os/Bundle;

    .line 1047
    .line 1048
    goto/16 :goto_1f

    .line 1049
    .line 1050
    :cond_1e
    sget-object v0, LX/1bM;->VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED:LX/1bM;

    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :pswitch_11
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LX/497;

    .line 1056
    .line 1057
    iget-object v1, v2, LX/497;->A00:LX/43n;

    .line 1058
    .line 1059
    sget-object v0, LX/478;->CRASH_RENDERER_CLICKED:LX/478;

    .line 1060
    .line 1061
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v2, LX/497;->A01:LX/45U;

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-eqz v1, :cond_0

    .line 1071
    .line 1072
    const-string v0, "chrome://crash"

    .line 1073
    .line 1074
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_12
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LX/48G;

    .line 1081
    .line 1082
    iget-object v1, v2, LX/48G;->A00:LX/43n;

    .line 1083
    .line 1084
    sget-object v0, LX/478;->REFRESH_CLICKED:LX/478;

    .line 1085
    .line 1086
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v2, LX/48G;->A01:LX/45U;

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    .line 1097
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1098
    .line 1099
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_13
    iget-object v6, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v6, LX/4me;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    check-cast v7, Ljava/lang/String;

    .line 1114
    .line 1115
    iget v5, v6, LX/4me;->A00:I

    .line 1116
    .line 1117
    const/4 v4, 0x4

    .line 1118
    const/4 v3, 0x1

    .line 1119
    if-ge v5, v4, :cond_1f

    .line 1120
    .line 1121
    iget-object v1, v6, LX/4me;->A06:[C

    .line 1122
    .line 1123
    add-int/lit8 v0, v5, 0x1

    .line 1124
    .line 1125
    iput v0, v6, LX/4me;->A00:I

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    aput-char v0, v1, v5

    .line 1133
    .line 1134
    iget-object v1, v6, LX/4me;->A07:[Landroid/widget/ImageView;

    .line 1135
    .line 1136
    iget v0, v6, LX/4me;->A00:I

    .line 1137
    .line 1138
    add-int/lit8 v0, v0, -0x1

    .line 1139
    .line 1140
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    aget-object v0, v1, v0

    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1f
    iget v0, v6, LX/4me;->A00:I

    .line 1150
    .line 1151
    if-ne v0, v4, :cond_0

    .line 1152
    .line 1153
    const/4 v0, 0x5

    .line 1154
    iput v0, v6, LX/4me;->A00:I

    .line 1155
    .line 1156
    iget-object v1, v6, LX/4me;->A05:LX/4n2;

    .line 1157
    .line 1158
    iget-object v0, v6, LX/4me;->A06:[C

    .line 1159
    .line 1160
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v1, v0}, LX/4n2;->AZF(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_14
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1171
    .line 1172
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 1173
    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    .line 1176
    iget-object v0, v0, LX/4Mn;->A01:LX/4MW;

    .line 1177
    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    .line 1180
    invoke-virtual {v0}, LX/4MW;->collapseActionView()Z

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_15
    iget-object v1, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 1187
    .line 1188
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    if-ne v2, v0, :cond_20

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_20
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 1197
    .line 1198
    if-ne v2, v0, :cond_21

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_21
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 1205
    .line 1206
    if-ne v2, v0, :cond_22

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_22
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 1213
    .line 1214
    if-ne v2, v0, :cond_23

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onVoiceClicked()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_23
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1221
    .line 1222
    if-ne v2, v0, :cond_0

    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_16
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LX/4Cc;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/432;->A0d(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    iget-object v3, v0, LX/4Cc;->A00:LX/4Ck;

    .line 1237
    .line 1238
    if-eqz v3, :cond_3f

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    if-nez v4, :cond_24

    .line 1242
    .line 1243
    const/4 v1, 0x0

    .line 1244
    :goto_a
    invoke-virtual {v3, v1}, LX/4Ck;->A0x(LX/6am;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_16

    .line 1248
    .line 1249
    :cond_24
    new-instance v1, LX/6am;

    .line 1250
    .line 1251
    invoke-direct {v1, v2, v4}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_a

    .line 1255
    :pswitch_17
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LX/4Cc;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/432;->A0d(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    iget-object v3, v0, LX/4Cc;->A00:LX/4Ck;

    .line 1264
    .line 1265
    if-eqz v3, :cond_3f

    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    if-nez v4, :cond_25

    .line 1269
    .line 1270
    const/4 v1, 0x0

    .line 1271
    :goto_b
    invoke-virtual {v3, v1}, LX/4Ck;->A0y(LX/6am;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_16

    .line 1275
    .line 1276
    :cond_25
    new-instance v1, LX/6am;

    .line 1277
    .line 1278
    invoke-direct {v1, v2, v4}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_b

    .line 1282
    :pswitch_18
    iget-object v1, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, LX/4Cc;

    .line 1285
    .line 1286
    check-cast v2, Landroid/widget/CompoundButton;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v1, LX/4Cc;->A04:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_19
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, LX/4Cc;

    .line 1302
    .line 1303
    iget-object v1, v0, LX/4Cc;->A00:LX/4Ck;

    .line 1304
    .line 1305
    if-eqz v1, :cond_3f

    .line 1306
    .line 1307
    invoke-static {v0}, LX/432;->A0d(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-string v1, "contact_info"

    .line 1316
    .line 1317
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1322
    .line 1323
    iget-object v2, v0, LX/4Cc;->A04:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_27

    .line 1330
    .line 1331
    if-eqz v1, :cond_27

    .line 1332
    .line 1333
    if-eqz v6, :cond_27

    .line 1334
    .line 1335
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1340
    .line 1341
    const-string v2, "given-name"

    .line 1342
    .line 1343
    invoke-static {v2, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    const-string v4, "family-name"

    .line 1351
    .line 1352
    invoke-static {v4, v3}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-nez v2, :cond_26

    .line 1357
    .line 1358
    const-string v2, " "

    .line 1359
    .line 1360
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v4, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    const/4 v8, 0x0

    .line 1375
    const-string v2, "address-line1"

    .line 1376
    .line 1377
    invoke-static {v2, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v14

    .line 1381
    const-string v2, "address-line2"

    .line 1382
    .line 1383
    invoke-static {v2, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v15

    .line 1387
    const-string v2, "address-level2"

    .line 1388
    .line 1389
    invoke-static {v2, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v11

    .line 1393
    const-string v2, "address-level1"

    .line 1394
    .line 1395
    invoke-static {v2, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    const-string v2, "postal-code"

    .line 1400
    .line 1401
    invoke-static {v2, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v16

    .line 1405
    new-instance v7, Lcom/fbpay/w3c/Address;

    .line 1406
    .line 1407
    move-object v9, v7

    .line 1408
    move-object v12, v8

    .line 1409
    invoke-direct/range {v9 .. v16}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v13, v6, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v11, v6, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v15, v6, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v9, v6, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 1419
    .line 1420
    iget-object v10, v6, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 1421
    .line 1422
    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    .line 1423
    .line 1424
    move-object v14, v8

    .line 1425
    move-object/from16 v16, v8

    .line 1426
    .line 1427
    invoke-direct/range {v6 .. v16}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_27
    iget-object v3, v0, LX/4Cc;->A00:LX/4Ck;

    .line 1431
    .line 1432
    if-nez v1, :cond_28

    .line 1433
    .line 1434
    if-nez v6, :cond_28

    .line 1435
    .line 1436
    const/4 v2, 0x0

    .line 1437
    :goto_c
    invoke-virtual {v3, v2}, LX/4Ck;->A0v(LX/6am;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_16

    .line 1441
    .line 1442
    :cond_28
    new-instance v2, LX/6am;

    .line 1443
    .line 1444
    invoke-direct {v2, v1, v6}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_c

    .line 1448
    :pswitch_1a
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LX/4Cv;

    .line 1451
    .line 1452
    iget-object v4, v0, LX/4Cv;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 1453
    .line 1454
    if-eqz v4, :cond_3f

    .line 1455
    .line 1456
    iget-object v8, v0, LX/4Cv;->A03:LX/4Cl;

    .line 1457
    .line 1458
    if-eqz v8, :cond_3f

    .line 1459
    .line 1460
    iget-object v1, v0, LX/4Cv;->A08:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 1461
    .line 1462
    move-object/from16 v17, v1

    .line 1463
    .line 1464
    iget-object v2, v0, LX/4Cv;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1465
    .line 1466
    iget-object v12, v0, LX/4Cv;->A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1467
    .line 1468
    iget v3, v0, LX/4Cv;->A00:I

    .line 1469
    .line 1470
    iget-object v1, v0, LX/4Cv;->A09:Ljava/lang/String;

    .line 1471
    .line 1472
    move-object/from16 v16, v1

    .line 1473
    .line 1474
    iget-boolean v10, v0, LX/4Cv;->A0C:Z

    .line 1475
    .line 1476
    iget-boolean v9, v0, LX/4Cv;->A0B:Z

    .line 1477
    .line 1478
    iget-wide v6, v0, LX/4Cv;->A01:J

    .line 1479
    .line 1480
    iget-object v14, v0, LX/4Cv;->A0A:Ljava/util/List;

    .line 1481
    .line 1482
    :try_start_1
    iget-object v2, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1483
    .line 1484
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    new-instance v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1489
    .line 1490
    invoke-direct {v13, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v15, v8, LX/4Cl;->A1D:LX/6aH;

    .line 1494
    .line 1495
    const/4 v5, 0x1

    .line 1496
    invoke-virtual {v15}, LX/6aH;->A03()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_29

    .line 1501
    .line 1502
    const-string v11, "ent_id"

    .line 1503
    .line 1504
    iget-object v1, v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1505
    .line 1506
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    :cond_29
    invoke-static {v4, v13}, LX/4Ct;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1510
    .line 1511
    .line 1512
    const-string v11, "ACCEPTED_SAVE"

    .line 1513
    .line 1514
    if-eq v3, v5, :cond_2c

    .line 1515
    .line 1516
    const/4 v1, 0x2

    .line 1517
    if-eq v3, v1, :cond_2b

    .line 1518
    .line 1519
    const/4 v1, 0x3

    .line 1520
    if-ne v3, v1, :cond_2a

    .line 1521
    .line 1522
    goto :goto_d

    .line 1523
    :cond_2a
    :try_start_2
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 1524
    .line 1525
    invoke-static {v0, v3}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_2b
    const-string v4, "ACCEPTED_UPDATE"

    .line 1531
    .line 1532
    goto :goto_e

    .line 1533
    :cond_2c
    move-object v4, v11

    .line 1534
    goto :goto_e

    .line 1535
    :goto_d
    const-string v4, "ACCEPTED_OVERWRITE"

    .line 1536
    .line 1537
    :goto_e
    iget-object v1, v8, LX/4Cl;->A1C:LX/4Cu;

    .line 1538
    .line 1539
    const/4 v13, 0x0

    .line 1540
    invoke-virtual {v1, v4, v13}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    if-eqz v1, :cond_2d

    .line 1549
    .line 1550
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    iput-object v1, v3, LX/4D4;->A0G:Ljava/lang/String;

    .line 1555
    .line 1556
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    if-eqz v1, :cond_2e

    .line 1561
    .line 1562
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v1}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iput-object v1, v3, LX/4D4;->A0F:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-static {v1}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    iput-object v1, v3, LX/4D4;->A06:Ljava/lang/String;

    .line 1581
    .line 1582
    :cond_2e
    invoke-static {v15, v12, v3, v2}, LX/6aH;->A00(LX/6aH;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/4D4;Ljava/util/Map;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v1

    .line 1589
    sub-long/2addr v1, v6

    .line 1590
    long-to-int v6, v1

    .line 1591
    iput v6, v3, LX/4D4;->A01:I

    .line 1592
    .line 1593
    invoke-virtual {v15}, LX/6aH;->A03()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-nez v1, :cond_2f

    .line 1598
    .line 1599
    new-array v1, v5, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1600
    .line 1601
    invoke-static {v12, v1, v13}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v14

    .line 1605
    :cond_2f
    invoke-static {v14}, LX/4Ct;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iput-object v1, v3, LX/4D4;->A07:Ljava/lang/String;

    .line 1610
    .line 1611
    move-object/from16 v1, v16

    .line 1612
    .line 1613
    iput-object v1, v3, LX/4D4;->A08:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_30

    .line 1620
    .line 1621
    if-eqz v10, :cond_30

    .line 1622
    .line 1623
    if-nez v9, :cond_30

    .line 1624
    .line 1625
    goto :goto_f

    .line 1626
    :cond_30
    const/4 v5, 0x0

    .line 1627
    :goto_f
    iput-boolean v5, v3, LX/4D4;->A0N:Z

    .line 1628
    .line 1629
    invoke-static {v8, v3}, LX/45P;->A02(LX/4Cl;LX/4D4;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1630
    .line 1631
    .line 1632
    iget v1, v0, LX/4Cv;->A00:I

    .line 1633
    .line 1634
    const/4 v3, 0x1

    .line 1635
    if-ne v1, v3, :cond_3f

    .line 1636
    .line 1637
    iget-boolean v2, v0, LX/4Cv;->A0C:Z

    .line 1638
    .line 1639
    iget-boolean v1, v0, LX/4Cv;->A0B:Z

    .line 1640
    .line 1641
    if-eqz v2, :cond_3f

    .line 1642
    .line 1643
    if-nez v1, :cond_3f

    .line 1644
    .line 1645
    iget-object v1, v0, LX/4Cv;->A03:LX/4Cl;

    .line 1646
    .line 1647
    iput-boolean v3, v1, LX/4Cl;->A0c:Z

    .line 1648
    .line 1649
    goto/16 :goto_16

    .line 1650
    .line 1651
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 1652
    .line 1653
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    throw v0

    .line 1658
    :pswitch_1b
    iget-object v3, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, LX/4Cv;

    .line 1661
    .line 1662
    iget-object v0, v3, LX/4Cv;->A03:LX/4Cl;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    iget-object v1, v3, LX/4Cv;->A0D:LX/4Cu;

    .line 1668
    .line 1669
    const-string v0, "CLICK_BROWSER_SETTING_FROM_PROMPT_DIALOG"

    .line 1670
    .line 1671
    invoke-static {v1, v0}, LX/4Cu;->A00(LX/4Cu;Ljava/lang/String;)LX/4DD;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    iget-object v0, v3, LX/4Cv;->A03:LX/4Cl;

    .line 1676
    .line 1677
    invoke-static {v0, v1}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0, v2}, LX/431;->A0N(Landroid/content/Context;Landroid/content/Intent;)LX/02I;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v1, v0, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_1c
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LX/4Cg;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/432;->A0d(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    const/4 v6, 0x0

    .line 1717
    if-eqz v5, :cond_35

    .line 1718
    .line 1719
    iget-object v12, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 1720
    .line 1721
    iget-object v10, v5, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 1722
    .line 1723
    iget-object v14, v5, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 1724
    .line 1725
    iget-object v8, v5, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 1726
    .line 1727
    iget-object v9, v5, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 1728
    .line 1729
    iget-object v2, v0, LX/4Cg;->A06:Ljava/lang/String;

    .line 1730
    .line 1731
    const-string v3, "MISSING_CVV_AND_EXPIRY_DATE"

    .line 1732
    .line 1733
    invoke-static {v2, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    if-nez v1, :cond_31

    .line 1738
    .line 1739
    const-string v1, "MISSING_CVV"

    .line 1740
    .line 1741
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_32

    .line 1746
    .line 1747
    :cond_31
    iget-object v1, v0, LX/4Cg;->A09:LX/6Yz;

    .line 1748
    .line 1749
    invoke-virtual {v1}, LX/4sm;->A02()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v14

    .line 1753
    check-cast v14, Ljava/lang/String;

    .line 1754
    .line 1755
    :cond_32
    iget-object v2, v0, LX/4Cg;->A06:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-static {v2, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-nez v1, :cond_33

    .line 1762
    .line 1763
    const-string v1, "MISSING_EXPIRY_DATE"

    .line 1764
    .line 1765
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_34

    .line 1770
    .line 1771
    :cond_33
    iget-object v1, v0, LX/4Cg;->A0A:LX/6Yz;

    .line 1772
    .line 1773
    invoke-virtual {v1}, LX/4sm;->A02()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, Ljava/lang/String;

    .line 1778
    .line 1779
    const/4 v5, 0x0

    .line 1780
    const/4 v4, 0x1

    .line 1781
    if-eqz v2, :cond_34

    .line 1782
    .line 1783
    const/16 v1, 0x2f

    .line 1784
    .line 1785
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-static {v2, v1, v5}, LX/3in;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    const/4 v1, 0x2

    .line 1798
    if-ne v2, v1, :cond_34

    .line 1799
    .line 1800
    invoke-static {v3, v5}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-static {v1}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    invoke-static {v3, v4}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static {v1}, LX/433;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {v1, v2}, LX/4CL;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v9

    .line 1824
    :cond_34
    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    .line 1825
    .line 1826
    move-object v7, v6

    .line 1827
    move-object v11, v6

    .line 1828
    move-object v13, v6

    .line 1829
    move-object v15, v6

    .line 1830
    invoke-direct/range {v5 .. v15}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_35
    iget-object v2, v0, LX/4Cc;->A00:LX/4Ck;

    .line 1834
    .line 1835
    if-eqz v2, :cond_3f

    .line 1836
    .line 1837
    if-nez v5, :cond_36

    .line 1838
    .line 1839
    const/4 v1, 0x0

    .line 1840
    :goto_10
    invoke-virtual {v2, v1}, LX/4Ck;->A0t(LX/6am;)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_16

    .line 1844
    .line 1845
    :cond_36
    new-instance v1, LX/6am;

    .line 1846
    .line 1847
    invoke-direct {v1, v6, v5}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_10

    .line 1851
    :pswitch_1d
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LX/4Cc;

    .line 1854
    .line 1855
    invoke-static {v0}, LX/432;->A0d(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    iget-object v3, v0, LX/4Cc;->A00:LX/4Ck;

    .line 1860
    .line 1861
    if-eqz v3, :cond_3f

    .line 1862
    .line 1863
    const/4 v2, 0x0

    .line 1864
    if-nez v4, :cond_37

    .line 1865
    .line 1866
    const/4 v1, 0x0

    .line 1867
    :goto_11
    invoke-virtual {v3, v1}, LX/4Ck;->A0u(LX/6am;)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_16

    .line 1871
    .line 1872
    :cond_37
    new-instance v1, LX/6am;

    .line 1873
    .line 1874
    invoke-direct {v1, v2, v4}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_11

    .line 1878
    :pswitch_1e
    iget-object v4, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v4, LX/4Cr;

    .line 1881
    .line 1882
    iget-object v0, v4, LX/4Cy;->A07:Ljava/util/List;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1889
    .line 1890
    if-eqz v3, :cond_3c

    .line 1891
    .line 1892
    iget-object v1, v4, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 1893
    .line 1894
    const/4 v5, 0x0

    .line 1895
    if-eqz v1, :cond_3b

    .line 1896
    .line 1897
    const-string v0, "callbackID"

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, Ljava/lang/String;

    .line 1904
    .line 1905
    :goto_12
    invoke-virtual {v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, v4, LX/4Cy;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 1917
    .line 1918
    if-eqz v1, :cond_38

    .line 1919
    .line 1920
    iget-object v0, v4, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 1921
    .line 1922
    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0C(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_38
    iget-object v0, v4, LX/4Cy;->A00:LX/4Cl;

    .line 1926
    .line 1927
    invoke-virtual {v0, v3}, LX/4Cl;->A0E(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 1928
    .line 1929
    .line 1930
    const-string v0, "ACCEPTED_PREFETCH"

    .line 1931
    .line 1932
    invoke-static {v4, v3, v0}, LX/4Cr;->A02(LX/4Cr;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)LX/4D4;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_39

    .line 1937
    .line 1938
    invoke-virtual {v0}, LX/4D4;->A01()LX/4DD;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    :cond_39
    iget-object v0, v4, LX/4Cy;->A00:LX/4Cl;

    .line 1943
    .line 1944
    invoke-static {v0, v5}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 1945
    .line 1946
    .line 1947
    iget-boolean v0, v4, LX/4Cy;->A08:Z

    .line 1948
    .line 1949
    if-nez v0, :cond_3a

    .line 1950
    .line 1951
    iget-object v1, v4, LX/4Cy;->A00:LX/4Cl;

    .line 1952
    .line 1953
    const/4 v0, 0x1

    .line 1954
    iput-boolean v0, v1, LX/4Cl;->A0c:Z

    .line 1955
    .line 1956
    :cond_3a
    invoke-virtual {v4}, LX/02j;->A0E()V

    .line 1957
    .line 1958
    .line 1959
    iget-object v0, v4, LX/4Cy;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 1960
    .line 1961
    if-eqz v0, :cond_3c

    .line 1962
    .line 1963
    goto :goto_13

    .line 1964
    :cond_3b
    move-object v1, v5

    .line 1965
    goto :goto_12

    .line 1966
    :goto_13
    :try_start_3
    invoke-static {v0, v3}, LX/4Ct;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1967
    .line 1968
    .line 1969
    :catch_1
    :cond_3c
    invoke-virtual {v4}, LX/02j;->A0E()V

    .line 1970
    .line 1971
    .line 1972
    return-void

    .line 1973
    :pswitch_1f
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, LX/4Cr;

    .line 1976
    .line 1977
    iget-object v1, v0, LX/4Cy;->A00:LX/4Cl;

    .line 1978
    .line 1979
    const/4 v3, 0x0

    .line 1980
    invoke-virtual {v1, v3}, LX/4Cl;->A0E(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v1, v0, LX/4Cy;->A07:Ljava/util/List;

    .line 1984
    .line 1985
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1990
    .line 1991
    const-string v1, "DECLINED_PREFETCH"

    .line 1992
    .line 1993
    invoke-static {v0, v2, v1}, LX/4Cr;->A02(LX/4Cr;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)LX/4D4;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    if-eqz v1, :cond_3d

    .line 1998
    .line 1999
    invoke-virtual {v1}, LX/4D4;->A01()LX/4DD;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    :cond_3d
    iget-object v1, v0, LX/4Cy;->A00:LX/4Cl;

    .line 2004
    .line 2005
    invoke-static {v1, v3}, LX/45P;->A03(LX/4Cl;LX/4DD;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_16

    .line 2009
    :pswitch_20
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, LX/4Cf;

    .line 2012
    .line 2013
    iget-object v1, v0, LX/4Ch;->A00:LX/4Ck;

    .line 2014
    .line 2015
    if-eqz v1, :cond_3f

    .line 2016
    .line 2017
    iget-object v5, v0, LX/4Cf;->A00:LX/4CY;

    .line 2018
    .line 2019
    const/4 v3, 0x0

    .line 2020
    if-eqz v5, :cond_41

    .line 2021
    .line 2022
    iget-object v4, v5, LX/4CY;->A00:Ljava/util/List;

    .line 2023
    .line 2024
    const/4 v2, 0x5

    .line 2025
    new-instance v1, LX/5cq;

    .line 2026
    .line 2027
    invoke-direct {v1, v5, v2}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v1, v4}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 2035
    .line 2036
    :goto_14
    iget-object v4, v0, LX/4Cf;->A01:LX/4CS;

    .line 2037
    .line 2038
    if-eqz v4, :cond_3e

    .line 2039
    .line 2040
    iget-object v3, v4, LX/4CS;->A00:Ljava/util/List;

    .line 2041
    .line 2042
    const/4 v2, 0x6

    .line 2043
    new-instance v1, LX/5cq;

    .line 2044
    .line 2045
    invoke-direct {v1, v4, v2}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1, v3}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    .line 2053
    .line 2054
    :cond_3e
    iget-object v2, v0, LX/4Ch;->A00:LX/4Ck;

    .line 2055
    .line 2056
    if-nez v5, :cond_40

    .line 2057
    .line 2058
    if-nez v3, :cond_40

    .line 2059
    .line 2060
    const/4 v1, 0x0

    .line 2061
    :goto_15
    invoke-virtual {v2, v1}, LX/4Ck;->A0s(LX/6am;)V

    .line 2062
    .line 2063
    .line 2064
    iget-boolean v1, v0, LX/4Cf;->A04:Z

    .line 2065
    .line 2066
    if-eqz v1, :cond_3f

    .line 2067
    .line 2068
    iget-object v1, v0, LX/4Ch;->A00:LX/4Ck;

    .line 2069
    .line 2070
    invoke-virtual {v1}, LX/4Ck;->A0Y()V

    .line 2071
    .line 2072
    .line 2073
    :cond_3f
    :goto_16
    invoke-virtual {v0}, LX/02j;->A0E()V

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :cond_40
    new-instance v1, LX/6am;

    .line 2078
    .line 2079
    invoke-direct {v1, v5, v3}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_15

    .line 2083
    :cond_41
    move-object v5, v3

    .line 2084
    goto :goto_14

    .line 2085
    :pswitch_21
    iget-object v6, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v6, LX/4Cn;

    .line 2088
    .line 2089
    iget-object v8, v6, LX/4Cn;->A01:LX/4CY;

    .line 2090
    .line 2091
    iget-object v2, v8, LX/4CY;->A00:Ljava/util/List;

    .line 2092
    .line 2093
    const/4 v1, 0x5

    .line 2094
    new-instance v0, LX/5cq;

    .line 2095
    .line 2096
    invoke-direct {v0, v8, v1}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v0, v2}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v7

    .line 2103
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 2104
    .line 2105
    iget-object v0, v6, LX/4Cy;->A03:LX/6aH;

    .line 2106
    .line 2107
    const/4 v1, 0x0

    .line 2108
    if-eqz v0, :cond_44

    .line 2109
    .line 2110
    invoke-virtual {v0, v1}, LX/6aH;->A04(Z)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_44

    .line 2115
    .line 2116
    const/4 v5, 0x0

    .line 2117
    :goto_17
    iget-object v0, v8, LX/4CY;->A00:Ljava/util/List;

    .line 2118
    .line 2119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-ge v5, v0, :cond_42

    .line 2124
    .line 2125
    iget-wide v3, v8, LX/4CT;->A00:J

    .line 2126
    .line 2127
    iget-object v0, v8, LX/4CY;->A00:Ljava/util/List;

    .line 2128
    .line 2129
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-static {v0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v1

    .line 2137
    cmp-long v0, v3, v1

    .line 2138
    .line 2139
    if-eqz v0, :cond_43

    .line 2140
    .line 2141
    add-int/lit8 v5, v5, 0x1

    .line 2142
    .line 2143
    goto :goto_17

    .line 2144
    :cond_42
    const/4 v5, 0x0

    .line 2145
    :cond_43
    invoke-static {v6, v7, v5}, LX/4Cn;->A06(LX/4Cn;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :cond_44
    iget-object v0, v6, LX/4Cy;->A07:Ljava/util/List;

    .line 2150
    .line 2151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 2156
    .line 2157
    invoke-static {v6, v0, v1}, LX/4Cn;->A06(LX/4Cn;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V

    .line 2158
    .line 2159
    .line 2160
    return-void

    .line 2161
    :pswitch_22
    iget-object v8, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v8, LX/4Cn;

    .line 2164
    .line 2165
    iget-object v0, v8, LX/4Cy;->A03:LX/6aH;

    .line 2166
    .line 2167
    const/4 v7, 0x0

    .line 2168
    if-eqz v0, :cond_45

    .line 2169
    .line 2170
    invoke-virtual {v0, v7}, LX/6aH;->A04(Z)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    if-eqz v0, :cond_45

    .line 2175
    .line 2176
    iget-object v6, v8, LX/4Cn;->A01:LX/4CY;

    .line 2177
    .line 2178
    const/4 v5, 0x0

    .line 2179
    :goto_18
    iget-object v0, v6, LX/4CY;->A00:Ljava/util/List;

    .line 2180
    .line 2181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-ge v5, v0, :cond_45

    .line 2186
    .line 2187
    iget-wide v3, v6, LX/4CT;->A00:J

    .line 2188
    .line 2189
    iget-object v0, v6, LX/4CY;->A00:Ljava/util/List;

    .line 2190
    .line 2191
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-static {v0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v1

    .line 2199
    cmp-long v0, v3, v1

    .line 2200
    .line 2201
    if-nez v0, :cond_46

    .line 2202
    .line 2203
    move v7, v5

    .line 2204
    :cond_45
    invoke-static {v8, v7}, LX/4Cn;->A05(LX/4Cn;I)V

    .line 2205
    .line 2206
    .line 2207
    return-void

    .line 2208
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 2209
    .line 2210
    goto :goto_18

    .line 2211
    :pswitch_23
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v2, LX/49e;

    .line 2214
    .line 2215
    iget-object v1, v2, LX/49e;->A01:Landroidx/core/widget/NestedScrollView;

    .line 2216
    .line 2217
    const/4 v0, 0x0

    .line 2218
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, v2, LX/49e;->A02:LX/4D8;

    .line 2222
    .line 2223
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :pswitch_24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v2, LX/47H;

    .line 2234
    .line 2235
    iget-object v1, v2, LX/47H;->A00:Ljava/lang/String;

    .line 2236
    .line 2237
    const-string v0, "session_id"

    .line 2238
    .line 2239
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    iget-boolean v0, v2, LX/47H;->A01:Z

    .line 2243
    .line 2244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    const-string v0, "should_hide_report_website"

    .line 2249
    .line 2250
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    const-string v1, "SHOW_BWP_MORE_INFO_BOTTOM_SHEET"

    .line 2258
    .line 2259
    const/4 v0, 0x0

    .line 2260
    invoke-virtual {v2, v0, v0, v1, v3}, LX/43Q;->A08(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :pswitch_25
    iget-object v5, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v5, LX/472;

    .line 2267
    .line 2268
    iget-object v1, v5, LX/472;->A02:LX/43n;

    .line 2269
    .line 2270
    iget-object v6, v5, LX/472;->A03:Ljava/util/HashSet;

    .line 2271
    .line 2272
    invoke-static {v5}, LX/472;->A00(LX/472;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    xor-int/lit8 v0, v0, 0x1

    .line 2281
    .line 2282
    if-eqz v0, :cond_48

    .line 2283
    .line 2284
    sget-object v0, LX/478;->SAVE_CLICKED:LX/478;

    .line 2285
    .line 2286
    :goto_19
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v5}, LX/472;->A00(LX/472;)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    iget-object v3, v5, LX/472;->A01:LX/43Q;

    .line 2294
    .line 2295
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    xor-int/lit8 v0, v0, 0x1

    .line 2304
    .line 2305
    if-eqz v0, :cond_47

    .line 2306
    .line 2307
    const-string v1, "SAVE_LINK"

    .line 2308
    .line 2309
    :goto_1a
    const-string v0, "action"

    .line 2310
    .line 2311
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    const-string v0, "url"

    .line 2315
    .line 2316
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v5, LX/472;->A00:Landroid/os/Bundle;

    .line 2320
    .line 2321
    invoke-virtual {v3, v0, v2}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v5}, LX/472;->A00(LX/472;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    xor-int/lit8 v0, v0, 0x1

    .line 2333
    .line 2334
    invoke-static {v5, v4, v0}, LX/472;->A01(LX/472;Ljava/lang/String;Z)V

    .line 2335
    .line 2336
    .line 2337
    return-void

    .line 2338
    :cond_47
    const-string v1, "UNSAVE_LINK"

    .line 2339
    .line 2340
    goto :goto_1a

    .line 2341
    :cond_48
    sget-object v0, LX/478;->UNSAVE_CLICKED:LX/478;

    .line 2342
    .line 2343
    goto :goto_19

    .line 2344
    :pswitch_26
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v0, LX/4me;

    .line 2347
    .line 2348
    iget v2, v0, LX/4me;->A00:I

    .line 2349
    .line 2350
    if-lez v2, :cond_49

    .line 2351
    .line 2352
    add-int/lit8 v2, v2, -0x1

    .line 2353
    .line 2354
    iput v2, v0, LX/4me;->A00:I

    .line 2355
    .line 2356
    :cond_49
    iget-object v1, v0, LX/4me;->A07:[Landroid/widget/ImageView;

    .line 2357
    .line 2358
    const/4 v0, 0x3

    .line 2359
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    aget-object v1, v1, v0

    .line 2364
    .line 2365
    const/4 v0, 0x0

    .line 2366
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 2367
    .line 2368
    .line 2369
    return-void

    .line 2370
    :pswitch_27
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v0, LX/4mc;

    .line 2373
    .line 2374
    invoke-static {v0}, LX/4mc;->A03(LX/4mc;)V

    .line 2375
    .line 2376
    .line 2377
    return-void

    .line 2378
    :pswitch_28
    iget-object v3, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v3, LX/4Ku;

    .line 2381
    .line 2382
    iget-object v0, v3, LX/4Ku;->A0B:Landroid/widget/Button;

    .line 2383
    .line 2384
    if-ne v2, v0, :cond_4a

    .line 2385
    .line 2386
    iget-object v0, v3, LX/4Ku;->A07:Landroid/os/Message;

    .line 2387
    .line 2388
    if-eqz v0, :cond_4a

    .line 2389
    .line 2390
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    if-eqz v0, :cond_4a

    .line 2395
    .line 2396
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2397
    .line 2398
    .line 2399
    :cond_4a
    iget-object v2, v3, LX/4Ku;->A06:Landroid/os/Handler;

    .line 2400
    .line 2401
    const/4 v1, 0x1

    .line 2402
    iget-object v0, v3, LX/4Ku;->A0P:LX/4NL;

    .line 2403
    .line 2404
    invoke-static {v2, v0, v1}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :catch_2
    move-exception v0

    .line 2409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2410
    .line 2411
    .line 2412
    return-void

    .line 2413
    :cond_4b
    iget-object v0, v1, LX/49t;->A03:Landroid/view/View$OnClickListener;

    .line 2414
    .line 2415
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2416
    .line 2417
    .line 2418
    return-void

    .line 2419
    :goto_1b
    :try_start_4
    sget-object v0, LX/6ZL;->A00:Ljava/lang/String;

    .line 2420
    .line 2421
    invoke-static {v2, v0}, LX/6eh;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v1, v2}, LX/0Ap;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2425
    .line 2426
    .line 2427
    :catch_3
    invoke-interface {v3}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v6

    .line 2431
    if-eqz v6, :cond_4e

    .line 2432
    .line 2433
    const v5, 0x7f110075

    .line 2434
    .line 2435
    .line 2436
    new-array v2, v8, [Ljava/lang/Object;

    .line 2437
    .line 2438
    const/4 v1, 0x0

    .line 2439
    iget-object v0, v4, LX/475;->A08:Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-static {v6, v0, v2, v1, v5}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    const-string v0, " "

    .line 2453
    .line 2454
    new-instance v1, LX/3Gx;

    .line 2455
    .line 2456
    invoke-direct {v1, v0}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    const-string v0, "_"

    .line 2460
    .line 2461
    invoke-virtual {v1, v2, v0}, LX/3Gx;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v8

    .line 2465
    iget-object v2, v4, LX/475;->A01:LX/43Q;

    .line 2466
    .line 2467
    check-cast v3, LX/436;

    .line 2468
    .line 2469
    iget-object v1, v3, LX/436;->A0X:LX/438;

    .line 2470
    .line 2471
    if-eqz v1, :cond_4d

    .line 2472
    .line 2473
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v9

    .line 2477
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 2478
    .line 2479
    if-nez v0, :cond_4c

    .line 2480
    .line 2481
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 2482
    .line 2483
    :goto_1c
    iget-object v1, v4, LX/475;->A00:Landroid/os/Bundle;

    .line 2484
    .line 2485
    iget-object v0, v3, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 2486
    .line 2487
    invoke-virtual {v2, v1, v6, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 2488
    .line 2489
    .line 2490
    return-void

    .line 2491
    :cond_4c
    invoke-static {v1}, LX/438;->A00(LX/438;)J

    .line 2492
    .line 2493
    .line 2494
    move-result-wide v10

    .line 2495
    iget-object v7, v1, LX/438;->A0V:Ljava/lang/String;

    .line 2496
    .line 2497
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 2498
    .line 2499
    move-wide v12, v10

    .line 2500
    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_1c

    .line 2504
    :cond_4d
    invoke-static {v9}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    throw v0

    .line 2509
    :cond_4e
    invoke-static {v9}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    throw v0

    .line 2514
    :cond_4f
    invoke-static {v9}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    throw v0

    .line 2519
    :cond_50
    invoke-static {v9}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    throw v0

    .line 2524
    :cond_51
    const/4 v0, 0x0

    .line 2525
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v0, v5, LX/47U;->A00:LX/47D;

    .line 2529
    .line 2530
    iget-object v1, v0, LX/47D;->A01:LX/43Q;

    .line 2531
    .line 2532
    iget-object v0, v0, LX/47D;->A00:Landroid/os/Bundle;

    .line 2533
    .line 2534
    invoke-virtual {v1, v0, v4}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 2535
    .line 2536
    .line 2537
    return-void

    .line 2538
    :pswitch_29
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    goto :goto_1d

    .line 2547
    :pswitch_2a
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2550
    .line 2551
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    goto :goto_1d

    .line 2556
    :pswitch_2b
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v2, Landroid/content/Context;

    .line 2559
    .line 2560
    :goto_1d
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    invoke-static {v2, v1}, LX/431;->A0N(Landroid/content/Context;Landroid/content/Intent;)LX/02I;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v0, v2, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2569
    .line 2570
    .line 2571
    return-void

    .line 2572
    :pswitch_2c
    iget-object v0, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, LX/43n;

    .line 2575
    .line 2576
    sget-object v1, LX/478;->ADDRESS_BAR_CLICKED:LX/478;

    .line 2577
    .line 2578
    :goto_1e
    invoke-interface {v0, v1}, LX/43n;->AQm(LX/478;)V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :pswitch_2d
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v2, LX/4A3;

    .line 2585
    .line 2586
    iget-object v1, v2, LX/4A3;->A02:LX/43n;

    .line 2587
    .line 2588
    sget-object v0, LX/478;->VIEW_SAVED_LINKS_CLICKED:LX/478;

    .line 2589
    .line 2590
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v5, v2, LX/4A3;->A01:LX/43Q;

    .line 2594
    .line 2595
    iget-object v4, v2, LX/4A3;->A03:Ljava/util/Map;

    .line 2596
    .line 2597
    iget-object v0, v2, LX/4A3;->A00:Landroid/os/Bundle;

    .line 2598
    .line 2599
    goto :goto_1f

    .line 2600
    :pswitch_2e
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v2, LX/493;

    .line 2603
    .line 2604
    iget-object v1, v2, LX/493;->A02:LX/43n;

    .line 2605
    .line 2606
    sget-object v0, LX/478;->SETTING_CLICKED:LX/478;

    .line 2607
    .line 2608
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v5, v2, LX/493;->A01:LX/43Q;

    .line 2612
    .line 2613
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v4

    .line 2617
    const-string v1, "action"

    .line 2618
    .line 2619
    const-string v0, "OPEN_BROWSER_SETTINGS"

    .line 2620
    .line 2621
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    iget-object v0, v2, LX/493;->A00:Landroid/os/Bundle;

    .line 2625
    .line 2626
    :goto_1f
    invoke-virtual {v5, v0, v4}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 2627
    .line 2628
    .line 2629
    return-void

    .line 2630
    :pswitch_2f
    iget-object v2, v1, LX/6g1;->A00:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v2, LX/494;

    .line 2633
    .line 2634
    iget-object v1, v2, LX/494;->A01:LX/43n;

    .line 2635
    .line 2636
    sget-object v0, LX/478;->CLOSE_CLICKED:LX/478;

    .line 2637
    .line 2638
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v2, v2, LX/494;->A02:LX/46e;

    .line 2642
    .line 2643
    :goto_20
    const/4 v1, 0x1

    .line 2644
    const/4 v0, 0x0

    .line 2645
    invoke-interface {v2, v1, v0}, LX/46e;->A5D(ILjava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    return-void

    .line 2649
    nop

    .line 2650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_15
        :pswitch_14
        :pswitch_27
        :pswitch_13
        :pswitch_26
        :pswitch_25
        :pswitch_2f
        :pswitch_12
        :pswitch_2e
        :pswitch_24
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_2b
        :pswitch_2a
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_2a
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_29
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
