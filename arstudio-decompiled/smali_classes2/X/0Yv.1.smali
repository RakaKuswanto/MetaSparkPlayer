.class public final LX/0Yv;
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
    iput p2, p0, LX/0Yv;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yv;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/0Yv;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/0Yv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v10, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 19
    .line 20
    iget-wide v0, v0, LX/2xv;->A06:J

    .line 21
    .line 22
    iget-object v4, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0RP;

    .line 23
    .line 24
    invoke-static {v4}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string/jumbo v4, "bug_report_form_submit_clicked"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0, v1, v4}, LX/2yJ;->A00(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportPerfLogger:LX/0RP;

    .line 35
    .line 36
    invoke-static {v4}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v4, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 45
    .line 46
    iget-object v7, v4, LX/2xv;->A0C:LX/13S;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v6, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v11, "source"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v7, v10}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v12, 0x1d20018

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "submit_button_pressed"

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v12, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string/jumbo v4, "bug_report_id"

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v4, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7}, LX/13S;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v6, v11, v5}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, LX/2zK;->A00(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 91
    .line 92
    iget-object v5, v5, LX/2xv;->A0R:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v2, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterFunnelLogger:LX/0RP;

    .line 101
    .line 102
    invoke-static {v2}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string/jumbo v2, "bug_report_form_no_description"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v1, v2}, LX/2yJ;->A00(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mToaster:LX/0RP;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2bl;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const v0, 0x7f11011a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0, v10}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 125
    .line 126
    .line 127
    iput-boolean v9, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mIsSending:Z

    .line 128
    .line 129
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_1
    invoke-static {v3}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1300(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v3}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1400(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v3}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1500(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$1600(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReporterUserFlowLogger:LX/0RP;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportSender:LX/0RP;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LX/2y6;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v5, v3, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->mBugReportBuilder:LX/2xv;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    new-instance v16, LX/0YH;

    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-wide v2, v5, LX/2xv;->A06:J

    .line 179
    .line 180
    iget-object v0, v7, LX/2y6;->A06:LX/0RP;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LX/2em;

    .line 187
    .line 188
    iget-object v1, v7, LX/2y6;->A09:LX/0RP;

    .line 189
    .line 190
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "shouldSanitize"

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_3
    iget-object v0, v7, LX/2y6;->A05:LX/0RP;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LX/2zR;

    .line 214
    .line 215
    invoke-static {v13, v2, v3}, LX/2zR;->A00(LX/2zR;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iget-object v13, v13, LX/2zR;->A00:LX/0lu;

    .line 220
    .line 221
    invoke-static {v13}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 226
    .line 227
    const-string v13, "SendBugReport"

    .line 228
    .line 229
    invoke-interface {v14, v0, v1, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/2xv;->A0R:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v0, v7, LX/2y6;->A0D:LX/0RP;

    .line 241
    .line 242
    invoke-static {v0}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "bug_report_form_no_description"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v3, v0}, LX/2yJ;->A00(JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, LX/2y6;->A0J:LX/0RP;

    .line 253
    .line 254
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/2bl;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const v0, 0x7f11011a

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v0, v10}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_4
    iget-object v0, v7, LX/2y6;->A07:LX/0RP;

    .line 270
    .line 271
    invoke-static {v0}, LX/0X6;->A0I(LX/0RP;)LX/2y2;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v14, v5, LX/2xv;->A0C:LX/13S;

    .line 280
    .line 281
    invoke-static {v1, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v14, v10}, LX/2y2;->A01(LX/2y2;Ljava/lang/Object;I)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const-string/jumbo v0, "finalize_start"

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v14}, LX/13S;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v12, v11, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v4, v1}, LX/0X3;->A1C(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v13, LX/2y2;->A00:LX/0lu;

    .line 307
    .line 308
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v1}, LX/2zx;->A00(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const v0, 0x1d20006

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v0, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 320
    .line 321
    .line 322
    iget-object v11, v7, LX/2y6;->A0D:LX/0RP;

    .line 323
    .line 324
    invoke-static {v11}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v0, "finalize_bug_report"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v3, v0}, LX/2yJ;->A00(JLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v0, v5, LX/2xv;->A0p:Ljava/util/List;

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string/jumbo v0, "photos_count"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2yJ;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, LX/0X6;->A0H(LX/0RP;)LX/2yJ;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v0, v5, LX/2xv;->A0A:Landroid/net/Uri;

    .line 358
    .line 359
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v0, v5, LX/2xv;->A0q:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v1, v0

    .line 372
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "videos_count"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2yJ;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f110122

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v9}, LX/39z;->A02(Ljava/lang/String;Z)LX/39z;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v7, LX/2y6;->A0K:LX/39z;

    .line 394
    .line 395
    iget-object v4, v7, LX/2y6;->A0K:LX/39z;

    .line 396
    .line 397
    sget-object v1, LX/13S;->GROUPS_SUPPORT:LX/13S;

    .line 398
    .line 399
    iget-object v0, v5, LX/2xv;->A0C:LX/13S;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const v0, 0x7f110123

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    const v0, 0x7f110267

    .line 411
    .line 412
    .line 413
    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, LX/39z;->A0e(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    instance-of v0, v6, Landroid/app/Activity;

    .line 421
    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    iget-object v4, v7, LX/2y6;->A0K:LX/39z;

    .line 425
    .line 426
    const/16 v1, 0x7d2

    .line 427
    .line 428
    sget-boolean v0, LX/33U;->A00:Z

    .line 429
    .line 430
    if-eqz v0, :cond_7

    .line 431
    .line 432
    const/16 v1, 0x7f6

    .line 433
    .line 434
    :cond_7
    invoke-virtual {v4, v1}, LX/39z;->A0d(I)V

    .line 435
    .line 436
    .line 437
    :cond_8
    instance-of v0, v6, LX/2xq;

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-object v4, v7, LX/2y6;->A0K:LX/39z;

    .line 442
    .line 443
    move-object v0, v6

    .line 444
    check-cast v0, LX/2xq;

    .line 445
    .line 446
    invoke-interface {v0}, LX/2xq;->getSupportFragmentManager()LX/0VG;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, LX/0CF;

    .line 451
    .line 452
    invoke-direct {v1, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "BugReportSenderProgressDialogFragment"

    .line 456
    .line 457
    invoke-virtual {v1, v4, v0}, LX/06R;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v10}, LX/0CF;->A00(LX/0CF;Z)V

    .line 461
    .line 462
    .line 463
    :cond_9
    iget-object v4, v7, LX/2y6;->A0F:LX/0RP;

    .line 464
    .line 465
    invoke-static {v4}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v0, LX/0Yd;

    .line 470
    .line 471
    invoke-direct {v0, v7, v9, v5}, LX/0Yd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v11, LX/2y5;

    .line 479
    .line 480
    move-wide/from16 v17, v2

    .line 481
    .line 482
    move-object v14, v5

    .line 483
    move-object v15, v8

    .line 484
    move-object v12, v6

    .line 485
    move-object v13, v7

    .line 486
    invoke-direct/range {v11 .. v18}, LX/2y5;-><init>(Landroid/content/Context;LX/2y6;LX/2xv;LX/2em;LX/1tL;J)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v11, v0}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_0
    iget-object v2, v2, LX/0Yv;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Landroid/content/Context;

    .line 503
    .line 504
    const-class v0, Lcom/facebook/arstudio/player/AboutActivity;

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_1
    iget-object v2, v2, LX/0Yv;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Landroid/content/Context;

    .line 510
    .line 511
    const-class v0, Lcom/facebook/arstudio/player/settings/PlayerSettingsActivity;

    .line 512
    .line 513
    :goto_2
    invoke-static {v2, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_3

    .line 518
    :pswitch_2
    iget-object v2, v2, LX/0Yv;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 521
    .line 522
    const-class v0, Lcom/facebook/arstudio/player/MainActivity;

    .line 523
    .line 524
    invoke-static {v2, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v2}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    :goto_3
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v2, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
