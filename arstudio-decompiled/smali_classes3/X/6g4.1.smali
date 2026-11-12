.class public final LX/6g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4Mp;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6g4;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/4Mp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    iget-object v1, p1, LX/4Mp;->A0C:Ljava/lang/CharSequence;

    .line 268435471
    .line 268435472
    new-instance v0, LX/4MX;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v2, v1}, LX/4MX;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6g4;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6g4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p2}, LX/6g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/6g4;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4EM;

    .line 8
    .line 9
    iget-object v1, v0, LX/4EM;->A02:LX/4Bx;

    .line 10
    .line 11
    invoke-static {}, LX/4Ha;->A00()LX/4Ha;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v1, LX/4HZ;->A05:LX/4EN;

    .line 16
    .line 17
    iget-object v2, v3, LX/4Ha;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {v0, v3}, LX/4Ha;->A03(LX/4EN;LX/4Ha;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    monitor-exit v2

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/4HZ;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_2
    iget-object v3, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/4e7;

    .line 47
    .line 48
    iget-object v0, v3, LX/4e7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 51
    .line 52
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    if-ltz v2, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v3, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/4e7;

    .line 66
    .line 67
    iget-object v0, v3, LX/4e7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 70
    .line 71
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iget-object v0, v3, LX/4e7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4nZ;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_7

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/4e6;

    .line 92
    .line 93
    iget-object v0, v0, LX/4e6;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    .line 98
    .line 99
    invoke-static {v0}, LX/4eD;->A03(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/4e7;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v1, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/44k;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/44k;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "proceed"

    .line 131
    .line 132
    iput-object v0, v1, LX/44k;->A02:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/48E;

    .line 138
    .line 139
    iget-object v3, v0, LX/48E;->A00:LX/46d;

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    iget-object v1, v3, LX/46d;->A04:LX/46e;

    .line 144
    .line 145
    invoke-interface {v1}, LX/46e;->getChildFragmentManager()LX/0VG;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LX/0VG;->A0k()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {v1, v0}, LX/46e;->AmB(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, LX/46d;->A03:LX/46f;

    .line 160
    .line 161
    iget-object v1, v3, LX/46d;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v2, LX/46f;->A01:LX/44M;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LX/46f;->A00:LX/46c;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, LX/46c;->A00:Z

    .line 172
    .line 173
    iget-object v1, v3, LX/46d;->A01:LX/46g;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    iget-object v0, v3, LX/46d;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/46g;->ARQ(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-static {v3}, LX/46d;->A00(LX/46d;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/48E;

    .line 189
    .line 190
    iget-object v0, v0, LX/48E;->A00:LX/46d;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0}, LX/46d;->A01()V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/app/Dialog;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    const-string v0, "warningListener"

    .line 206
    .line 207
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :pswitch_7
    iget-object v0, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/49g;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/49g;->A02:Z

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/49t;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v0, LX/49t;->A03:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object v4, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/4AE;

    .line 238
    .line 239
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/49b;

    .line 242
    .line 243
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v2, LX/4A9;

    .line 248
    .line 249
    invoke-direct {v2, p1, v0}, LX/4A9;-><init>(Landroid/view/View;LX/49b;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/4AL;->SHORT_OUT:LX/4AL;

    .line 253
    .line 254
    iget v0, v0, LX/4AL;->value:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/4AE;->A00:LX/02j;

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :pswitch_9
    iget-object v0, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/49U;

    .line 267
    .line 268
    iget-object v4, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/util/List;

    .line 271
    .line 272
    iget-object v3, v0, LX/49U;->A00:LX/49V;

    .line 273
    .line 274
    iget-object v2, v3, LX/49V;->A03:LX/43n;

    .line 275
    .line 276
    sget-object v0, LX/478;->MORE_OPTION_CLICKED:LX/478;

    .line 277
    .line 278
    invoke-interface {v2, v0}, LX/43n;->AQm(LX/478;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, LX/45P;->A03:LX/46e;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v1, v3, LX/49V;->A05:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    :goto_2
    iget-object v0, v3, LX/49V;->A02:LX/49R;

    .line 296
    .line 297
    invoke-static {v0, v2, v1, v4}, LX/49T;->A02(LX/49R;LX/43n;Ljava/lang/String;Ljava/util/List;)LX/49T;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v3, LX/45P;->A03:LX/46e;

    .line 302
    .line 303
    invoke-interface {v0}, LX/46e;->getParentFragmentManager()LX/0VG;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    const-string v0, "BondiOverflowDialogFragment"

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_2
    const-string v1, "0"

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_a
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v3, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LX/46r;

    .line 325
    .line 326
    iget-object v2, v3, LX/46r;->A0E:LX/46e;

    .line 327
    .line 328
    check-cast v2, LX/436;

    .line 329
    .line 330
    iget-object v1, v2, LX/436;->A0X:LX/438;

    .line 331
    .line 332
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 333
    .line 334
    if-nez v0, :cond_3

    .line 335
    .line 336
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 337
    .line 338
    :goto_3
    iget-object v1, v3, LX/46r;->A03:Landroid/os/Bundle;

    .line 339
    .line 340
    iget-object v0, v2, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 341
    .line 342
    invoke-virtual {v4, v1, v5, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v3, v0}, LX/46r;->A04(Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_3
    invoke-static {v1}, LX/438;->A00(LX/438;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    iget-object v6, v1, LX/438;->A0V:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v5, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 360
    .line 361
    move-wide v9, v7

    .line 362
    invoke-direct/range {v5 .. v10}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_b
    iget-object v4, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/46s;

    .line 369
    .line 370
    iget-object v0, v4, LX/46s;->A07:LX/46e;

    .line 371
    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v2, v4, LX/46s;->A07:LX/46e;

    .line 379
    .line 380
    check-cast v2, LX/436;

    .line 381
    .line 382
    iget-object v1, v2, LX/436;->A0X:LX/438;

    .line 383
    .line 384
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 385
    .line 386
    if-nez v0, :cond_5

    .line 387
    .line 388
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 389
    .line 390
    :goto_4
    iget-object v1, v4, LX/46s;->A02:Landroid/os/Bundle;

    .line 391
    .line 392
    iget-object v0, v2, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 393
    .line 394
    invoke-virtual {v3, v1, v5, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v4, v0}, LX/46s;->A00(LX/46s;Ljava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_5
    invoke-static {v1}, LX/438;->A00(LX/438;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    iget-object v6, v1, LX/438;->A0V:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v5, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 412
    .line 413
    move-wide v9, v7

    .line 414
    invoke-direct/range {v5 .. v10}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_c
    iget-object v0, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/46x;

    .line 421
    .line 422
    iget-object v2, v0, LX/46x;->A01:LX/46y;

    .line 423
    .line 424
    iget-object v0, v2, LX/46y;->A0E:LX/45U;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    iget-object v0, v2, LX/46y;->A0E:LX/45U;

    .line 435
    .line 436
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "https://www.facebook.com/help/713015355575644?ref=iab"

    .line 441
    .line 442
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroid/widget/PopupWindow;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LX/46y;->A0E:LX/45U;

    .line 453
    .line 454
    check-cast v0, LX/436;

    .line 455
    .line 456
    iget-object v2, v0, LX/436;->A0U:LX/44k;

    .line 457
    .line 458
    if-eqz v2, :cond_7

    .line 459
    .line 460
    iget-object v1, v2, LX/44k;->A01:LX/44q;

    .line 461
    .line 462
    sget-object v0, LX/44q;->SSL_ERROR_SCREEN:LX/44q;

    .line 463
    .line 464
    if-ne v1, v0, :cond_7

    .line 465
    .line 466
    invoke-virtual {v2}, LX/44k;->A00()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_d
    iget-object v4, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LX/4AD;

    .line 473
    .line 474
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/49b;

    .line 477
    .line 478
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v2, LX/4A8;

    .line 483
    .line 484
    invoke-direct {v2, p1, v0}, LX/4A8;-><init>(Landroid/view/View;LX/49b;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/4AL;->SHORT_OUT:LX/4AL;

    .line 488
    .line 489
    iget v0, v0, LX/4AL;->value:I

    .line 490
    .line 491
    int-to-long v0, v0

    .line 492
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    .line 494
    .line 495
    iget-object v0, v4, LX/4AD;->A00:LX/02j;

    .line 496
    .line 497
    :goto_5
    invoke-virtual {v0}, LX/02j;->A0E()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    invoke-static {}, LX/453;->A00()LX/453;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "BLWVC.onRenderProcessGone.refreshClick"

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/436;

    .line 513
    .line 514
    iget-object v2, v3, LX/436;->A0J:LX/43Q;

    .line 515
    .line 516
    iget-object v1, v3, LX/436;->A0X:LX/438;

    .line 517
    .line 518
    const-string v10, "renderer_crash_recovery_screen_tap"

    .line 519
    .line 520
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 521
    .line 522
    if-nez v0, :cond_6

    .line 523
    .line 524
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 525
    .line 526
    :goto_6
    invoke-static {v3, v2, v4}, LX/43Q;->A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/44M;

    .line 532
    .line 533
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_6
    invoke-static {v1}, LX/438;->A00(LX/438;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    iget-object v7, v1, LX/438;->A0V:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 548
    .line 549
    move-wide v8, v5

    .line 550
    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_f
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/4Mp;

    .line 557
    .line 558
    iget-object v2, v0, LX/4Mp;->A07:Landroid/view/Window$Callback;

    .line 559
    .line 560
    if-eqz v2, :cond_7

    .line 561
    .line 562
    iget-boolean v0, v0, LX/4Mp;->A0D:Z

    .line 563
    .line 564
    if-eqz v0, :cond_7

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, LX/6g4;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/4MX;

    .line 570
    .line 571
    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :goto_7
    if-eqz v0, :cond_7

    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    :goto_8
    invoke-virtual {v1, v0}, LX/4HZ;->A08(I)V

    .line 579
    .line 580
    .line 581
    :cond_7
    return-void

    .line 582
    :pswitch_10
    iget-object v0, p0, LX/6g4;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/4N9;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/4N9;->A00()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
