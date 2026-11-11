.class public abstract LX/4t5;
.super LX/3wg;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Queue;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A09:I

.field public volatile A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3wg;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4t5;->A04:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4t5;->A05:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4t5;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4t5;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput p3, p0, LX/4t5;->A03:I

    .line 31
    .line 32
    iput-object p2, p0, LX/4t5;->A06:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p1, p0, LX/4t5;->A00:Landroid/graphics/Paint;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/4t5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4t5;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4t5;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/4t5;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/4t5;->A0A:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4t5;->A04()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/4t5;->A0A:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/3xk;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4t5;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, LX/3xk;->A07()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4t5;->A04:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/0Ye;->A0Q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4t4;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, LX/4t4;->A00(LX/4t4;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/4t7;->A00:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-void
.end method

.method public final A02(LX/3xk;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4t5;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_1e

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, LX/3xk;->A06()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/4t5;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    instance-of v0, p0, LX/4tF;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/4tF;

    .line 27
    .line 28
    check-cast v1, LX/41z;

    .line 29
    .line 30
    iput-object v1, v3, LX/4tF;->A00:LX/41z;

    .line 31
    .line 32
    if-eqz v1, :cond_1d

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, LX/4tB;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v3, LX/4tB;

    .line 40
    .line 41
    check-cast v1, LX/41z;

    .line 42
    .line 43
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1}, LX/41z;->A09()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3zw;

    .line 50
    .line 51
    iput-object v0, v3, LX/4tB;->A04:LX/3zw;

    .line 52
    .line 53
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {v1}, LX/41z;->A09()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/40m;

    .line 59
    .line 60
    check-cast v2, LX/4tI;

    .line 61
    .line 62
    iget-object v1, v3, LX/4tF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    iget-object v0, v2, LX/4tI;->A02:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/4tF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    iget-object v0, v2, LX/4tI;->A01:LX/4zg;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4t5;->A05:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    iget-object v0, p0, LX/4t5;->A04:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/ref/Reference;

    .line 93
    .line 94
    if-eqz v0, :cond_1c

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/4t4;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    sget-object v2, LX/4t7;->A00:Ljava/util/Map;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/4t9;

    .line 112
    .line 113
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_1a

    .line 119
    .line 120
    if-nez v1, :cond_1b

    .line 121
    .line 122
    const-class v2, LX/4t4;

    .line 123
    .line 124
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "AsyncDrawable loaded but doesn\'t have callback attached! "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/4t4;->A00:LX/4t8;

    .line 134
    .line 135
    iget-object v0, v0, LX/4t8;->A02:LX/4t5;

    .line 136
    .line 137
    iget-object v0, v0, LX/4t5;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, LX/0I5;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v10, 0x0

    .line 147
    :goto_3
    instance-of v0, v3, LX/4tE;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    move-object v7, v3

    .line 152
    check-cast v7, LX/4tE;

    .line 153
    .line 154
    iget-object v1, v7, LX/4t4;->A00:LX/4t8;

    .line 155
    .line 156
    check-cast v1, LX/4tD;

    .line 157
    .line 158
    iget-object v0, v1, LX/4tD;->A00:LX/4zg;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, LX/4t8;->A02:LX/4t5;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/4t5;->A03()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/4zg;

    .line 169
    .line 170
    iput-object v0, v1, LX/4tD;->A00:LX/4zg;

    .line 171
    .line 172
    :cond_4
    const/4 v4, 0x0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v7, LX/4t4;->A00:LX/4t8;

    .line 184
    .line 185
    iget-object v0, v0, LX/4t8;->A02:LX/4t5;

    .line 186
    .line 187
    iget v0, v0, LX/4t5;->A03:I

    .line 188
    .line 189
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const-string v0, "Unable to load document! (id: 0x%08X)"

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/0Jt;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    invoke-static {v3}, LX/4t4;->A00(LX/4t4;)V

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_2

    .line 201
    .line 202
    invoke-static {v3}, LX/4t4;->A01(LX/4t4;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    :goto_5
    iget-object v6, v7, LX/4tE;->A02:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v4, v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    if-nez v10, :cond_5

    .line 221
    .line 222
    iget-object v2, v7, LX/4tE;->A00:LX/4tH;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    iget-object v8, v7, LX/4t4;->A00:LX/4t8;

    .line 230
    .line 231
    check-cast v8, LX/4tD;

    .line 232
    .line 233
    iget-object v0, v8, LX/4tD;->A00:LX/4zg;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v8, LX/4t8;->A02:LX/4t5;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/4t5;->A03()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/4zg;

    .line 244
    .line 245
    iput-object v0, v8, LX/4tD;->A00:LX/4zg;

    .line 246
    .line 247
    :cond_8
    const/4 v2, 0x0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    :try_start_4
    new-instance v1, LX/3k6;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/3k6;-><init>(LX/4zg;)V
    :try_end_4
    .catch LX/6ME; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, LX/4tM;->A03:LX/4zt;

    .line 256
    .line 257
    iget-object v0, v0, LX/4zt;->A04:LX/4tO;

    .line 258
    .line 259
    iput-boolean v4, v0, LX/4tO;->A08:Z

    .line 260
    .line 261
    iget-object v0, v8, LX/4t8;->A02:LX/4t5;

    .line 262
    .line 263
    check-cast v0, LX/4tF;

    .line 264
    .line 265
    iget-object v0, v0, LX/4tF;->A02:LX/3k3;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iput-object v0, v1, LX/3k6;->A00:LX/3k3;

    .line 270
    .line 271
    :cond_9
    move-object v2, v1

    .line 272
    :catch_0
    :cond_a
    iput-object v2, v7, LX/4tE;->A00:LX/4tH;

    .line 273
    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    move-object v0, v2

    .line 288
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    move-object v0, v2

    .line 294
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_16

    .line 300
    .line 301
    iget-object v8, v7, LX/4tE;->A01:LX/4tG;

    .line 302
    .line 303
    iget-object v0, v8, LX/4tG;->A08:Ljava/util/Set;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 322
    .line 323
    invoke-interface {v2, v0}, LX/4tH;->A4v(Landroid/animation/Animator$AnimatorListener;)LX/4tH;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    iget-object v0, v8, LX/4tG;->A09:Ljava/util/Set;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 346
    .line 347
    invoke-interface {v2, v0}, LX/4tH;->A5N(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/4tH;

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    iget v1, v8, LX/4tG;->A03:F

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    cmpl-float v0, v1, v9

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget v0, v8, LX/4tG;->A00:F

    .line 359
    .line 360
    invoke-interface {v2, v1, v0}, LX/4tH;->ArN(FF)LX/4tH;

    .line 361
    .line 362
    .line 363
    :cond_f
    iget v1, v8, LX/4tG;->A02:F

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    cmpl-float v0, v1, v0

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-interface {v2, v1}, LX/4tH;->Akg(F)LX/4tH;

    .line 371
    .line 372
    .line 373
    :cond_10
    iget v1, v8, LX/4tG;->A01:F

    .line 374
    .line 375
    cmpl-float v0, v1, v9

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-interface {v2, v1}, LX/4tH;->A5V(F)V

    .line 380
    .line 381
    .line 382
    :cond_11
    iget-object v0, v8, LX/4tG;->A07:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    :try_start_5
    invoke-interface {v2, v0}, LX/4tH;->AAq(Ljava/lang/String;)LX/4tH;
    :try_end_5
    .catch LX/6ME; {:try_start_5 .. :try_end_5} :catch_1

    .line 387
    .line 388
    .line 389
    :catch_1
    :cond_12
    iget-object v0, v8, LX/4tG;->A06:Landroid/animation/TimeInterpolator;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-interface {v2, v0}, LX/4tH;->Am5(Landroid/animation/TimeInterpolator;)LX/4tH;

    .line 394
    .line 395
    .line 396
    :cond_13
    iget-boolean v0, v8, LX/4tG;->A0A:Z

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    invoke-interface {v2, v0}, LX/4tH;->A5T(Z)LX/4tH;

    .line 401
    .line 402
    .line 403
    :cond_14
    iget-boolean v0, v8, LX/4tG;->A0B:Z

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    invoke-interface {v2}, LX/4tH;->A9I()V

    .line 408
    .line 409
    .line 410
    :cond_15
    iget v1, v8, LX/4tG;->A05:I

    .line 411
    .line 412
    const/high16 v0, -0x80000000

    .line 413
    .line 414
    if-eq v1, v0, :cond_16

    .line 415
    .line 416
    invoke-interface {v2, v1}, LX/4tH;->AjV(I)LX/4tH;

    .line 417
    .line 418
    .line 419
    :cond_16
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ge v5, v0, :cond_17

    .line 424
    .line 425
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_17
    if-eqz v4, :cond_5

    .line 432
    .line 433
    iget-object v0, v7, LX/4tE;->A01:LX/4tG;

    .line 434
    .line 435
    iget v1, v0, LX/4tG;->A04:I

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    if-eq v1, v0, :cond_19

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    if-eq v1, v0, :cond_18

    .line 442
    .line 443
    const/4 v0, 0x3

    .line 444
    if-ne v1, v0, :cond_5

    .line 445
    .line 446
    invoke-interface {v2}, LX/4tH;->Afr()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_18
    invoke-interface {v2}, LX/4tH;->pause()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_19
    invoke-interface {v2}, LX/4tH;->stop()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_1a
    if-eqz v1, :cond_3

    .line 462
    .line 463
    :cond_1b
    const/4 v10, 0x1

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :catchall_0
    :try_start_6
    move-exception v0

    .line 467
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    throw v0

    .line 469
    :cond_1c
    invoke-static {p0}, LX/4t5;->A00(LX/4t5;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catch_2
    :cond_1d
    :try_start_7
    monitor-exit v4

    .line 474
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 477
    throw v0

    .line 478
    :cond_1e
    return-void
.end method

.method public final A03()Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4tF;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4tF;

    .line 6
    .line 7
    iget-object v0, v1, LX/4tF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v0, v1, LX/4tF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    :try_start_0
    sget-object v0, LX/4tL;->A02:LX/4zd;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-class v1, LX/4tL;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    sget-object v0, LX/4tL;->A02:LX/4zd;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/4zd;

    .line 45
    .line 46
    invoke-direct {v0}, LX/4zd;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/4tL;->A02:LX/4zd;

    .line 50
    .line 51
    :cond_1
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v0

    .line 56
    :cond_2
    :goto_0
    sget-object v0, LX/4tL;->A02:LX/4zd;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/4zd;->A00(Ljava/nio/ByteBuffer;)LX/4zg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :cond_3
    move-object v1, p0

    .line 64
    check-cast v1, LX/4tB;

    .line 65
    .line 66
    iget-object v0, v1, LX/4tB;->A04:LX/3zw;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, LX/4t5;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_3
    iget-object v1, v1, LX/4tB;->A04:LX/3zw;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_4
    iget-object v0, v1, LX/3zw;->A00:LX/41z;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LX/41z;->A08()LX/41z;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :cond_4
    monitor-exit v1

    .line 89
    return-object v3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    throw v0

    .line 96
    :catch_0
    :cond_5
    return-object v3
.end method

.method public A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4t5;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/41z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/41z;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
