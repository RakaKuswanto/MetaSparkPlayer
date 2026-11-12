.class public abstract LX/3Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AWQ(LX/3QB;)V
    .locals 5

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/3Rq;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p0, LX/3Um;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v4, LX/3Um;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/3Um;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v1}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, LX/3QB;->A07()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/3Um;->A04:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3Un;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, LX/3Un;->A00(LX/3Un;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget-object v1, LX/2GV;->A01:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :cond_2
    instance-of v0, p0, LX/3Rj;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v4, LX/3Rj;

    .line 80
    .line 81
    iget-object v3, v4, LX/3Rj;->A00:LX/3Ri;

    .line 82
    .line 83
    iget-object v2, v4, LX/3Rj;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, LX/3QB;->A07()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v3, v2, v1, v0}, LX/3Ri;->A07(LX/3QB;LX/3Ri;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    check-cast v4, LX/3Uu;

    .line 95
    .line 96
    invoke-virtual {p1}, LX/3QB;->A07()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v4, LX/3Uu;->A02:LX/3MV;

    .line 101
    .line 102
    iget-object v1, v0, LX/3MV;->A00:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v0, LX/3V1;

    .line 105
    .line 106
    invoke-direct {v0, v4, v2}, LX/3V1;-><init>(LX/3Uu;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p1}, LX/3QB;->A0B()Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {p1}, LX/3QB;->A0B()Z

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final AYg(LX/3QB;)V
    .locals 23

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-virtual {v15}, LX/3QB;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    :try_start_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    instance-of v0, v1, LX/3Rq;

    .line 10
    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    instance-of v0, v1, LX/3Um;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    check-cast v3, LX/3Um;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v5, v3, LX/3Um;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v15, v0, :cond_23

    .line 27
    .line 28
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v15, v0, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v15}, LX/3QB;->A06()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v3, LX/3Um;->A09:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, v3, LX/3Ul;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, LX/3Ul;

    .line 47
    .line 48
    check-cast v2, LX/3Nf;

    .line 49
    .line 50
    iput-object v2, v4, LX/3Ul;->A00:LX/3Nf;

    .line 51
    .line 52
    if-eqz v2, :cond_1d

    .line 53
    .line 54
    invoke-virtual {v2}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/3OQ;

    .line 59
    .line 60
    check-cast v2, LX/3V0;

    .line 61
    .line 62
    iget-object v1, v4, LX/3Ul;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    iget-object v0, v2, LX/3V0;->A02:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/3Ul;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    iget-object v0, v2, LX/3V0;->A01:LX/5ZG;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v3

    .line 78
    check-cast v1, LX/3Uv;

    .line 79
    .line 80
    check-cast v2, LX/3Nf;

    .line 81
    .line 82
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v2}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3NY;

    .line 89
    .line 90
    iput-object v0, v1, LX/3Uv;->A04:LX/3NY;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v15, v0, v5}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/3Um;->A05:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object v1, v3, LX/3Um;->A04:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1c

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/ref/Reference;

    .line 121
    .line 122
    if-eqz v0, :cond_1c

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/3Un;

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    sget-object v1, LX/2GV;->A01:Ljava/util/Map;

    .line 133
    .line 134
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :try_start_4
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/2H7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    :try_start_5
    monitor-exit v1

    .line 142
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    const-class v2, LX/3Un;

    .line 151
    .line 152
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "AsyncDrawable loaded but doesn\'t have callback attached! "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/3Un;->A00:LX/3V6;

    .line 162
    .line 163
    iget-object v0, v0, LX/3V6;->A02:LX/3Um;

    .line 164
    .line 165
    iget-object v0, v0, LX/3Um;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/0HP;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    if-eqz v4, :cond_5

    .line 176
    .line 177
    :cond_4
    const/4 v13, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    const/4 v13, 0x0

    .line 180
    :goto_3
    instance-of v0, v5, LX/3Uq;

    .line 181
    .line 182
    if-eqz v0, :cond_1b

    .line 183
    .line 184
    move-object v10, v5

    .line 185
    check-cast v10, LX/3Uq;

    .line 186
    .line 187
    iget-object v1, v10, LX/3Un;->A00:LX/3V6;

    .line 188
    .line 189
    check-cast v1, LX/3V8;

    .line 190
    .line 191
    iget-object v0, v1, LX/3V8;->A00:LX/5ZG;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v1, LX/3V6;->A02:LX/3Um;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/3Um;->A01()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/5ZG;

    .line 202
    .line 203
    iput-object v0, v1, LX/3V8;->A00:LX/5ZG;

    .line 204
    .line 205
    :cond_6
    const/4 v1, 0x0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v10, LX/3Un;->A00:LX/3V6;

    .line 217
    .line 218
    iget-object v0, v0, LX/3V6;->A02:LX/3Um;

    .line 219
    .line 220
    iget v0, v0, LX/3Um;->A03:I

    .line 221
    .line 222
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    const-string v0, "Unable to load document! (id: 0x%08X)"

    .line 226
    .line 227
    invoke-static {v2, v0, v1}, LX/0Il;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_7
    :goto_4
    iget-object v9, v10, LX/3Uq;->A02:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v1, v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    if-nez v13, :cond_1b

    .line 247
    .line 248
    iget-object v2, v10, LX/3Uq;->A00:LX/3Uz;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    iget-object v11, v10, LX/3Un;->A00:LX/3V6;

    .line 256
    .line 257
    check-cast v11, LX/3V8;

    .line 258
    .line 259
    iget-object v0, v11, LX/3V8;->A00:LX/5ZG;

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v11, LX/3V6;->A02:LX/3Um;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/3Um;->A01()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/5ZG;

    .line 270
    .line 271
    iput-object v0, v11, LX/3V8;->A00:LX/5ZG;

    .line 272
    .line 273
    :cond_9
    const/4 v2, 0x0

    .line 274
    if-eqz v0, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    :try_start_6
    new-instance v1, LX/3O0;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/3O0;-><init>(LX/5ZG;)V
    :try_end_6
    .catch LX/6bQ; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_7
    iget-object v0, v1, LX/6VS;->A03:LX/5Z0;

    .line 282
    .line 283
    iget-object v0, v0, LX/5Z0;->A04:LX/6bv;

    .line 284
    .line 285
    iput-boolean v7, v0, LX/6bv;->A08:Z

    .line 286
    .line 287
    iget-object v0, v11, LX/3V6;->A02:LX/3Um;

    .line 288
    .line 289
    check-cast v0, LX/3Ul;

    .line 290
    .line 291
    iget-object v0, v0, LX/3Ul;->A02:LX/3Ny;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iput-object v0, v1, LX/3O0;->A00:LX/3Ny;

    .line 296
    .line 297
    :cond_a
    move-object v2, v1

    .line 298
    :catch_0
    :cond_b
    iput-object v2, v10, LX/3Uq;->A00:LX/3Uz;

    .line 299
    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    move-object v0, v2

    .line 315
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    move-object v0, v2

    .line 321
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 324
    .line 325
    .line 326
    if-eqz v7, :cond_17

    .line 327
    .line 328
    iget-object v1, v10, LX/3Uq;->A01:LX/3Ux;

    .line 329
    .line 330
    iget-object v0, v1, LX/3Ux;->A08:Ljava/util/Set;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 349
    .line 350
    invoke-interface {v2, v0}, LX/3Uz;->A2y(Landroid/animation/Animator$AnimatorListener;)LX/3Uz;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    iget-object v0, v1, LX/3Ux;->A09:Ljava/util/Set;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 373
    .line 374
    invoke-interface {v2, v0}, LX/3Uz;->A3R(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3Uz;

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    iget v11, v1, LX/3Ux;->A03:F

    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    cmpl-float v0, v11, v12

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    iget v0, v1, LX/3Ux;->A00:F

    .line 386
    .line 387
    invoke-interface {v2, v11, v0}, LX/3Uz;->AqD(FF)LX/3Uz;

    .line 388
    .line 389
    .line 390
    :cond_10
    iget v11, v1, LX/3Ux;->A02:F

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    cmpl-float v0, v11, v0

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    invoke-interface {v2, v11}, LX/3Uz;->AjC(F)LX/3Uz;

    .line 398
    .line 399
    .line 400
    :cond_11
    iget v11, v1, LX/3Ux;->A01:F

    .line 401
    .line 402
    cmpl-float v0, v11, v12

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-interface {v2, v11}, LX/3Uz;->A3e(F)V

    .line 407
    .line 408
    .line 409
    :cond_12
    iget-object v0, v1, LX/3Ux;->A07:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 412
    .line 413
    :try_start_8
    invoke-interface {v2, v0}, LX/3Uz;->A9I(Ljava/lang/String;)LX/3Uz;
    :try_end_8
    .catch LX/6bQ; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 414
    .line 415
    .line 416
    :catch_1
    :cond_13
    :try_start_9
    iget-object v0, v1, LX/3Ux;->A06:Landroid/animation/TimeInterpolator;

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    invoke-interface {v2, v0}, LX/3Uz;->Akk(Landroid/animation/TimeInterpolator;)LX/3Uz;

    .line 421
    .line 422
    .line 423
    :cond_14
    iget-boolean v0, v1, LX/3Ux;->A0A:Z

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    invoke-interface {v2, v0}, LX/3Uz;->A3W(Z)LX/3Uz;

    .line 428
    .line 429
    .line 430
    :cond_15
    iget-boolean v0, v1, LX/3Ux;->A0B:Z

    .line 431
    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    invoke-interface {v2}, LX/3Uz;->A7V()V

    .line 435
    .line 436
    .line 437
    :cond_16
    iget v1, v1, LX/3Ux;->A05:I

    .line 438
    .line 439
    const/high16 v0, -0x80000000

    .line 440
    .line 441
    if-eq v1, v0, :cond_17

    .line 442
    .line 443
    invoke-interface {v2, v1}, LX/3Uz;->Ai2(I)LX/3Uz;

    .line 444
    .line 445
    .line 446
    :cond_17
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ge v8, v0, :cond_18

    .line 451
    .line 452
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_18
    if-eqz v7, :cond_1b

    .line 459
    .line 460
    iget-object v0, v10, LX/3Uq;->A01:LX/3Ux;

    .line 461
    .line 462
    iget v1, v0, LX/3Ux;->A04:I

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    if-eq v1, v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    if-eq v1, v0, :cond_19

    .line 469
    .line 470
    const/4 v0, 0x3

    .line 471
    if-ne v1, v0, :cond_1b

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_19
    invoke-interface {v2}, LX/3Uz;->pause()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1a
    invoke-interface {v2}, LX/3Uz;->stop()V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :goto_8
    invoke-interface {v2}, LX/3Uz;->AeF()V

    .line 483
    .line 484
    .line 485
    :cond_1b
    :goto_9
    invoke-static {v5}, LX/3Un;->A00(LX/3Un;)V

    .line 486
    .line 487
    .line 488
    if-eqz v13, :cond_2

    .line 489
    .line 490
    if-nez v4, :cond_2

    .line 491
    .line 492
    invoke-static {v5}, LX/3Un;->A01(LX/3Un;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_1c
    invoke-static {v3}, LX/3Um;->A00(LX/3Um;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :catch_2
    :cond_1d
    monitor-exit v5

    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :catchall_0
    move-exception v0

    .line 506
    monitor-exit v5

    .line 507
    goto :goto_a

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    monitor-exit v1

    .line 510
    :goto_a
    throw v0

    .line 511
    :cond_1e
    instance-of v0, v1, LX/3Rj;

    .line 512
    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    check-cast v3, LX/3Rj;

    .line 516
    .line 517
    invoke-virtual {v15}, LX/3QB;->A0E()Z

    .line 518
    .line 519
    .line 520
    move-result v20

    .line 521
    invoke-virtual {v15}, LX/3QB;->A05()F

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    invoke-virtual {v15}, LX/3QB;->A06()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    if-eqz v17, :cond_1f

    .line 530
    .line 531
    iget-object v2, v3, LX/3Rj;->A00:LX/3Ri;

    .line 532
    .line 533
    iget-object v1, v3, LX/3Rj;->A01:Ljava/lang/String;

    .line 534
    .line 535
    iget-boolean v0, v3, LX/3Rj;->A02:Z

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    move-object/from16 v18, v1

    .line 542
    .line 543
    move/from16 v21, v0

    .line 544
    .line 545
    invoke-static/range {v15 .. v22}, LX/3Ri;->A06(LX/3QB;LX/3Ri;Ljava/lang/Object;Ljava/lang/String;FZZZ)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1f
    if-eqz v20, :cond_23

    .line 550
    .line 551
    iget-object v4, v3, LX/3Rj;->A00:LX/3Ri;

    .line 552
    .line 553
    iget-object v2, v3, LX/3Rj;->A01:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v1, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    invoke-static {v15, v4, v2, v1, v0}, LX/3Ri;->A07(LX/3QB;LX/3Ri;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_20
    check-cast v3, LX/3Uu;

    .line 566
    .line 567
    invoke-virtual {v15}, LX/3QB;->A0E()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_21

    .line 572
    .line 573
    iget-object v0, v3, LX/3Uu;->A02:LX/3MV;

    .line 574
    .line 575
    iget-object v1, v0, LX/3MV;->A00:Landroid/os/Handler;

    .line 576
    .line 577
    new-instance v0, LX/3V4;

    .line 578
    .line 579
    invoke-direct {v0, v3}, LX/3V4;-><init>(LX/3Uu;)V

    .line 580
    .line 581
    .line 582
    :goto_b
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_21
    invoke-virtual {v15}, LX/3QB;->A06()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, LX/3Nf;

    .line 591
    .line 592
    if-nez v4, :cond_22

    .line 593
    .line 594
    iget-object v0, v3, LX/3Uu;->A02:LX/3MV;

    .line 595
    .line 596
    iget-object v1, v0, LX/3MV;->A00:Landroid/os/Handler;

    .line 597
    .line 598
    new-instance v0, LX/3V3;

    .line 599
    .line 600
    invoke-direct {v0, v3}, LX/3V3;-><init>(LX/3Uu;)V

    .line 601
    .line 602
    .line 603
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 604
    :cond_22
    :try_start_a
    invoke-virtual {v4}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/3NY;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 609
    .line 610
    :try_start_b
    iget-object v2, v0, LX/3NY;->A04:Landroid/graphics/Bitmap;

    .line 611
    .line 612
    new-instance v1, LX/3VE;

    .line 613
    .line 614
    invoke-direct {v1, v4}, LX/3VE;-><init>(LX/3Nf;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/3Nf;->A05:LX/3Pj;

    .line 618
    .line 619
    invoke-static {v0, v1, v2}, LX/3Nf;->A00(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v0, v3, LX/3Uu;->A02:LX/3MV;

    .line 624
    .line 625
    iget-object v1, v0, LX/3MV;->A00:Landroid/os/Handler;

    .line 626
    .line 627
    new-instance v0, LX/3Zu;

    .line 628
    .line 629
    invoke-direct {v0, v3, v2}, LX/3Zu;-><init>(LX/3Uu;LX/3Nf;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :catch_3
    iget-object v0, v3, LX/3Uu;->A02:LX/3MV;

    .line 637
    .line 638
    iget-object v1, v0, LX/3MV;->A00:Landroid/os/Handler;

    .line 639
    .line 640
    new-instance v0, LX/3V2;

    .line 641
    .line 642
    invoke-direct {v0, v3}, LX/3V2;-><init>(LX/3Uu;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 646
    .line 647
    .line 648
    :cond_23
    :goto_c
    if-eqz v14, :cond_24
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 649
    .line 650
    invoke-virtual {v15}, LX/3QB;->A0B()Z

    .line 651
    .line 652
    .line 653
    :cond_24
    return-void

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    if-eqz v14, :cond_25

    .line 656
    .line 657
    invoke-virtual {v15}, LX/3QB;->A0B()Z

    .line 658
    .line 659
    .line 660
    :cond_25
    throw v0
.end method

.method public final Aa4(LX/3QB;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3Rj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Rj;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, LX/3QB;->A05()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, v0, LX/3Rj;->A00:LX/3Ri;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Rj;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/3Ri;->A0B(LX/3QB;LX/3Ri;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LX/3QB;->A0B()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LX/3Ri;->A03:LX/3Tn;

    .line 32
    .line 33
    iget-object v1, v2, LX/3Tn;->A03:LX/3TG;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, v1, LX/3TG;->A02:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, LX/3TG;->A02:I

    .line 47
    .line 48
    invoke-static {v2, v3}, LX/3Tn;->A07(LX/3Tn;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/3TG;->A03()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
