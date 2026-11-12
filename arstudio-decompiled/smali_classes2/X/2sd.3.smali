.class public final LX/2sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2su;

.field public final A01:LX/2sx;

.field public final A02:LX/2sl;


# direct methods
.method public constructor <init>(LX/0I2;LX/2sl;LX/2sk;LX/2sZ;LX/2t4;LX/2Sw;LX/2SZ;LX/2WZ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/2t2;

    .line 4
    .line 5
    invoke-direct {v3, p4, p5}, LX/2t2;-><init>(LX/2sZ;LX/2t4;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/2sx;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct {v2, p1, v3, p3, p8}, LX/2sx;-><init>(LX/0I2;LX/2t2;LX/2sk;LX/2WZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/2sd;->A01:LX/2sx;

    .line 16
    .line 17
    new-instance v0, LX/2su;

    .line 18
    .line 19
    move-object v5, p6

    .line 20
    move-object v6, p7

    .line 21
    invoke-direct/range {v0 .. v6}, LX/2su;-><init>(LX/0I2;LX/2sx;LX/2t2;LX/2sk;LX/2Sw;LX/2SZ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2sd;->A00:LX/2su;

    .line 25
    .line 26
    iput-object p2, p0, LX/2sd;->A02:LX/2sl;

    .line 27
    .line 28
    iget-object v1, p2, LX/2sl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p2, LX/2sl;->A02:LX/2Sw;

    .line 38
    .line 39
    iget-object v1, p2, LX/2sl;->A00:LX/0I2;

    .line 40
    .line 41
    iget-object v0, p2, LX/2sl;->A01:LX/2sk;

    .line 42
    .line 43
    new-instance v2, LX/2jX;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/2jX;-><init>(LX/0I2;LX/2sk;)V

    .line 46
    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    iget-object v0, v3, LX/2Sw;->A09:LX/0RP;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2db;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iput-object v2, v1, LX/2db;->A00:LX/2jX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_3
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_0
    return-void
.end method

.method public static A00(LX/0RP;)LX/2t3;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2sd;

    .line 5
    .line 6
    iget-object p0, p0, LX/2sd;->A01:LX/2sx;

    .line 7
    .line 8
    iget-object p0, p0, LX/2sx;->A01:LX/2t3;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/2tG;
    .locals 14

    .line 0
    iget-object v5, p0, LX/2sd;->A01:LX/2sx;

    .line 1
    .line 2
    iget-object v4, v5, LX/2sx;->A01:LX/2t3;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, v4, LX/2t3;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v4, LX/2t3;->A0D:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v5, LX/2sx;->A04:LX/2WZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/2WZ;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v0, LX/2I6;->ACw:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2Sa;

    .line 29
    .line 30
    iget-object v0, v1, LX/2Sa;->A00:LX/0RP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "all"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/2Sa;->A02:LX/0RP;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1qN;

    .line 57
    .line 58
    const-string/jumbo v0, "usage_denied:"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1qN;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, v1, LX/2Sa;->A03:LX/0RP;

    .line 75
    .line 76
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, LX/2Sa;->A04:LX/1GO;

    .line 80
    .line 81
    const-string v0, "/"

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, LX/1GO;->A02(LX/1GO;Ljava/lang/String;Ljava/lang/String;)LX/1GO;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2Sf;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, LX/2Sf;->A00(LX/28F;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v0, v0, LX/2Sf;->A01:LX/0RP;

    .line 98
    .line 99
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string/jumbo v0, "createdAtMs"

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const-string/jumbo v0, "ttlMs"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    int-to-long v2, v0

    .line 131
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    add-long/2addr v2, v0

    .line 140
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    long-to-int v12, v0

    .line 145
    const/4 v0, 0x3

    .line 146
    aget-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aget-object v13, v8, v0

    .line 150
    .line 151
    new-instance v8, LX/2tG;

    .line 152
    .line 153
    invoke-direct/range {v8 .. v13}, LX/2tG;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, v4, LX/2t3;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v0, v4, LX/2t3;->A0E:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2tG;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v5, LX/2sx;->A03:LX/2sk;

    .line 177
    .line 178
    iget-object v2, v5, LX/2sx;->A05:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v1, "getFOSHeadersEntry-key-not-found-in-entry-list"

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, LX/2sk;->A00:LX/0RP;

    .line 184
    .line 185
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v2, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    monitor-exit v4

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move-object v8, v0

    .line 195
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_1
    const-string/jumbo v4, "account_access"

    .line 197
    .line 198
    .line 199
    iget-object v3, v5, LX/2sx;->A02:LX/2t2;

    .line 200
    .line 201
    if-nez v8, :cond_4

    .line 202
    .line 203
    const-string/jumbo v2, "msisdn_entry_not_available"

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string/jumbo v0, "consumer"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "entry_type"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/2t2;->A01:LX/2t4;

    .line 223
    .line 224
    iget-object v5, v0, LX/2t4;->A00:LX/0RP;

    .line 225
    .line 226
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v4, 0xaf00cbb

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const-string/jumbo v2, "msisdn_entry_read"

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string/jumbo v0, "consumer"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "entry_type"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LX/2t2;->A01:LX/2t4;

    .line 293
    .line 294
    iget-object v5, v0, LX/2t4;->A00:LX/0RP;

    .line 295
    .line 296
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v4, 0xaf00cbb

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v5}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    const/4 v0, 0x2

    .line 344
    goto :goto_4

    .line 345
    :cond_6
    const/4 v0, 0x3

    .line 346
    :goto_4
    invoke-static {v5, v4, v0}, LX/0X2;->A16(LX/0RP;IS)V

    .line 347
    .line 348
    .line 349
    return-object v8

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw v0
.end method
