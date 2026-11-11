.class public final LX/1mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1mc;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1mc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 15

    .line 0
    iget v0, p0, LX/1mc;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/1mc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 8
    .line 9
    iget-boolean v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v3, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 15
    .line 16
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "bug_report_form_submit_clicked"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/34T;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportPerfLogger:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 34
    .line 35
    iget-object v7, v0, LX/344;->A0Y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, LX/344;->A09:LX/0pU;

    .line 38
    .line 39
    iget-object v0, v1, LX/346;->A01:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v5, 0x1d20018

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "submit_button_pressed"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "bug_report_id"

    .line 56
    .line 57
    invoke-interface {v0, v2, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4}, LX/0pU;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v4, "source"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v0}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/36e;->A00(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 79
    .line 80
    iget-object v0, v0, LX/344;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0Na;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "bug_report_form_no_description"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/34T;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mToaster:LX/0Na;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/2n8;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const v0, 0x7f120153

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2, v0, v3}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 116
    .line 117
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_1
    invoke-static {v6}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1300(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v6}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1400(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v6}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1500(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1600(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0Na;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportSender:LX/0Na;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/34B;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v10, v6, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/344;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    new-instance v12, LX/1bo;

    .line 160
    .line 161
    invoke-direct {v12, p0, v0}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, LX/34B;->A06:LX/0Na;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v1, v9, LX/34B;->A09:LX/0Na;

    .line 171
    .line 172
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "shouldSanitize"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_3
    iget-object v13, v10, LX/344;->A0Y:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v9, LX/34B;->A05:LX/0Na;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/35X;

    .line 198
    .line 199
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v6, v0, v1}, LX/35X;->A00(LX/35X;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v6}, LX/35X;->A01(LX/35X;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v6, "SendBugReport"

    .line 212
    .line 213
    invoke-interface {v7, v0, v1, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v10, LX/344;->A0N:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v9, LX/34B;->A0D:LX/0Na;

    .line 225
    .line 226
    invoke-static {v0}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "bug_report_form_no_description"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/34T;->A02(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, LX/34B;->A0J:LX/0Na;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/2n8;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const v0, 0x7f120153

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v0, v3}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    iget-object v0, v9, LX/34B;->A07:LX/0Na;

    .line 253
    .line 254
    invoke-static {v0}, LX/0Yi;->A0L(LX/0Na;)LX/346;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v7, v10, LX/344;->A09:LX/0pU;

    .line 259
    .line 260
    iget-object v6, v0, LX/346;->A01:LX/0Na;

    .line 261
    .line 262
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "finalize_start"

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v7}, LX/0pU;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v2, v13}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v13}, LX/37B;->A00(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const v0, 0x1d20006

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v9, LX/34B;->A0D:LX/0Na;

    .line 300
    .line 301
    invoke-static {v4}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string/jumbo v0, "finalize_bug_report"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/34T;->A02(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v0, v10, LX/344;->A0n:Ljava/util/List;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v0, "photos_count"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, LX/34T;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, LX/0Yi;->A0K(LX/0Na;)LX/34T;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v0, v10, LX/344;->A07:Landroid/net/Uri;

    .line 338
    .line 339
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v0, v10, LX/344;->A0o:Ljava/util/List;

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v1, v0

    .line 352
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string/jumbo v0, "videos_count"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, LX/34T;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f12015b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static {v0, v14}, LX/3f1;->A02(Ljava/lang/String;Z)LX/3f1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v9, LX/34B;->A0K:LX/3f1;

    .line 375
    .line 376
    iget-object v2, v9, LX/34B;->A0K:LX/3f1;

    .line 377
    .line 378
    sget-object v1, LX/0pU;->GROUPS_SUPPORT:LX/0pU;

    .line 379
    .line 380
    iget-object v0, v10, LX/344;->A09:LX/0pU;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const v0, 0x7f12015c

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    const v0, 0x7f1202ac

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, LX/3f1;->A0c(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    instance-of v0, v8, Landroid/app/Activity;

    .line 402
    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    iget-object v2, v9, LX/34B;->A0K:LX/3f1;

    .line 406
    .line 407
    const/16 v1, 0x7d2

    .line 408
    .line 409
    sget-boolean v0, LX/3Hh;->A00:Z

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    const/16 v1, 0x7f6

    .line 414
    .line 415
    :cond_8
    invoke-virtual {v2, v1}, LX/3f1;->A0b(I)V

    .line 416
    .line 417
    .line 418
    :cond_9
    instance-of v0, v8, LX/3J9;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    iget-object v2, v9, LX/34B;->A0K:LX/3f1;

    .line 423
    .line 424
    move-object v0, v8

    .line 425
    check-cast v0, LX/3J9;

    .line 426
    .line 427
    invoke-interface {v0}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, LX/0UC;

    .line 432
    .line 433
    invoke-direct {v1, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "BugReportSenderProgressDialogFragment"

    .line 437
    .line 438
    invoke-virtual {v1, v2, v0}, LX/060;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3}, LX/0UC;->A00(LX/0UC;Z)V

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-object v2, v9, LX/34B;->A0F:LX/0Na;

    .line 445
    .line 446
    invoke-static {v2}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, LX/1it;

    .line 451
    .line 452
    invoke-direct {v0, v9, v3, v10}, LX/1it;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v0}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v7, LX/1dl;

    .line 460
    .line 461
    invoke-direct/range {v7 .. v14}, LX/1dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v7, v0}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v0, 0x3

    .line 479
    if-ne v1, v0, :cond_b

    .line 480
    .line 481
    iget-object v0, p0, LX/1mc;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/2eG;

    .line 484
    .line 485
    invoke-static {v0, v2}, LX/2eG;->A01(LX/2eG;Z)V

    .line 486
    .line 487
    .line 488
    :cond_b
    iget-object v4, p0, LX/1mc;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, LX/2eG;

    .line 491
    .line 492
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v1, v4, LX/2eG;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 501
    .line 502
    const-string v0, "BROWSER_AD_INFO_ID"

    .line 503
    .line 504
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    if-lez v2, :cond_c

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "BROWSER_AD_STORY_ACTION_MENU_ITEM_ID"

    .line 514
    .line 515
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_c
    iget-object v2, v4, LX/4DM;->A03:LX/4Ed;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    if-nez v2, :cond_d

    .line 522
    .line 523
    move-object v1, v0

    .line 524
    :goto_1
    const-string v2, "BROWSER_AD_STORY_ACTION_MENU_CLICK"

    .line 525
    .line 526
    invoke-virtual {v5, v1, v0, v2, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_d
    check-cast v2, LX/4BG;

    .line 532
    .line 533
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 534
    .line 535
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_1
    iget-object v2, p0, LX/1mc;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Landroid/content/Context;

    .line 541
    .line 542
    const-class v0, Lcom/facebook/arstudio/player/AboutActivity;

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_2
    iget-object v2, p0, LX/1mc;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Landroid/content/Context;

    .line 548
    .line 549
    const-class v0, Lcom/facebook/arstudio/player/settings/PlayerSettingsActivity;

    .line 550
    .line 551
    :goto_2
    invoke-static {v2, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_3

    .line 556
    :pswitch_3
    iget-object v2, p0, LX/1mc;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Landroid/app/Activity;

    .line 559
    .line 560
    const-class v0, Lcom/facebook/arstudio/player/MainActivity;

    .line 561
    .line 562
    invoke-static {v2, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    :goto_3
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v2, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
