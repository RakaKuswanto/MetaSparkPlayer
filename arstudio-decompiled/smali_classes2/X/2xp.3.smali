.class public final synthetic LX/2xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeDetector$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/2vG;


# direct methods
.method public synthetic constructor <init>(LX/2vG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xp;->A00:LX/2vG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/2xp;->A00:LX/2vG;

    .line 1
    .line 2
    iget-object v0, v1, LX/2vG;->A03:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X3;->A19(LX/0RP;)V

    .line 5
    .line 6
    .line 7
    const-string v5, "RageShakeDetector"

    .line 8
    .line 9
    const-string/jumbo v0, "onRageShake"

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iget-object v0, v1, LX/2vG;->A0C:LX/0RP;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x1d228a8

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v0, "endpoint"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v1, LX/2vG;->A0E:LX/0VC;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string/jumbo v3, "result"

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Rage Shake not enabled"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "not_enabled"

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Trying to show rage shake UI"

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/2vG;->A00:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_2
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    instance-of v0, v2, LX/2xq;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v2, LX/2xq;

    .line 90
    .line 91
    invoke-interface {v2}, LX/2xq;->getSupportFragmentManager()LX/0VG;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_1
    if-eqz v8, :cond_b

    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    iget-object v7, v1, LX/2vG;->A05:LX/0RP;

    .line 100
    .line 101
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2y0;

    .line 106
    .line 107
    iget-object v0, v0, LX/2y0;->A0C:LX/0RP;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "bug_reporter_chooser"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    instance-of v0, v8, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v1, LX/2vG;->A0A:LX/0RP;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1xv;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1uo;

    .line 138
    .line 139
    iget-boolean v0, v0, LX/1uo;->A08:Z

    .line 140
    .line 141
    xor-int/lit8 v9, v0, 0x1

    .line 142
    .line 143
    iget-object v0, v1, LX/2vG;->A06:LX/0RP;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2za;

    .line 150
    .line 151
    invoke-interface {v0}, LX/2za;->APT()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    if-nez v9, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, LX/2vG;->A0D:LX/0RP;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/2bl;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v1, 0x1

    .line 173
    const v0, 0x7f11011b

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v2, v0, v1}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Can\'t show rage shake - not logged in"

    .line 180
    .line 181
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "not_logged_in"

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, v1, LX/2vG;->A07:LX/0RP;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v2, LX/13S;->MESSENGER_RAGE_SHAKE:LX/13S;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x2b

    .line 210
    .line 211
    if-eq v1, v0, :cond_8

    .line 212
    .line 213
    const/16 v0, 0x26

    .line 214
    .line 215
    if-eq v1, v0, :cond_7

    .line 216
    .line 217
    const/16 v0, 0x25

    .line 218
    .line 219
    if-ne v1, v0, :cond_4

    .line 220
    .line 221
    sget-object v2, LX/13T;->ME_SETTING:LX/13T;

    .line 222
    .line 223
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, LX/2y9;

    .line 237
    .line 238
    invoke-direct {v6}, LX/2y9;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v6, LX/2y9;->A0I:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    sget-object v0, LX/13S;->RAGE_SHAKE:LX/13S;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, LX/2y9;->A04:LX/13S;

    .line 253
    .line 254
    xor-int/lit8 v0, v9, 0x1

    .line 255
    .line 256
    iput-boolean v0, v6, LX/2y9;->A0P:Z

    .line 257
    .line 258
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v6, LX/2y9;->A09:Ljava/lang/Boolean;

    .line 263
    .line 264
    new-instance v0, LX/33e;

    .line 265
    .line 266
    invoke-direct {v0}, LX/33e;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LX/33e;->A00()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/33f;

    .line 290
    .line 291
    iget-object v0, v0, LX/33f;->A00:Landroid/view/View;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v6, LX/2y9;->A0K:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v6, LX/2y9;->A0K:Ljava/util/ArrayList;

    .line 308
    .line 309
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    sget-object v2, LX/13T;->THREAD_SETTINGS:LX/13T;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    sget-object v2, LX/13T;->RAGE_SHAKE:LX/13T;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/2y0;

    .line 324
    .line 325
    new-instance v0, LX/2y8;

    .line 326
    .line 327
    invoke-direct {v0, v6}, LX/2y8;-><init>(LX/2y9;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/2y0;->A07(LX/2y8;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "Rage Shake UI is ready"

    .line 334
    .line 335
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v0, "ui_ready"

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_a
    const-string v0, "RageShake already showing"

    .line 344
    .line 345
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "rageshake_already_showing"

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    const-string v0, "Can\'t show rage shake - context incorrect"

    .line 354
    .line 355
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1, v8, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "Context: %s, FM: %s"

    .line 366
    .line 367
    invoke-static {v5, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v2, "null"

    .line 371
    .line 372
    .line 373
    if-eqz v8, :cond_d

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_5
    const-string/jumbo v0, "context"

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_c
    const-string/jumbo v0, "fragment_manager"

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string/jumbo v0, "context_incorrect"

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_d
    move-object v1, v2

    .line 409
    goto :goto_5
.end method
