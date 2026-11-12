.class public abstract LX/377;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36z;

.field public final A01:LX/38A;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:I


# direct methods
.method public constructor <init>(LX/36z;LX/38A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/377;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/377;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/377;->A04:I

    .line 17
    .line 18
    iput-object p2, p0, LX/377;->A01:LX/38A;

    .line 19
    .line 20
    iput-object p1, p0, LX/377;->A00:LX/36z;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v5, p0, LX/377;->A04:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    if-ne v5, v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/377;->A02:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget v0, p0, LX/377;->A04:I

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/377;->A00:LX/36z;

    .line 19
    .line 20
    iget-object v0, v0, LX/36z;->A00:LX/37I;

    .line 21
    .line 22
    check-cast v0, LX/38A;

    .line 23
    .line 24
    check-cast v0, LX/375;

    .line 25
    .line 26
    iget-object v5, v0, LX/375;->A01:LX/37C;

    .line 27
    .line 28
    iget-object v0, v5, LX/37C;->A02:LX/0RP;

    .line 29
    .line 30
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v5, LX/37C;->A00:LX/28F;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v2, "location"

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 42
    .line 43
    iget-object v0, v5, LX/39V;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/37C;->A00:LX/28F;

    .line 54
    .line 55
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, LX/377;->A01:LX/38A;

    .line 72
    .line 73
    check-cast v0, LX/375;

    .line 74
    .line 75
    iget-object v0, v0, LX/375;->A02:LX/4ZL;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/4ZL;->A5m(Ljava/io/File;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, LX/377;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget v0, p0, LX/377;->A04:I

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput v0, p0, LX/377;->A04:I

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v1

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_2
    iget v5, p0, LX/377;->A04:I

    .line 106
    .line 107
    :cond_5
    iget-object v6, p0, LX/377;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/concurrent/Future;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iget-object v3, p0, LX/377;->A00:LX/36z;

    .line 119
    .line 120
    iget-object v1, p0, LX/377;->A01:LX/38A;

    .line 121
    .line 122
    iget-object v0, v1, LX/38A;->A01:LX/38S;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_1
    iget-object v0, v1, LX/38A;->A01:LX/38S;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, LX/375;

    .line 133
    .line 134
    iget-object v0, v0, LX/375;->A00:LX/38W;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/38W;->A00()LX/38S;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/38A;->A01:LX/38S;

    .line 144
    .line 145
    :cond_6
    monitor-exit v1

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw v0

    .line 150
    :cond_7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/37U;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    iget-object v1, v3, LX/37U;->A00:Ljava/io/File;

    .line 165
    .line 166
    iget-object v0, p0, LX/377;->A01:LX/38A;

    .line 167
    .line 168
    check-cast v0, LX/375;

    .line 169
    .line 170
    iget-object v0, v0, LX/375;->A02:LX/4ZL;

    .line 171
    .line 172
    invoke-interface {v0, v1}, LX/4ZL;->A5m(Ljava/io/File;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, p0, LX/377;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :try_start_3
    iget v0, p0, LX/377;->A04:I

    .line 180
    .line 181
    if-ne v5, v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput v4, p0, LX/377;->A04:I

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v0, 0x0

    .line 191
    :goto_3
    monitor-exit v1

    .line 192
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    :try_start_4
    iget-boolean v0, v3, LX/37U;->A01:Z

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    check-cast v1, LX/371;

    .line 200
    .line 201
    iget-object v0, v1, LX/371;->A01:LX/0RP;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    .line 218
    :cond_9
    :goto_4
    iget-object v2, v1, LX/38A;->A01:LX/38S;

    .line 219
    .line 220
    sget-object v1, LX/38D;->A01:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_5
    invoke-static {v5, v0, v6}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iput-object p0, v3, LX/36z;->A01:LX/377;

    .line 236
    .line 237
    move-object v2, p0

    .line 238
    check-cast v2, LX/371;

    .line 239
    .line 240
    iget-object v0, v2, LX/371;->A01:LX/0RP;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/facebook/device/DeviceConditionHelper;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 249
    .line 250
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :catch_0
    :cond_a
    :goto_6
    iget-object v0, p0, LX/377;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object v0, v3

    .line 268
    check-cast v0, LX/37J;

    .line 269
    .line 270
    iget-object v0, v0, LX/37J;->A00:LX/0RP;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v1, LX/26x;

    .line 280
    .line 281
    new-instance v0, LX/0Yd;

    .line 282
    .line 283
    invoke-direct {v0, v3, v4, v2}, LX/0Yd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5
.end method
