.class public final LX/2xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vx;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/BugReportActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xz;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWZ(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/2xz;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/25W;

    .line 9
    .line 10
    const-string/jumbo v0, "com.facebook.bugreporter.BUG_REPORT_FLOW_FINISHED_ACTION"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0X6;->A1I(LX/25W;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {v5, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00(Lcom/facebook/bugreporter/activity/BugReportActivity;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string/jumbo v1, "isSendClickedFlag"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00(Lcom/facebook/bugreporter/activity/BugReportActivity;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string/jumbo v2, "user_description"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/2xv;->A0R:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    const-string/jumbo v1, "to_be_doodle_image_uri"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/net/Uri;

    .line 72
    .line 73
    iput-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 74
    .line 75
    sget-object v0, LX/30r;->FB4A_BUG_REPORT_DOODLEIMAGE:LX/30r;

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v5, v4, v3, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(LX/30r;Lcom/facebook/bugreporter/activity/BugReportActivity;ZZZ)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string/jumbo v1, "doodled_image_uri"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 101
    .line 102
    if-eq v7, v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, v1, LX/2xv;->A0p:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 123
    .line 124
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 125
    .line 126
    iget-object v0, v0, LX/2xv;->A0p:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00:I

    .line 133
    .line 134
    iget-object v8, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 135
    .line 136
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 137
    .line 138
    iget-object v0, v8, LX/2xv;->A0p:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_1
    iget-object v0, v8, LX/2xv;->A0p:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v6, v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v8, LX/2xv;->A0p:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    iget-object v1, v8, LX/2xv;->A0r:Ljava/util/Map;

    .line 166
    .line 167
    instance-of v0, v1, Lcom/google/common/collect/ImmutableMap;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8, v1}, LX/2xv;->A01(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v2, v8, LX/2xv;->A0r:Ljava/util/Map;

    .line 175
    .line 176
    const-string/jumbo v1, "original_screenshot_removed_or_replaced"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "true"

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v0, v8, LX/2xv;->A0p:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    iput-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 192
    .line 193
    :cond_8
    sget-object v0, LX/30r;->FB4A_BUG_REPORT_FORM:LX/30r;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const-string/jumbo v6, "privacy_decision"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v1, "100977986739334"

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v2, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 211
    .line 212
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/2xv;->A0G:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-le v0, v3, :cond_c

    .line 231
    .line 232
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 233
    .line 234
    iget-object v0, v0, LX/2xv;->A0C:LX/13S;

    .line 235
    .line 236
    invoke-static {v5, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0z(Lcom/facebook/bugreporter/activity/BugReportActivity;LX/13S;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v2, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 243
    .line 244
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v2, LX/2xv;->A0O:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v2, LX/2xv;->A0L:Ljava/lang/String;

    .line 251
    .line 252
    :goto_2
    sget-object v0, LX/30r;->FB4A_BUG_REPORT_FORM:LX/30r;

    .line 253
    .line 254
    :goto_3
    invoke-static {v0, v5, v4, v3, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(LX/30r;Lcom/facebook/bugreporter/activity/BugReportActivity;ZZZ)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    sget-object v0, LX/30r;->PRODUCT_AREA_LIST:LX/30r;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 270
    .line 271
    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 278
    .line 279
    iput-object v0, v1, LX/2xv;->A0L:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v1, LX/2xv;->A0O:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    const-string/jumbo v2, "issue_category"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 298
    .line 299
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/2xv;->A0d:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_e
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    const-string/jumbo v0, "bug_desc"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 324
    .line 325
    iput-object v1, v0, LX/2xv;->A0R:Ljava/lang/String;

    .line 326
    .line 327
    :cond_f
    const-string/jumbo v0, "bug_shots"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, LX/2xv;->A0p:Ljava/util/List;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    const-string/jumbo v0, "retry"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_15

    .line 353
    .line 354
    const-string/jumbo v0, "category_id"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    :cond_11
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 365
    .line 366
    iput-object v1, v0, LX/2xv;->A0L:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string/jumbo v0, "suggested_pabu_shown"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const-string/jumbo v7, "true"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v8, "false"

    .line 383
    .line 384
    .line 385
    move-object v1, v8

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    move-object v1, v7

    .line 389
    :cond_12
    const-string/jumbo v0, "bug_reporter_suggested_product_did_show"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v0, "suggested_pabu_used"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    move-object v1, v8

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    move-object v1, v7

    .line 406
    :cond_13
    const-string/jumbo v0, "bug_reporter_suggested_product_used"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string/jumbo v0, "suggested_pabu_search_used"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    move-object v7, v8

    .line 422
    :cond_14
    const-string/jumbo v0, "bug_reporter_product_area_search_used"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/2xv;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, LX/2xv;->A01(Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0RP;

    .line 434
    .line 435
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-wide v0, 0x8101c3000c1445L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    sget-object v0, LX/30r;->ISSUE_CATEGORY:LX/30r;

    .line 451
    .line 452
    :goto_4
    invoke-static {v0, v5, v6, v3, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(LX/30r;Lcom/facebook/bugreporter/activity/BugReportActivity;ZZZ)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_16
    sget-object v0, LX/30r;->FB4A_BUG_REPORT_FORM:LX/30r;

    .line 457
    .line 458
    goto :goto_4
.end method

.method public final AaG(Lcom/facebook/base/fragment/NavigableFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xz;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->onBackPressed()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
