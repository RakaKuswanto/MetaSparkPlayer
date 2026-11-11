.class public final LX/349;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CC;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/BugReportActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/349;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AY9(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/349;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/34m;

    .line 9
    .line 10
    const-string v0, "com.facebook.bugreporter.BUG_REPORT_FLOW_FINISHED_ACTION"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/34m;->A00(LX/34m;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {v5, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00(Lcom/facebook/bugreporter/activity/BugReportActivity;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string/jumbo v1, "isSendClickedFlag"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v5, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00(Lcom/facebook/bugreporter/activity/BugReportActivity;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string/jumbo v2, "user_description"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/344;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    const-string/jumbo v1, "to_be_doodle_image_uri"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 73
    .line 74
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_0
    invoke-static {v5, v0, v4, v3, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v1, "doodled_image_uri"

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    .line 100
    if-eq v7, v0, :cond_9

    .line 101
    .line 102
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, v1, LX/344;->A0n:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 121
    .line 122
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v0, v0, LX/344;->A0n:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00:I

    .line 131
    .line 132
    iget-object v8, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 133
    .line 134
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 135
    .line 136
    iget-object v0, v8, LX/344;->A0n:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_1
    iget-object v0, v8, LX/344;->A0n:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v6, v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v8, LX/344;->A0n:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    iget-object v2, v8, LX/344;->A0p:Ljava/util/Map;

    .line 164
    .line 165
    instance-of v0, v2, Lcom/google/common/collect/ImmutableMap;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v2}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v8, LX/344;->A0p:Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iput-object v2, v8, LX/344;->A0p:Ljava/util/Map;

    .line 181
    .line 182
    :cond_6
    const-string/jumbo v1, "original_screenshot_removed_or_replaced"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "true"

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, v8, LX/344;->A0n:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 197
    iput-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 198
    .line 199
    :cond_9
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    const-string/jumbo v6, "privacy_decision"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const-string v2, "100977986739334"

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 217
    .line 218
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/344;->A0D:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-le v0, v3, :cond_d

    .line 237
    .line 238
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0Na;

    .line 239
    .line 240
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-wide v0, 0x208101e9000e16f9L    # 4.059118183076156E-152

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v0, v1}, LX/35B;->ACd(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v6, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 256
    .line 257
    iget-object v1, v6, LX/344;->A09:LX/0pU;

    .line 258
    .line 259
    sget-object v0, LX/0pU;->RAGE_SHAKE:LX/0pU;

    .line 260
    .line 261
    if-ne v1, v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, v6, LX/344;->A0K:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v2, v6, LX/344;->A0I:Ljava/lang/String;

    .line 270
    .line 271
    :goto_2
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    :goto_3
    invoke-static {v5, v0, v4, v3, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 289
    .line 290
    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 297
    .line 298
    iput-object v0, v1, LX/344;->A0I:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A02:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, v1, LX/344;->A0K:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_e
    const-string/jumbo v6, "issue_category"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 317
    .line 318
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/344;->A0a:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_f
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    const-string v0, "bug_desc"

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 342
    .line 343
    iput-object v1, v0, LX/344;->A0N:Ljava/lang/String;

    .line 344
    .line 345
    :cond_10
    const-string v0, "bug_shots"

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 354
    .line 355
    iput-object v1, v0, LX/344;->A0n:Ljava/util/List;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    const-string/jumbo v0, "retry"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_17

    .line 366
    .line 367
    const-string v0, "category_id"

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    :cond_12
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 377
    .line 378
    iput-object v2, v0, LX/344;->A0I:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string/jumbo v0, "suggested_pabu_shown"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string/jumbo v2, "true"

    .line 392
    .line 393
    .line 394
    const-string v8, "false"

    .line 395
    .line 396
    move-object v1, v8

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    move-object v1, v2

    .line 400
    :cond_13
    const-string v0, "bug_reporter_suggested_product_did_show"

    .line 401
    .line 402
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string/jumbo v0, "suggested_pabu_used"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    move-object v1, v8

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    move-object v1, v2

    .line 416
    :cond_14
    const-string v0, "bug_reporter_suggested_product_used"

    .line 417
    .line 418
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v0, "suggested_pabu_search_used"

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    move-object v2, v8

    .line 431
    :cond_15
    const-string v0, "bug_reporter_product_area_search_used"

    .line 432
    .line 433
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v2, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/344;

    .line 437
    .line 438
    invoke-static {v7}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v2, LX/344;->A0p:Ljava/util/Map;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    :cond_16
    iput-object v1, v2, LX/344;->A0p:Ljava/util/Map;

    .line 450
    .line 451
    :cond_17
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0Na;

    .line 452
    .line 453
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-wide v0, 0x8101e9000c16f8L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 469
    .line 470
    :goto_4
    invoke-static {v5, v0, v6, v3, v4}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_18
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 475
    .line 476
    goto :goto_4
.end method

.method public final Abm(Lcom/facebook/base/fragment/NavigableFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/349;->A00:Lcom/facebook/bugreporter/activity/BugReportActivity;

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
