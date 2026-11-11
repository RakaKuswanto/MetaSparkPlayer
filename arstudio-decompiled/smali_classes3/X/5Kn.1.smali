.class public final LX/5Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LC;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5Ka;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Kn;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5Ka;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "startStopTokens"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Kn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Kn;->A01:LX/5Ka;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5Kn;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Kn;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/5Kk;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    .line 0
    iget-object v1, p1, LX/5Kk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "KEY_WORKSPEC_ID"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/5Kk;->A00:I

    .line 8
    .line 9
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;LX/5KH;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId",
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    .line 5
    .line 6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/5Kn;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v1, p2, LX/5KH;->A05:LX/5Ld;

    .line 19
    .line 20
    iget-object v0, v1, LX/5Ld;->A09:LX/5NP;

    .line 21
    .line 22
    new-instance v4, LX/5NS;

    .line 23
    .line 24
    invoke-direct {v4, v2, v0}, LX/5NS;-><init>(LX/5Nj;LX/5NP;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/5MC;->ALg()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5Lq;

    .line 56
    .line 57
    iget-object v1, v0, LX/5Lq;->A0A:LX/5L0;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/5L0;->A04:Z

    .line 60
    .line 61
    or-int/2addr v9, v0

    .line 62
    iget-boolean v0, v1, LX/5L0;->A05:Z

    .line 63
    .line 64
    or-int/2addr v8, v0

    .line 65
    iget-boolean v0, v1, LX/5L0;->A07:Z

    .line 66
    .line 67
    or-int/2addr v7, v0

    .line 68
    iget-object v1, v1, LX/5L0;->A02:LX/5MR;

    .line 69
    .line 70
    sget-object v0, LX/5MR;->NOT_REQUIRED:LX/5MR;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v6, v0

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :cond_1
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 86
    .line 87
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 92
    .line 93
    new-instance v0, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, LX/5NS;->AjW(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/5Lq;

    .line 153
    .line 154
    iget-object v3, v6, LX/5Lq;->A0J:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6}, LX/5Lq;->A00()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    cmp-long v0, v9, v1

    .line 161
    .line 162
    if-ltz v0, :cond_2

    .line 163
    .line 164
    sget-object v1, LX/5L0;->A08:LX/5L0;

    .line 165
    .line 166
    iget-object v0, v6, LX/5Lq;->A0A:LX/5L0;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4, v3}, LX/5NS;->A00(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/5Lq;

    .line 201
    .line 202
    invoke-static {v0}, LX/5LA;->A00(LX/5Lq;)LX/5Kk;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 207
    .line 208
    invoke-static {v5, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "ACTION_DELAY_MET"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, LX/5Kn;->A00(Landroid/content/Intent;LX/5Kk;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 221
    .line 222
    .line 223
    iget-object v0, p2, LX/5KH;->A08:LX/5KN;

    .line 224
    .line 225
    check-cast v0, LX/5KB;

    .line 226
    .line 227
    iget-object v0, v0, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    invoke-static {v1, p2, v0, p3}, LX/5KK;->A00(Landroid/content/Intent;LX/5KH;Ljava/util/concurrent/Executor;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const-string v0, "ACTION_RESCHEDULE"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LX/5KH;->A05:LX/5Ld;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/5Ld;->A03()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v7, 0x1

    .line 255
    new-array v3, v7, [Ljava/lang/String;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const-string v1, "KEY_WORKSPEC_ID"

    .line 259
    .line 260
    aput-object v1, v3, v6

    .line 261
    .line 262
    if-eqz v4, :cond_16

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_16

    .line 269
    .line 270
    aget-object v0, v3, v6

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 291
    .line 292
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-instance v6, LX/5Kk;

    .line 297
    .line 298
    invoke-direct {v6, v1, v0}, LX/5Kk;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 302
    .line 303
    .line 304
    sget-object v2, LX/5Kn;->A04:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p2, LX/5KH;->A05:LX/5Ld;

    .line 307
    .line 308
    iget-object v4, v0, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 309
    .line 310
    invoke-virtual {v4}, LX/5Lj;->A04()V

    .line 311
    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v6, LX/5Kk;->A01:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v1, v0}, LX/5MC;->AOI(Ljava/lang/String;)LX/5Lq;

    .line 320
    .line 321
    .line 322
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    const-string v1, "Skipping scheduling "

    .line 324
    .line 325
    if-nez v7, :cond_7

    .line 326
    .line 327
    :try_start_1
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " because it\'s no longer in the DB"

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    iget-object v0, v7, LX/5Lq;->A0E:LX/5M9;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/5M9;->isFinished()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, "because it is finished."

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_8
    invoke-virtual {v7}, LX/5Lq;->A00()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    sget-object v1, LX/5L0;->A08:LX/5L0;

    .line 380
    .line 381
    iget-object v0, v7, LX/5Lq;->A0A:LX/5L0;

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    xor-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    if-nez v0, :cond_9

    .line 390
    .line 391
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/5Kn;->A00:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v0, v4, v6, v2, v3}, LX/5Kt;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/5Kk;J)V

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-virtual {v4}, LX/5Lj;->A06()V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_9
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, LX/5Kn;->A00:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v1, v4, v6, v2, v3}, LX/5Kt;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/5Kk;J)V

    .line 409
    .line 410
    .line 411
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    iget-object v0, p2, LX/5KH;->A08:LX/5KN;

    .line 421
    .line 422
    check-cast v0, LX/5KB;

    .line 423
    .line 424
    iget-object v0, v0, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    invoke-static {v1, p2, v0, p3}, LX/5KK;->A00(Landroid/content/Intent;LX/5KH;Ljava/util/concurrent/Executor;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :goto_3
    invoke-virtual {v4}, LX/5Lj;->A05()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    invoke-virtual {v4}, LX/5Lj;->A05()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_a
    const-string v0, "ACTION_DELAY_MET"

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-object v2, p0, LX/5Kn;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v2

    .line 450
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 455
    .line 456
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v5, LX/5Kk;

    .line 461
    .line 462
    invoke-direct {v5, v1, v0}, LX/5Kk;-><init>(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 466
    .line 467
    .line 468
    iget-object v3, p0, LX/5Kn;->A03:Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    iget-object v1, p0, LX/5Kn;->A00:Landroid/content/Context;

    .line 477
    .line 478
    iget-object v0, p0, LX/5Kn;->A01:LX/5Ka;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, LX/5Ka;->A01(LX/5Kk;)LX/5Kj;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v4, LX/5Kp;

    .line 485
    .line 486
    invoke-direct {v4, v1, v0, p2, p3}, LX/5Kp;-><init>(Landroid/content/Context;LX/5Kj;LX/5KH;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, LX/5Kp;->A08:LX/5Kk;

    .line 493
    .line 494
    iget-object v7, v0, LX/5Kk;->A01:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v6, v4, LX/5Kp;->A04:Landroid/content/Context;

    .line 497
    .line 498
    const-string v5, " ("

    .line 499
    .line 500
    iget v3, v4, LX/5Kp;->A03:I

    .line 501
    .line 502
    const-string v1, ")"

    .line 503
    .line 504
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v6, v0}, LX/5Fp;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v4, LX/5Kp;->A01:Landroid/os/PowerManager$WakeLock;

    .line 523
    .line 524
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LX/5Kp;->A01:Landroid/os/PowerManager$WakeLock;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, LX/5Kp;->A06:LX/5KH;

    .line 533
    .line 534
    iget-object v0, v0, LX/5KH;->A05:LX/5Ld;

    .line 535
    .line 536
    iget-object v0, v0, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0, v7}, LX/5MC;->AOI(Ljava/lang/String;)LX/5Lq;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-nez v3, :cond_b

    .line 547
    .line 548
    iget-object v1, v4, LX/5Kp;->A0A:Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    new-instance v0, LX/5Ku;

    .line 551
    .line 552
    invoke-direct {v0, v4}, LX/5Ku;-><init>(LX/5Kp;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    :goto_4
    monitor-exit v2

    .line 559
    goto :goto_5

    .line 560
    :cond_b
    sget-object v1, LX/5L0;->A08:LX/5L0;

    .line 561
    .line 562
    iget-object v0, v3, LX/5Lq;->A0A:LX/5L0;

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    xor-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    iput-boolean v0, v4, LX/5Kp;->A02:Z

    .line 571
    .line 572
    if-nez v0, :cond_c

    .line 573
    .line 574
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4, v0}, LX/5Kp;->AUf(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_c
    iget-object v1, v4, LX/5Kp;->A07:LX/5NS;

    .line 586
    .line 587
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, LX/5NS;->AjW(Ljava/lang/Iterable;)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_d
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :goto_5
    return-void

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 602
    throw v0

    .line 603
    :cond_e
    const-string v0, "ACTION_STOP_WORK"

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v7}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v1, p0, LX/5Kn;->A01:LX/5Ka;

    .line 636
    .line 637
    new-instance v0, LX/5Kk;

    .line 638
    .line 639
    invoke-direct {v0, v4, v3}, LX/5Kk;-><init>(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/5Ka;->A00(LX/5Kk;)LX/5Kj;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_13

    .line 660
    .line 661
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LX/5Kj;

    .line 666
    .line 667
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 668
    .line 669
    .line 670
    iget-object v0, p2, LX/5KH;->A05:LX/5Ld;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, LX/5Ld;->A04(LX/5Kj;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, LX/5Kn;->A00:Landroid/content/Context;

    .line 676
    .line 677
    iget-object v0, v0, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 678
    .line 679
    iget-object v8, v2, LX/5Kj;->A00:LX/5Kk;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/5LJ;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v2, v8}, LX/5LJ;->AMr(LX/5Kk;)LX/5L2;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_10

    .line 690
    .line 691
    iget v0, v0, LX/5L2;->A01:I

    .line 692
    .line 693
    invoke-static {v1, v8, v0}, LX/5Kt;->A01(Landroid/content/Context;LX/5Kk;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 697
    .line 698
    .line 699
    iget-object v1, v8, LX/5Kk;->A01:Ljava/lang/String;

    .line 700
    .line 701
    iget v0, v8, LX/5Kk;->A00:I

    .line 702
    .line 703
    check-cast v2, LX/5Lp;

    .line 704
    .line 705
    iget-object v5, v2, LX/5Lp;->A00:LX/5Lj;

    .line 706
    .line 707
    invoke-virtual {v5}, LX/5Lj;->A03()V

    .line 708
    .line 709
    .line 710
    iget-object v4, v2, LX/5Lp;->A01:LX/5Lz;

    .line 711
    .line 712
    invoke-virtual {v4}, LX/5Lz;->A01()LX/6Lh;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v3, v7, v1}, LX/6Kl;->A68(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x2

    .line 720
    int-to-long v0, v0

    .line 721
    invoke-interface {v3, v2, v0, v1}, LX/6Kl;->A66(IJ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, LX/5Lj;->A04()V

    .line 725
    .line 726
    .line 727
    :try_start_3
    invoke-interface {v3}, LX/6Lh;->AAH()I

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, LX/5Lj;->A06()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, LX/5Lj;->A05()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, LX/5Lz;->A03(LX/6Lh;)V

    .line 737
    .line 738
    .line 739
    :cond_10
    invoke-virtual {p2, v8, v6}, LX/5KH;->AXr(LX/5Kk;Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_11
    iget-object v0, p0, LX/5Kn;->A01:LX/5Ka;

    .line 744
    .line 745
    invoke-virtual {v0, v4}, LX/5Ka;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_6

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    invoke-virtual {v5}, LX/5Lj;->A05()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v3}, LX/5Lz;->A03(LX/6Lh;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_12
    invoke-virtual {v4}, LX/5NS;->reset()V

    .line 759
    .line 760
    .line 761
    :cond_13
    return-void

    .line 762
    :cond_14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_15

    .line 769
    .line 770
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 775
    .line 776
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    new-instance v2, LX/5Kk;

    .line 781
    .line 782
    invoke-direct {v2, v1, v0}, LX/5Kk;-><init>(Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v2, v0}, LX/5Kn;->AXr(LX/5Kk;Z)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_15
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 803
    .line 804
    .line 805
    sget-object v2, LX/5Kn;->A04:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "Ignoring intent "

    .line 812
    .line 813
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_16
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 822
    .line 823
    .line 824
    sget-object v5, LX/5Kn;->A04:Ljava/lang/String;

    .line 825
    .line 826
    const-string v4, "Invalid request for "

    .line 827
    .line 828
    const-string v3, " , requires "

    .line 829
    .line 830
    const-string v0, " ."

    .line 831
    .line 832
    invoke-static {v4, v2, v3, v1, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    return-void
.end method

.method public final AXr(LX/5Kk;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/5Kn;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Kn;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/5Kp;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Kn;->A01:LX/5Ka;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/5Ka;->A00(LX/5Kk;)LX/5Kj;

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/5Kp;->A08:LX/5Kk;

    .line 22
    .line 23
    invoke-static {v5}, LX/5Kp;->A00(LX/5Kp;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, LX/5Kp;->A04:Landroid/content/Context;

    .line 29
    .line 30
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/5Kn;->A00(Landroid/content/Intent;LX/5Kk;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/5Kp;->A09:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v1, v5, LX/5Kp;->A06:LX/5KH;

    .line 47
    .line 48
    iget v0, v5, LX/5Kp;->A03:I

    .line 49
    .line 50
    invoke-static {v3, v1, v2, v0}, LX/5KK;->A00(Landroid/content/Intent;LX/5KH;Ljava/util/concurrent/Executor;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, v5, LX/5Kp;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, LX/5Kp;->A04:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, LX/5Kp;->A09:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v1, v5, LX/5Kp;->A06:LX/5KH;

    .line 73
    .line 74
    iget v0, v5, LX/5Kp;->A03:I

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v0}, LX/5KK;->A00(Landroid/content/Intent;LX/5KH;Ljava/util/concurrent/Executor;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method
