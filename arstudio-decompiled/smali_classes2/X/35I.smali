.class public final LX/35I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/3in;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/3JZ;

    .line 4
    .line 5
    invoke-direct {v4}, LX/3JZ;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3Xx;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3Xx;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/3G5;->A00:LX/3in;

    .line 14
    .line 15
    new-instance v3, LX/3Jf;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/3Jf;-><init>(LX/3Xx;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [LX/3in;

    .line 22
    .line 23
    invoke-static {v2, v1, v4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/3G8;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/3G8;-><init>(LX/3Jf;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3CS;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/3CS;-><init>(LX/3it;[LX/3in;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/35I;->A03:LX/3in;

    .line 37
    .line 38
    sget v0, LX/2eq;->AGf:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/35I;->A02:LX/0Na;

    .line 45
    .line 46
    sget v0, LX/2eq;->AGV:I

    .line 47
    .line 48
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/35I;->A01:LX/0Na;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/35I;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/35I;->A04:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/35I;->A00:LX/1zG;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/1mQ;

    .line 77
    .line 78
    invoke-direct {v3}, LX/1mQ;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/3G2;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LX/3G2;-><init>(LX/35I;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/3aX;->A00:LX/3aX;

    .line 87
    .line 88
    new-instance v0, LX/3GA;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/3GA;-><init>(LX/3iq;LX/3aX;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1mQ;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1YV;
    .locals 14

    .line 0
    iget-object v0, p0, LX/35I;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/35I;->A01:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/35Q;

    .line 12
    .line 13
    iget-object v5, v0, LX/35Q;->A01:LX/35H;

    .line 14
    .line 15
    iget-object v4, v5, LX/35H;->A01:LX/35O;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v3, v4, LX/35O;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v4, LX/35O;->A0D:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v5, LX/35H;->A04:LX/2kD;

    .line 25
    .line 26
    iget-object v0, v0, LX/2kD;->A02:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1yb;

    .line 33
    .line 34
    sget v0, LX/2eq;->A6E:I

    .line 35
    .line 36
    iget-object v2, v1, LX/1yb;->A00:LX/1zG;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v0, LX/2eq;->AGC:I

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1ye;

    .line 49
    .line 50
    iget-object v0, v1, LX/1ye;->A01:LX/0Na;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "all"

    .line 56
    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/1ye;->A03:LX/0Na;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/210;

    .line 76
    .line 77
    const-string/jumbo v0, "usage_denied:"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v1, LX/210;->A01:LX/0Na;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "fos_headwind_loganon"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string/jumbo v0, "log"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v2, v1, LX/1ye;->A04:LX/0Na;

    .line 119
    .line 120
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, LX/1ye;->A05:LX/1b1;

    .line 124
    .line 125
    const-string v0, "/"

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, LX/1b1;->A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1yd;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, LX/1yd;->A00(LX/1b2;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v0, v0, LX/1yd;->A02:LX/0Na;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v0, "createdAtMs"

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    const-string/jumbo v0, "ttlMs"

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    int-to-long v2, v0

    .line 174
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    add-long/2addr v2, v0

    .line 183
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    long-to-int v10, v0

    .line 188
    const/4 v0, 0x3

    .line 189
    aget-object v9, v8, v0

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    aget-object v13, v8, v0

    .line 193
    .line 194
    new-instance v8, LX/3Bv;

    .line 195
    .line 196
    invoke-direct/range {v8 .. v13}, LX/3Bv;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, v4, LX/35O;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-object v0, v4, LX/35O;->A0E:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/3Bv;

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-object v0, v5, LX/35H;->A03:LX/361;

    .line 220
    .line 221
    iget-object v2, v5, LX/35H;->A05:Ljava/lang/String;

    .line 222
    .line 223
    const-string/jumbo v1, "getFOSHeadersEntry-key-not-found-in-entry-list"

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LX/361;->A01:LX/0Na;

    .line 227
    .line 228
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v2, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_0
    monitor-exit v4

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move-object v8, v0

    .line 238
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_1
    const-string v4, "account_access"

    .line 240
    .line 241
    iget-object v3, v5, LX/35H;->A02:LX/35N;

    .line 242
    .line 243
    if-nez v8, :cond_6

    .line 244
    .line 245
    const-string/jumbo v2, "msisdn_entry_not_available"

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "consumer"

    .line 253
    .line 254
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v0, "entry_type"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/35N;->A01:LX/35P;

    .line 263
    .line 264
    iget-object v5, v0, LX/35P;->A01:LX/0Na;

    .line 265
    .line 266
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const v4, 0xaf00cbb

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    const/4 v0, 0x3

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    const-string/jumbo v2, "msisdn_entry_read"

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "consumer"

    .line 323
    .line 324
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v0, "entry_type"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, LX/35N;->A01:LX/35P;

    .line 333
    .line 334
    iget-object v5, v0, LX/35P;->A01:LX/0Na;

    .line 335
    .line 336
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v4, 0xaf00cbb

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v5}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_7
    const/4 v0, 0x2

    .line 384
    :goto_4
    invoke-static {v5, v4, v0}, LX/0Yd;->A0d(LX/0Na;IS)V

    .line 385
    .line 386
    .line 387
    if-nez v8, :cond_8

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    return-object v0

    .line 391
    :cond_8
    iget-wide v3, v8, LX/3Bv;->A01:J

    .line 392
    .line 393
    iget-object v1, v8, LX/3Bv;->A02:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v5, v8, LX/3Bv;->A03:Ljava/lang/String;

    .line 396
    .line 397
    iget v2, v8, LX/3Bv;->A00:I

    .line 398
    .line 399
    new-instance v0, LX/1YV;

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, LX/1YV;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0
.end method
