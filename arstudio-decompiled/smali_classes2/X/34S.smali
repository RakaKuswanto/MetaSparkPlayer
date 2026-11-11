.class public abstract LX/34S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33x;

.field public final A01:LX/37N;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:I


# direct methods
.method public constructor <init>(LX/33x;LX/37N;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/34S;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/34S;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/34S;->A04:I

    .line 17
    .line 18
    iput-object p2, p0, LX/34S;->A01:LX/37N;

    .line 19
    .line 20
    iput-object p1, p0, LX/34S;->A00:LX/33x;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v5, p0, LX/34S;->A04:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    if-ne v5, v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/34S;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez v5, :cond_5

    .line 13
    .line 14
    iget v0, p0, LX/34S;->A04:I

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/34S;->A00:LX/33x;

    .line 19
    .line 20
    iget-object v0, v0, LX/33x;->A00:LX/368;

    .line 21
    .line 22
    check-cast v0, LX/37N;

    .line 23
    .line 24
    check-cast v0, LX/34X;

    .line 25
    .line 26
    iget-object v5, v0, LX/34X;->A02:LX/34g;

    .line 27
    .line 28
    iget-object v0, v5, LX/34g;->A03:LX/0Na;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v5, LX/34g;->A00:LX/1b2;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v2, "location"

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 42
    .line 43
    iget-object v0, v5, LX/3Ld;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/1b3;->A08(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/34g;->A00:LX/1b2;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LX/34S;->A01:LX/37N;

    .line 68
    .line 69
    check-cast v0, LX/34X;

    .line 70
    .line 71
    iget-object v0, v0, LX/34X;->A03:LX/4iB;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/4iB;->A7U(Ljava/io/File;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/34S;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    iget v0, p0, LX/34S;->A04:I

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput v0, p0, LX/34S;->A04:I

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_2
    iget v5, p0, LX/34S;->A04:I

    .line 102
    .line 103
    :cond_5
    iget-object v6, p0, LX/34S;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/concurrent/Future;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iget-object v4, p0, LX/34S;->A00:LX/33x;

    .line 115
    .line 116
    iget-object v1, p0, LX/34S;->A01:LX/37N;

    .line 117
    .line 118
    iget-object v0, v1, LX/37N;->A01:LX/380;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_1
    iget-object v0, v1, LX/37N;->A01:LX/380;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, LX/34X;

    .line 129
    .line 130
    iget-object v0, v0, LX/34X;->A01:LX/39M;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/39M;->A00()LX/380;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/37N;->A01:LX/380;

    .line 137
    .line 138
    :cond_6
    monitor-exit v1

    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/36f;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    iget-object v1, v3, LX/36f;->A00:Ljava/io/File;

    .line 158
    .line 159
    iget-object v0, p0, LX/34S;->A01:LX/37N;

    .line 160
    .line 161
    check-cast v0, LX/34X;

    .line 162
    .line 163
    iget-object v0, v0, LX/34X;->A03:LX/4iB;

    .line 164
    .line 165
    invoke-interface {v0, v1}, LX/4iB;->A7U(Ljava/io/File;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, p0, LX/34S;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :try_start_3
    iget v0, p0, LX/34S;->A04:I

    .line 173
    .line 174
    if-ne v5, v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput v4, p0, LX/34S;->A04:I

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    :goto_3
    monitor-exit v1

    .line 185
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    :try_start_4
    iget-boolean v0, v3, LX/36f;->A01:Z

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    check-cast v1, LX/34P;

    .line 193
    .line 194
    iget-object v0, v1, LX/34P;->A01:LX/0Na;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    :cond_9
    :goto_4
    iget-object v3, v1, LX/37N;->A01:LX/380;

    .line 212
    .line 213
    sget-object v1, LX/37O;->A01:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_5
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iput-object p0, v4, LX/33x;->A01:LX/34S;

    .line 229
    .line 230
    move-object v2, p0

    .line 231
    check-cast v2, LX/34P;

    .line 232
    .line 233
    iget-object v0, v2, LX/34P;->A01:LX/0Na;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 242
    .line 243
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :catch_0
    :cond_a
    :goto_6
    iget-object v0, p0, LX/34S;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object v0, v4

    .line 261
    check-cast v0, LX/364;

    .line 262
    .line 263
    iget-object v0, v0, LX/364;->A00:LX/0Na;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v2, LX/1iJ;

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    new-instance v0, LX/1it;

    .line 276
    .line 277
    invoke-direct {v0, v4, v1, v3}, LX/1it;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v0}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_5
.end method
