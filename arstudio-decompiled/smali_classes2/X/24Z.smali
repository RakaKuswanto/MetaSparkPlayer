.class public abstract LX/24Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/24Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/24Z;->A01:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/3vt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3vt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A02(LX/12w;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_f

    .line 1
    .line 2
    iget-object v0, p0, LX/24Z;->A01:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/Queue;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_f

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/12w;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/24Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_c

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v6, p0

    .line 86
    instance-of v0, p0, LX/3Z4;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    check-cast v6, LX/3Z4;

    .line 91
    .line 92
    check-cast v4, LX/3nV;

    .line 93
    .line 94
    const-wide/16 v8, 0x20

    .line 95
    .line 96
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v4}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "RichVideoEventBus.dispatch_.%s"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v6, LX/3Z4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/ref/Reference;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, v6, LX/3Z4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/ref/Reference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/ref/Reference;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/3Z7;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-boolean v0, v1, LX/3Z7;->A02:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v6, LX/3Z4;->A00:LX/2Ue;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, LX/24a;->A03()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v4, v1}, LX/3Z4;->A01(LX/3nV;LX/3Z7;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    iget-object v1, v6, LX/3Z4;->A00:LX/2Ue;

    .line 206
    .line 207
    new-instance v0, LX/3Z5;

    .line 208
    .line 209
    invoke-direct {v0, v4, v6, v5}, LX/3Z5;-><init>(LX/3nV;LX/3Z4;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_9
    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-static {v2}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/24a;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v1}, LX/24a;->A03()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1, v4}, LX/24a;->A04(LX/12w;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catchall_0
    :try_start_3
    move-exception v1

    .line 259
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 266
    .line 267
    .line 268
    :cond_d
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_e
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method public final A03(LX/24a;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/24Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/24a;->A02()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final A04(LX/24a;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, LX/24a;->A02()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/24Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/Queue;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Queue;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4
    return v5
.end method
