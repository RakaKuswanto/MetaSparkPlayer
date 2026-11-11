.class public final synthetic LX/5ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5lr;

.field public final synthetic A01:LX/5fb;

.field public final synthetic A02:LX/5h4;


# direct methods
.method public synthetic constructor <init>(LX/5lr;LX/5fb;LX/5h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ls;->A00:LX/5lr;

    iput-object p2, p0, LX/5ls;->A01:LX/5fb;

    iput-object p3, p0, LX/5ls;->A02:LX/5h4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v9, p0, LX/5ls;->A00:LX/5lr;

    .line 1
    .line 2
    iget-object v10, p0, LX/5ls;->A01:LX/5fb;

    .line 3
    .line 4
    iget-object v11, p0, LX/5ls;->A02:LX/5h4;

    .line 5
    .line 6
    invoke-virtual {v9}, LX/5lr;->AM9()LX/5lx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/5lx;->A0g:LX/5o3;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v9, LX/5lr;->A0Y:I

    .line 23
    .line 24
    iget-object v1, v9, LX/5lr;->A0H:LX/5kE;

    .line 25
    .line 26
    iget v0, v9, LX/5lr;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, LX/5kE;->A05(II)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    iget v0, v9, LX/5lr;->A00:I

    .line 33
    .line 34
    iget-object v3, v9, LX/5lr;->A0N:LX/5mA;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/5mA;->A00(I)LX/5mS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/5lx;->A0f:LX/5o3;

    .line 41
    .line 42
    invoke-static {v0, v1, v13}, LX/5mV;->A02(LX/5o3;LX/5nl;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/5mS;->A02()V

    .line 46
    .line 47
    .line 48
    iget v0, v9, LX/5lr;->A00:I

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/5mA;->A02(I)LX/5lx;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v0, LX/5lx;->A0o:LX/5o3;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/graphics/Rect;

    .line 61
    .line 62
    sget-object v0, LX/5lx;->A0r:LX/5o3;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v4, v9, LX/5lr;->A0Q:LX/5jl;

    .line 69
    .line 70
    iget-object v0, v9, LX/5lr;->A0P:LX/5h0;

    .line 71
    .line 72
    iget-object v1, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/5nj;

    .line 78
    .line 79
    invoke-direct {v0, v10}, LX/5nj;-><init>(LX/5fb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/5jl;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/5h4;->A03:LX/5h5;

    .line 86
    .line 87
    invoke-static {v0, v11}, LX/5h4;->A00(LX/5h5;LX/5h4;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :goto_0
    sget-object v1, LX/5lx;->A0i:LX/5o3;

    .line 95
    .line 96
    invoke-static {v1, v3}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v1, v9, LX/5lr;->A00:I

    .line 103
    .line 104
    new-instance v12, LX/5m4;

    .line 105
    .line 106
    invoke-direct {v12, v3, v8, v13, v1}, LX/5m4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/5h4;->A04:LX/5h5;

    .line 110
    .line 111
    invoke-static {v1, v11}, LX/5h4;->A00(LX/5h5;LX/5h4;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    new-instance v3, LX/5jD;

    .line 118
    .line 119
    invoke-direct {v3, v9, v10, v11, v12}, LX/5jD;-><init>(LX/5lr;LX/5fb;LX/5h4;LX/5m4;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v1, v9, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v9, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 128
    .line 129
    new-instance v7, LX/5jC;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v14}, LX/5jC;-><init>(Landroid/graphics/Rect;LX/5lr;LX/5fb;LX/5h4;LX/5m4;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, LX/5lr;->A0J:LX/5m7;

    .line 138
    .line 139
    iget-object v0, v0, LX/5m7;->A00:LX/5nI;

    .line 140
    .line 141
    iget-object v1, v0, LX/5nI;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_0
    iget-object v1, v9, LX/5lr;->A0L:LX/5jF;

    .line 149
    .line 150
    iget-object v1, v1, LX/5jF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-static {v1}, LX/4BE;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    sget-object v0, LX/5lr;->A0h:Landroid/hardware/Camera$ShutterCallback;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_2
    :try_start_0
    iput v7, v0, LX/5nI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    .line 166
    .line 167
    invoke-static {v0}, LX/5jk;->A01(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    iget-object v3, v9, LX/5lr;->A0L:LX/5jF;

    .line 171
    .line 172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    const-wide/16 v0, 0x2710

    .line 175
    .line 176
    iget-object v3, v3, LX/5jF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    move-exception v3

    .line 192
    const-string v1, "Camera1Device"

    .line 193
    .line 194
    const-string v0, "Interrupted while waiting on Camera.takePicture"

    .line 195
    .line 196
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v8, v9, LX/5lr;->A0L:LX/5jF;

    .line 200
    .line 201
    iget-object v0, v8, LX/5jF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    cmp-long v0, v5, v3

    .line 219
    .line 220
    if-gtz v0, :cond_4

    .line 221
    .line 222
    sget-object v0, LX/5h4;->A05:LX/5h5;

    .line 223
    .line 224
    invoke-static {v0, v11}, LX/5h4;->A00(LX/5h5;LX/5h4;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v0, "Performing post photo capture on UI thread"

    .line 229
    .line 230
    invoke-static {v0}, LX/5jk;->A01(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, LX/5lr;->isConnected()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    invoke-static {v9}, LX/5lr;->A04(LX/5lr;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-virtual {v8, v7}, LX/5jF;->A00(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-object v2

    .line 248
    :cond_4
    iget-object v1, v9, LX/5lr;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/5nq;

    .line 255
    .line 256
    invoke-direct {v0}, LX/5nq;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
