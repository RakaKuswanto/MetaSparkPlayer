.class public final LX/4I8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/4CF;

.field public final A04:LX/4GN;

.field public final A05:LX/4Ed;

.field public final A06:LX/4DB;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p5}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/4I8;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/4I8;->A04:LX/4GN;

    .line 17
    .line 18
    iput-object p6, p0, LX/4I8;->A05:LX/4Ed;

    .line 19
    .line 20
    iput-object p7, p0, LX/4I8;->A06:LX/4DB;

    .line 21
    .line 22
    iput-object p4, p0, LX/4I8;->A03:LX/4CF;

    .line 23
    .line 24
    iput-object p2, p0, LX/4I8;->A01:Landroid/content/Intent;

    .line 25
    .line 26
    iput-object p3, p0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p8, p0, LX/4I8;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "BrowserLiteIntent.EXTRA_IS_BONDI_KOTLIN_ENABLED"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    iput-boolean v1, p0, LX/4I8;->A08:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/4I8;LX/4Ga;Z)LX/4HA;
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v1, v0, LX/4I8;->A04:LX/4GN;

    .line 21
    .line 22
    iget-object v0, v0, LX/4I8;->A05:LX/4Ed;

    .line 23
    .line 24
    new-instance v7, LX/4IM;

    .line 25
    .line 26
    invoke-direct {v7, v1, v0}, LX/4IM;-><init>(LX/4GN;LX/4Ed;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, v0, LX/4I8;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, LX/4Fv;

    .line 38
    .line 39
    invoke-direct {v7, v1, v0}, LX/4Fv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    iget-boolean v3, v0, LX/4I8;->A08:Z

    .line 45
    .line 46
    const-string v2, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 47
    .line 48
    iget-object v10, v0, LX/4I8;->A04:LX/4GN;

    .line 49
    .line 50
    iget-object v11, v0, LX/4I8;->A05:LX/4Ed;

    .line 51
    .line 52
    iget-object v12, v0, LX/4I8;->A06:LX/4DB;

    .line 53
    .line 54
    iget-object v9, v0, LX/4I8;->A03:LX/4CF;

    .line 55
    .line 56
    iget-object v8, v0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object v0, v0, LX/4I8;->A01:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    new-instance v7, LX/4Fs;

    .line 67
    .line 68
    invoke-direct/range {v7 .. v13}, LX/4Fs;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    new-instance v7, LX/4Fp;

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, LX/4Fp;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_3
    iget-boolean v2, v0, LX/4I8;->A08:Z

    .line 81
    .line 82
    iget-object v1, v0, LX/4I8;->A04:LX/4GN;

    .line 83
    .line 84
    iget-object v0, v0, LX/4I8;->A06:LX/4DB;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    new-instance v7, LX/4IH;

    .line 89
    .line 90
    invoke-direct {v7, v1, v0}, LX/4IH;-><init>(LX/4GN;LX/4DB;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    new-instance v7, LX/4II;

    .line 96
    .line 97
    invoke-direct {v7, v1, v0}, LX/4II;-><init>(LX/4GN;LX/4DB;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    iget-object v11, v0, LX/4I8;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v0, LX/4I8;->A04:LX/4GN;

    .line 105
    .line 106
    iget-object v9, v0, LX/4I8;->A03:LX/4CF;

    .line 107
    .line 108
    iget-object v8, v0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 109
    .line 110
    iget-object v1, v0, LX/4I8;->A05:LX/4Ed;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-instance v12, LX/6Pg;

    .line 114
    .line 115
    invoke-direct {v12, v1, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, LX/4Ia;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, LX/4Ia;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    iget-boolean v1, v0, LX/4I8;->A08:Z

    .line 126
    .line 127
    iget-object v12, v0, LX/4I8;->A07:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v0, LX/4I8;->A04:LX/4GN;

    .line 130
    .line 131
    iget-object v11, v0, LX/4I8;->A06:LX/4DB;

    .line 132
    .line 133
    iget-object v9, v0, LX/4I8;->A03:LX/4CF;

    .line 134
    .line 135
    iget-object v8, v0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    new-instance v7, LX/4IX;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, LX/4IX;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4DB;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    check-cast v7, LX/4IA;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_2
    new-instance v7, LX/4IY;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, LX/4IY;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4DB;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    iget-object v10, v0, LX/4I8;->A04:LX/4GN;

    .line 155
    .line 156
    iget-object v12, v0, LX/4I8;->A06:LX/4DB;

    .line 157
    .line 158
    iget-object v9, v0, LX/4I8;->A03:LX/4CF;

    .line 159
    .line 160
    iget-object v11, v0, LX/4I8;->A05:LX/4Ed;

    .line 161
    .line 162
    iget-object v8, v0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 163
    .line 164
    new-instance v7, LX/4IB;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v12}, LX/4IB;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    iget-boolean v3, v0, LX/4I8;->A08:Z

    .line 172
    .line 173
    iget-object v2, v0, LX/4I8;->A04:LX/4GN;

    .line 174
    .line 175
    iget-object v1, v0, LX/4I8;->A03:LX/4CF;

    .line 176
    .line 177
    iget-object v0, v0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    new-instance v7, LX/4IZ;

    .line 182
    .line 183
    invoke-direct {v7, v0, v1, v2}, LX/4IZ;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_3
    new-instance v7, LX/4IW;

    .line 189
    .line 190
    invoke-direct {v7, v0, v1, v2}, LX/4IW;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_8
    iget-object v13, v0, LX/4I8;->A07:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v0, LX/4I8;->A03:LX/4CF;

    .line 198
    .line 199
    new-instance v10, LX/6H4;

    .line 200
    .line 201
    invoke-direct {v10, v11, v13}, LX/6H4;-><init>(LX/4CF;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, LX/4I8;->A06:LX/4DB;

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    iget-object v9, v0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 208
    .line 209
    iget-object v8, v0, LX/4I8;->A00:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v7, LX/4IT;

    .line 212
    .line 213
    invoke-direct/range {v7 .. v14}, LX/4IT;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/6H4;LX/4CF;LX/4DB;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_9
    new-instance v7, LX/4I9;

    .line 219
    .line 220
    invoke-direct {v7}, LX/4I9;-><init>()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    iget-boolean v2, v0, LX/4I8;->A08:Z

    .line 226
    .line 227
    iget-object v1, v0, LX/4I8;->A04:LX/4GN;

    .line 228
    .line 229
    iget-object v0, v0, LX/4I8;->A06:LX/4DB;

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    new-instance v7, LX/4IJ;

    .line 234
    .line 235
    invoke-direct {v7, v1, v0}, LX/4IJ;-><init>(LX/4GN;LX/4DB;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_4
    new-instance v7, LX/4IK;

    .line 241
    .line 242
    invoke-direct {v7, v1, v0}, LX/4IK;-><init>(LX/4GN;LX/4DB;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    iget-boolean v8, v0, LX/4I8;->A08:Z

    .line 248
    .line 249
    const-string v6, "extra_app_name"

    .line 250
    .line 251
    const-string v3, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    .line 252
    .line 253
    const-string v2, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 254
    .line 255
    const-string v4, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 256
    .line 257
    const-string v5, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 258
    .line 259
    const-string v7, "click_id"

    .line 260
    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    iget-object v10, v0, LX/4I8;->A04:LX/4GN;

    .line 264
    .line 265
    iget-object v11, v0, LX/4I8;->A05:LX/4Ed;

    .line 266
    .line 267
    iget-object v12, v0, LX/4I8;->A06:LX/4DB;

    .line 268
    .line 269
    new-instance v13, LX/6HV;

    .line 270
    .line 271
    invoke-direct {v13}, LX/6HV;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v9, v0, LX/4I8;->A03:LX/4CF;

    .line 275
    .line 276
    iget-object v8, v0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 277
    .line 278
    iget-object v0, v0, LX/4I8;->A01:Landroid/content/Intent;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    new-instance v7, LX/4Ey;

    .line 305
    .line 306
    invoke-direct/range {v7 .. v19}, LX/4Ey;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;LX/6HV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    iget-object v12, v0, LX/4I8;->A04:LX/4GN;

    .line 311
    .line 312
    iget-object v11, v0, LX/4I8;->A05:LX/4Ed;

    .line 313
    .line 314
    iget-object v10, v0, LX/4I8;->A06:LX/4DB;

    .line 315
    .line 316
    new-instance v19, LX/6HV;

    .line 317
    .line 318
    invoke-direct/range {v19 .. v19}, LX/6HV;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, LX/4I8;->A03:LX/4CF;

    .line 322
    .line 323
    iget-object v8, v0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 324
    .line 325
    iget-object v13, v0, LX/4I8;->A00:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v0, v0, LX/4I8;->A01:Landroid/content/Intent;

    .line 328
    .line 329
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/high16 v13, 0x10000

    .line 334
    .line 335
    invoke-virtual {v14, v0, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v7, LX/4Ez;

    .line 363
    .line 364
    move-object v13, v7

    .line 365
    move-object v14, v8

    .line 366
    move-object v15, v9

    .line 367
    move-object/from16 v16, v12

    .line 368
    .line 369
    move-object/from16 v17, v11

    .line 370
    .line 371
    move-object/from16 v18, v10

    .line 372
    .line 373
    invoke-direct/range {v13 .. v25}, LX/4Ez;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;LX/6HV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_c
    iget-boolean v2, v0, LX/4I8;->A08:Z

    .line 378
    .line 379
    iget-object v1, v0, LX/4I8;->A04:LX/4GN;

    .line 380
    .line 381
    iget-object v0, v0, LX/4I8;->A05:LX/4Ed;

    .line 382
    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    new-instance v7, LX/4I5;

    .line 386
    .line 387
    invoke-direct {v7, v1, v0}, LX/4I5;-><init>(LX/4GN;LX/4Ed;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_6
    new-instance v7, LX/4I6;

    .line 392
    .line 393
    invoke-direct {v7, v1, v0}, LX/4I6;-><init>(LX/4GN;LX/4Ed;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :pswitch_d
    iget-object v1, v0, LX/4I8;->A04:LX/4GN;

    .line 398
    .line 399
    iget-object v0, v0, LX/4I8;->A06:LX/4DB;

    .line 400
    .line 401
    new-instance v7, LX/4IN;

    .line 402
    .line 403
    invoke-direct {v7, v1, v0}, LX/4IN;-><init>(LX/4GN;LX/4DB;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_e
    iget-boolean v3, v0, LX/4I8;->A08:Z

    .line 408
    .line 409
    iget-object v2, v0, LX/4I8;->A04:LX/4GN;

    .line 410
    .line 411
    iget-object v1, v0, LX/4I8;->A03:LX/4CF;

    .line 412
    .line 413
    iget-object v0, v0, LX/4I8;->A02:Landroid/os/Bundle;

    .line 414
    .line 415
    if-eqz v3, :cond_7

    .line 416
    .line 417
    new-instance v7, LX/4IU;

    .line 418
    .line 419
    invoke-direct {v7, v0, v1, v2}, LX/4IU;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;)V

    .line 420
    .line 421
    .line 422
    :goto_1
    check-cast v7, LX/4HA;

    .line 423
    .line 424
    return-object v7

    .line 425
    :cond_7
    new-instance v7, LX/4IV;

    .line 426
    .line 427
    invoke-direct {v7, v0, v1, v2}, LX/4IV;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
