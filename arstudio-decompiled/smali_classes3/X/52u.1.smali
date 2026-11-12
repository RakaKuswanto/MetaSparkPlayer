.class public final LX/52u;
.super LX/53M;
.source ""


# instance fields
.field public A00:LX/53Z;

.field public A01:LX/51Q;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/53J;

.field public final A05:LX/2je;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0I2;LX/0I5;LX/54P;LX/2TV;LX/36b;LX/53T;LX/2UV;LX/2bX;LX/5C1;LX/2je;LX/2sj;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 15

    .line 0
    move-object/from16 v11, p12

    .line 1
    .line 2
    move-object/from16 v10, p10

    .line 3
    .line 4
    move-object/from16 v14, p15

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v13, p14

    .line 9
    .line 10
    move-object/from16 v12, p13

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v14}, LX/53M;-><init>(LX/0I2;LX/0I5;LX/54P;LX/2TV;LX/36b;LX/53T;LX/2UV;LX/2bX;LX/5C1;LX/2sj;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/53J;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/53J;-><init>(LX/52u;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/52u;->A04:LX/53J;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    iput-object v0, p0, LX/52u;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, p0, LX/52u;->A05:LX/2je;

    .line 44
    .line 45
    iput-object v14, p0, LX/52u;->A06:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/52u;Z)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/52u;->A02:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/52u;->A00:LX/53Z;

    .line 5
    .line 6
    iget-object v1, p0, LX/52u;->A01:LX/51Q;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    iget-object v2, p0, LX/52u;->A04:LX/53J;

    .line 11
    .line 12
    instance-of v0, v1, LX/52w;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    check-cast v1, LX/52w;

    .line 17
    .line 18
    iget-object v1, v1, LX/52w;->A0C:LX/535;

    .line 19
    .line 20
    invoke-static {v2}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, LX/535;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget-object v0, v1, LX/535;->A05:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v4, "GmsClientEvents"

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "unregisterConnectionCallbacks(): listener "

    .line 41
    .line 42
    const-string v0, " not found"

    .line 43
    .line 44
    invoke-static {v1, v3, v0, v4}, LX/433;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    monitor-exit v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v0, v1, LX/535;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/535;->A04:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    :goto_1
    iget-object v1, p0, LX/52u;->A01:LX/51Q;

    .line 60
    .line 61
    instance-of v0, v1, LX/52w;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    check-cast v1, LX/52w;

    .line 66
    .line 67
    iget-object v0, v1, LX/52w;->A0C:LX/535;

    .line 68
    .line 69
    invoke-static {v2}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, LX/535;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_1
    iget-object v0, v0, LX/535;->A06:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v3, "GmsClientEvents"

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "unregisterConnectionFailedListener(): listener "

    .line 90
    .line 91
    const-string v0, " not found"

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v3}, LX/433;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v4

    .line 97
    if-eqz p1, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 98
    .line 99
    iget-object v7, p0, LX/52u;->A01:LX/51Q;

    .line 100
    .line 101
    instance-of v0, v7, LX/52w;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast v7, LX/52w;

    .line 106
    .line 107
    iget-object v4, v7, LX/52w;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v0, v7, LX/52w;->A0A:LX/50o;

    .line 113
    .line 114
    iget-object v10, v0, LX/50o;->A01:Ljava/util/Set;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    new-array v0, v6, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 118
    .line 119
    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 124
    .line 125
    array-length v3, v8

    .line 126
    :goto_2
    if-ge v9, v3, :cond_6

    .line 127
    .line 128
    aget-object v2, v8, v9

    .line 129
    .line 130
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/51Q;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_4
    :try_start_4
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    :try_start_5
    monitor-exit v1

    .line 158
    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    .line 160
    :try_start_6
    invoke-interface {v10, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_7
    throw v0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    :try_start_8
    throw v0

    .line 171
    :cond_6
    iget-object v0, v7, LX/52w;->A01:LX/53c;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, LX/53c;->Aqu()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, v7, LX/52w;->A09:LX/53q;

    .line 179
    .line 180
    iget-object v2, v0, LX/53q;->A00:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/53b;

    .line 197
    .line 198
    iput-object v5, v0, LX/53b;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v0, LX/53b;->A01:LX/54T;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v7, LX/52w;->A0G:Ljava/util/Queue;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/51I;

    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, LX/52w;->A01:LX/53c;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v7}, LX/52w;->A04()Z

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, LX/52w;->A0C:LX/535;

    .line 244
    .line 245
    iput-boolean v6, v0, LX/535;->A08:Z

    .line 246
    .line 247
    iget-object v0, v0, LX/535;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 250
    .line 251
    .line 252
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 259
    .line 260
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :catchall_3
    :try_start_9
    move-exception v0

    .line 266
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    throw v0

    .line 268
    :cond_b
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 269
    .line 270
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :catchall_4
    :try_start_a
    move-exception v0

    .line 276
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 277
    throw v0

    .line 278
    :cond_c
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 279
    .line 280
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 286
    .line 287
    .line 288
    :cond_e
    iput-object v5, p0, LX/52u;->A01:LX/51Q;

    .line 289
    .line 290
    :cond_f
    return-void
.end method
