.class public final LX/1pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbUnknownStateManager"


# instance fields
.field public A00:J

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/1pe;

.field public final A0C:LX/0VC;

.field public volatile A0D:LX/1pV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ATU:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1pS;->A04:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ATQ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1pS;->A0A:LX/0RP;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/0Xi;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0Xi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1pS;->A0C:LX/0VC;

    .line 26
    .line 27
    sget v0, LX/2I6;->ATV:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1pS;->A06:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->AD2:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1pS;->A05:LX/0RP;

    .line 42
    .line 43
    new-instance v0, LX/1pe;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/1pe;-><init>(LX/1pS;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1pS;->A0B:LX/1pe;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/1pS;->A0D:LX/1pV;

    .line 52
    .line 53
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1pS;->A02:LX/0RP;

    .line 58
    .line 59
    sget v0, LX/2I6;->A6n:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1pS;->A08:LX/0RP;

    .line 66
    .line 67
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1pS;->A09:LX/0RP;

    .line 72
    .line 73
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1pS;->A01:LX/0RP;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, LX/1pS;->A00:J

    .line 82
    .line 83
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1pS;->A03:LX/0RP;

    .line 88
    .line 89
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1pS;->A07:Ljava/util/Set;

    .line 94
    .line 95
    return-void
.end method

.method public static A00(LX/1pS;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1pS;->A07:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "onUpdateUnknownState"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/1pS;->A06:LX/0RP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0kM;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, v1, LX/0kM;->A00:I

    .line 40
    .line 41
    iget-object v0, p0, LX/1pS;->A02:LX/0RP;

    .line 42
    .line 43
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1pX;->A0G:LX/3gS;

    .line 52
    .line 53
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move/from16 v2, p2

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 60
    .line 61
    .line 62
    move-object v11, p1

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, LX/1pS;->A04:LX/0RP;

    .line 66
    .line 67
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1pQ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1pQ;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_1
    iget-object v0, p0, LX/1pS;->A0D:LX/1pV;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/1pS;->A09:LX/0RP;

    .line 85
    .line 86
    invoke-static {v0}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v0, p0, LX/1pS;->A0A:LX/0RP;

    .line 91
    .line 92
    invoke-static {v0}, LX/1pT;->A03(LX/0RP;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1pQ;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1pQ;->A06()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v0, p0, LX/1pS;->A0C:LX/0VC;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v8, LX/1pV;

    .line 115
    .line 116
    invoke-direct/range {v8 .. v13}, LX/1pV;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, p0, LX/1pS;->A0D:LX/1pV;

    .line 120
    .line 121
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    iget-object v2, p0, LX/1pS;->A08:LX/0RP;

    .line 123
    .line 124
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1ph;

    .line 129
    .line 130
    iget-object v0, p0, LX/1pS;->A0D:LX/1pV;

    .line 131
    .line 132
    iput-object v0, v1, LX/1ph;->A00:LX/1pV;

    .line 133
    .line 134
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/1ph;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/1ph;->A01:Z

    .line 142
    .line 143
    iget-object v7, p0, LX/1pS;->A0B:LX/1pe;

    .line 144
    .line 145
    monitor-enter v7

    .line 146
    :try_start_2
    iget-object v0, v7, LX/1pe;->A01:LX/0RP;

    .line 147
    .line 148
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-wide v1, 0x82041700000a14L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sget-object v0, LX/30J;->A04:LX/30J;

    .line 158
    .line 159
    invoke-interface {v3, v0, v1, v2}, LX/30K;->AGt(LX/30J;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long v0, v2, v5

    .line 166
    .line 167
    if-lez v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v7, LX/1pe;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    iget-object v0, v7, LX/1pe;->A02:LX/0RP;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    iget-object v1, v7, LX/1pe;->A04:Ljava/lang/Runnable;

    .line 190
    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-interface {v5, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v7, LX/1pe;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 198
    .line 199
    iget-object v0, v7, LX/1pe;->A03:LX/1pS;

    .line 200
    .line 201
    iget-object v6, v0, LX/1pS;->A0D:LX/1pV;

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    sget-object v1, LX/1pV;->A03:LX/1pq;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1pq;->A00(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v5, v6, LX/1pV;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 216
    .line 217
    const v1, 0xe3e148d

    .line 218
    .line 219
    .line 220
    iget v0, v6, LX/1pV;->A00:I

    .line 221
    .line 222
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v0, "timer_started"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v0, "timeout_secs"

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v7

    .line 247
    throw v0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    throw v0

    .line 251
    :cond_3
    monitor-enter p0

    .line 252
    :try_start_4
    iget-object v5, p0, LX/1pS;->A0D:LX/1pV;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    iget-object v0, p0, LX/1pS;->A0A:LX/0RP;

    .line 258
    .line 259
    invoke-static {v0}, LX/1pT;->A03(LX/0RP;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v0, p0, LX/1pS;->A04:LX/0RP;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/1pQ;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1pQ;->A06()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v0, p0, LX/1pS;->A0C:LX/0VC;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    sget-object v2, LX/1pV;->A03:LX/1pq;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v2, v0}, LX/1pq;->A00(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v0, v5, LX/1pV;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0C()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string/jumbo v0, "WIFI/"

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    :cond_4
    iget-object v7, v5, LX/1pV;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 309
    .line 310
    iget v6, v5, LX/1pV;->A00:I

    .line 311
    .line 312
    const v5, 0xe3e148d

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string/jumbo v0, "carrier_id_after_unknown_state"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "eligibility_hash_after_unknown_state"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string/jumbo v0, "dialtone_state_after_unknown_state"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v0, "end_network_details"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 345
    .line 346
    .line 347
    const-string/jumbo v0, "end_reason"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-interface {v7, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 358
    .line 359
    .line 360
    :cond_5
    iput-object v4, p0, LX/1pS;->A0D:LX/1pV;

    .line 361
    .line 362
    :cond_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 363
    iget-object v2, p0, LX/1pS;->A08:LX/0RP;

    .line 364
    .line 365
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/1ph;

    .line 370
    .line 371
    iput-boolean v3, v0, LX/1ph;->A01:Z

    .line 372
    .line 373
    iget-object v1, p0, LX/1pS;->A0B:LX/1pe;

    .line 374
    .line 375
    monitor-enter v1

    .line 376
    :try_start_5
    iget-object v0, v1, LX/1pe;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    iget-object v0, v1, LX/1pe;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 387
    .line 388
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 389
    .line 390
    .line 391
    :cond_7
    iput-object v4, v1, LX/1pe;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    .line 393
    :cond_8
    monitor-exit v1

    .line 394
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1ph;

    .line 399
    .line 400
    iput-object v4, v0, LX/1ph;->A00:LX/1pV;

    .line 401
    .line 402
    iget-object v4, p0, LX/1pS;->A04:LX/0RP;

    .line 403
    .line 404
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/1pQ;

    .line 409
    .line 410
    iput-boolean v3, v0, LX/1pQ;->A02:Z

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_9
    :goto_0
    monitor-exit v7

    .line 414
    :cond_a
    :goto_1
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LX/1pQ;

    .line 419
    .line 420
    const-class v3, LX/1pS;

    .line 421
    .line 422
    const-string/jumbo v2, "update_unk_state"

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 427
    .line 428
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, LX/1pQ;->A07()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    monitor-exit v1

    .line 437
    throw v0

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 440
    throw v0

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 443
    throw v0
.end method
