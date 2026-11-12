.class public final LX/495;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/43Q;

.field public final A04:LX/43n;

.field public final A05:LX/46e;

.field public final A06:LX/45U;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/3gS;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/43n;LX/46e;LX/45U;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p4}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p3, v0, p7}, LX/0X4;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/495;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, LX/495;->A04:LX/43n;

    .line 17
    .line 18
    iput-object p5, p0, LX/495;->A05:LX/46e;

    .line 19
    .line 20
    iput-object p6, p0, LX/495;->A06:LX/45U;

    .line 21
    .line 22
    iput-object p2, p0, LX/495;->A01:Landroid/content/Intent;

    .line 23
    .line 24
    iput-object p3, p0, LX/495;->A02:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p7, p0, LX/495;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/495;->A03:LX/43Q;

    .line 33
    .line 34
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    new-instance v0, LX/3g8;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/495;->A08:LX/3gS;

    .line 48
    .line 49
    const-class v1, LX/49J;

    .line 50
    .line 51
    new-instance v0, Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/495;->A09:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00(LX/49J;)LX/49b;
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/495;->A09:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/49b;

    .line 15
    .line 16
    if-nez v9, :cond_4

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x1

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6bo;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v2, v0, LX/495;->A05:LX/46e;

    .line 33
    .line 34
    iget-object v0, v0, LX/495;->A04:LX/43n;

    .line 35
    .line 36
    new-instance v9, LX/3RT;

    .line 37
    .line 38
    invoke-direct {v9, v0, v2, v4}, LX/3RT;-><init>(LX/43n;LX/46e;Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    iget-object v4, v0, LX/495;->A05:LX/46e;

    .line 44
    .line 45
    iget-object v0, v0, LX/495;->A04:LX/43n;

    .line 46
    .line 47
    new-instance v9, LX/3RT;

    .line 48
    .line 49
    invoke-direct {v9, v0, v4, v2}, LX/3RT;-><init>(LX/43n;LX/46e;Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    iget-object v4, v0, LX/495;->A04:LX/43n;

    .line 55
    .line 56
    iget-object v2, v0, LX/495;->A03:LX/43Q;

    .line 57
    .line 58
    iget-object v0, v0, LX/495;->A02:Landroid/os/Bundle;

    .line 59
    .line 60
    new-instance v9, LX/493;

    .line 61
    .line 62
    invoke-direct {v9, v0, v2, v4}, LX/493;-><init>(Landroid/os/Bundle;LX/43Q;LX/43n;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_3
    iget-object v2, v0, LX/495;->A04:LX/43n;

    .line 68
    .line 69
    iget-object v0, v0, LX/495;->A06:LX/45U;

    .line 70
    .line 71
    new-instance v9, LX/496;

    .line 72
    .line 73
    invoke-direct {v9, v2, v0}, LX/496;-><init>(LX/43n;LX/45U;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    iget-object v2, v0, LX/495;->A04:LX/43n;

    .line 79
    .line 80
    iget-object v0, v0, LX/495;->A05:LX/46e;

    .line 81
    .line 82
    new-instance v9, LX/498;

    .line 83
    .line 84
    invoke-direct {v9, v2, v0}, LX/498;-><init>(LX/43n;LX/46e;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_5
    iget-object v12, v0, LX/495;->A04:LX/43n;

    .line 90
    .line 91
    iget-object v13, v0, LX/495;->A05:LX/46e;

    .line 92
    .line 93
    iget-object v14, v0, LX/495;->A06:LX/45U;

    .line 94
    .line 95
    new-instance v15, LX/6eh;

    .line 96
    .line 97
    invoke-direct {v15}, LX/6eh;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v11, v0, LX/495;->A03:LX/43Q;

    .line 101
    .line 102
    iget-object v10, v0, LX/495;->A02:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-object v5, v0, LX/495;->A00:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, v0, LX/495;->A01:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/high16 v0, 0x10000

    .line 113
    .line 114
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 115
    .line 116
    .line 117
    const-string v0, "click_id"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const-string v0, "extra_app_name"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    new-instance v9, LX/475;

    .line 154
    .line 155
    invoke-direct/range {v9 .. v21}, LX/475;-><init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/46e;LX/45U;LX/6eh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    iget-object v2, v0, LX/495;->A04:LX/43n;

    .line 161
    .line 162
    iget-object v0, v0, LX/495;->A06:LX/45U;

    .line 163
    .line 164
    new-instance v9, LX/48G;

    .line 165
    .line 166
    invoke-direct {v9, v2, v0}, LX/48G;-><init>(LX/43n;LX/45U;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    new-instance v9, LX/49A;

    .line 172
    .line 173
    invoke-direct {v9}, LX/49A;-><init>()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_8
    iget-object v15, v0, LX/495;->A07:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v0, LX/495;->A08:LX/3gS;

    .line 181
    .line 182
    invoke-interface {v2}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, LX/1lm;

    .line 187
    .line 188
    iget-object v14, v0, LX/495;->A06:LX/45U;

    .line 189
    .line 190
    iget-object v12, v0, LX/495;->A03:LX/43Q;

    .line 191
    .line 192
    iget-object v11, v0, LX/495;->A02:Landroid/os/Bundle;

    .line 193
    .line 194
    iget-object v10, v0, LX/495;->A00:Landroid/content/Context;

    .line 195
    .line 196
    new-instance v9, LX/4A7;

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    invoke-direct/range {v9 .. v16}, LX/4A7;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/43Q;LX/1lm;LX/45U;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_9
    iget-object v8, v0, LX/495;->A07:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v0, LX/495;->A08:LX/3gS;

    .line 208
    .line 209
    invoke-interface {v4}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/1lm;

    .line 214
    .line 215
    iget-object v6, v0, LX/495;->A06:LX/45U;

    .line 216
    .line 217
    iget-object v5, v0, LX/495;->A03:LX/43Q;

    .line 218
    .line 219
    iget-object v4, v0, LX/495;->A02:Landroid/os/Bundle;

    .line 220
    .line 221
    iget-object v0, v0, LX/495;->A00:Landroid/content/Context;

    .line 222
    .line 223
    new-instance v9, LX/4A7;

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    move-object v11, v4

    .line 227
    move-object v12, v5

    .line 228
    move-object v13, v7

    .line 229
    move-object v14, v6

    .line 230
    move-object v15, v8

    .line 231
    move/from16 v16, v2

    .line 232
    .line 233
    invoke-direct/range {v9 .. v16}, LX/4A7;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/43Q;LX/1lm;LX/45U;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_a
    iget-object v4, v0, LX/495;->A04:LX/43n;

    .line 239
    .line 240
    iget-object v2, v0, LX/495;->A03:LX/43Q;

    .line 241
    .line 242
    iget-object v0, v0, LX/495;->A02:Landroid/os/Bundle;

    .line 243
    .line 244
    new-instance v9, LX/4A3;

    .line 245
    .line 246
    invoke-direct {v9, v0, v2, v4}, LX/4A3;-><init>(Landroid/os/Bundle;LX/43Q;LX/43n;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    iget-object v12, v0, LX/495;->A04:LX/43n;

    .line 252
    .line 253
    iget-object v14, v0, LX/495;->A06:LX/45U;

    .line 254
    .line 255
    iget-object v11, v0, LX/495;->A03:LX/43Q;

    .line 256
    .line 257
    iget-object v13, v0, LX/495;->A05:LX/46e;

    .line 258
    .line 259
    iget-object v10, v0, LX/495;->A02:Landroid/os/Bundle;

    .line 260
    .line 261
    new-instance v9, LX/472;

    .line 262
    .line 263
    invoke-direct/range {v9 .. v14}, LX/472;-><init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/46e;LX/45U;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_c
    iget-object v14, v0, LX/495;->A07:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v0, LX/495;->A04:LX/43n;

    .line 271
    .line 272
    iget-object v13, v0, LX/495;->A06:LX/45U;

    .line 273
    .line 274
    iget-object v11, v0, LX/495;->A03:LX/43Q;

    .line 275
    .line 276
    iget-object v10, v0, LX/495;->A02:Landroid/os/Bundle;

    .line 277
    .line 278
    new-instance v9, LX/47b;

    .line 279
    .line 280
    invoke-direct/range {v9 .. v14}, LX/47b;-><init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/45U;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_d
    iget-object v14, v0, LX/495;->A07:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v2, LX/6a3;->A00:LX/0lu;

    .line 288
    .line 289
    invoke-static {v2}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-wide v4, 0x8303ab000b029cL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v2, v4, v5}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/499;->values()[LX/499;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    array-length v5, v6

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_0
    if-ge v4, v5, :cond_0

    .line 312
    .line 313
    aget-object v13, v6, v4

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v7}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_1

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_0
    sget-object v13, LX/499;->ICON_WITH_NUMBER:LX/499;

    .line 329
    .line 330
    :cond_1
    iget-object v12, v0, LX/495;->A04:LX/43n;

    .line 331
    .line 332
    iget-object v11, v0, LX/495;->A03:LX/43Q;

    .line 333
    .line 334
    iget-object v10, v0, LX/495;->A02:Landroid/os/Bundle;

    .line 335
    .line 336
    iget-object v2, v0, LX/495;->A05:LX/46e;

    .line 337
    .line 338
    check-cast v2, LX/436;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    new-instance v15, LX/6gC;

    .line 342
    .line 343
    invoke-direct {v15, v2, v0}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LX/436;->A0S()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/16 v16, 0x1

    .line 357
    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    :cond_2
    const/16 v16, 0x0

    .line 361
    .line 362
    :cond_3
    new-instance v9, LX/49C;

    .line 363
    .line 364
    invoke-direct/range {v9 .. v16}, LX/49C;-><init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/499;Ljava/lang/String;Ljava/util/concurrent/Callable;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_e
    iget-object v2, v0, LX/495;->A04:LX/43n;

    .line 369
    .line 370
    iget-object v0, v0, LX/495;->A06:LX/45U;

    .line 371
    .line 372
    new-instance v9, LX/497;

    .line 373
    .line 374
    invoke-direct {v9, v2, v0}, LX/497;-><init>(LX/43n;LX/45U;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_f
    iget-object v12, v0, LX/495;->A04:LX/43n;

    .line 379
    .line 380
    iget-object v13, v0, LX/495;->A05:LX/46e;

    .line 381
    .line 382
    iget-object v14, v0, LX/495;->A06:LX/45U;

    .line 383
    .line 384
    iget-object v11, v0, LX/495;->A03:LX/43Q;

    .line 385
    .line 386
    iget-object v10, v0, LX/495;->A02:Landroid/os/Bundle;

    .line 387
    .line 388
    iget-object v4, v0, LX/495;->A01:Landroid/content/Intent;

    .line 389
    .line 390
    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 391
    .line 392
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    new-instance v9, LX/47D;

    .line 397
    .line 398
    invoke-direct/range {v9 .. v15}, LX/47D;-><init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/46e;LX/45U;Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_10
    iget-object v0, v0, LX/495;->A07:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v9, LX/47H;

    .line 405
    .line 406
    invoke-direct {v9, v0, v4}, LX/47H;-><init>(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_11
    iget-object v0, v0, LX/495;->A07:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v9, LX/47H;

    .line 413
    .line 414
    invoke-direct {v9, v0, v2}, LX/47H;-><init>(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_12
    iget-object v2, v0, LX/495;->A04:LX/43n;

    .line 419
    .line 420
    iget-object v0, v0, LX/495;->A05:LX/46e;

    .line 421
    .line 422
    new-instance v9, LX/494;

    .line 423
    .line 424
    invoke-direct {v9, v2, v0}, LX/494;-><init>(LX/43n;LX/46e;)V

    .line 425
    .line 426
    .line 427
    :goto_1
    check-cast v9, LX/49b;

    .line 428
    .line 429
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_4
    return-object v9

    .line 433
    nop

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/49J;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/495;->A00(LX/49J;)LX/49b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
.end method
