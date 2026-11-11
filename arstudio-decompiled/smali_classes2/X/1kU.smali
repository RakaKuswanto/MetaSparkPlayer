.class public abstract LX/1kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w2;


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
.method public final A5P()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/1iV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1iV;

    .line 6
    .line 7
    sget-object v5, LX/1iV;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/1iV;->A06:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v6, v2, LX/1iV;->A07:LX/0Na;

    .line 22
    .line 23
    invoke-static {v6}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0xd00010

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1iV;->A02:LX/0Na;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/1iW;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/1iW;-><init>(LX/1iV;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v7, 0x3

    .line 49
    :try_start_0
    invoke-static {v2}, LX/1iV;->A00(LX/1iV;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit16 v0, v0, 0x3e8

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v8, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v6}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "execution exception"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-static {v6}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "interrupted exception"

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v6, v2, v0, v1, v3}, LX/0Yf;->A0J(LX/0Na;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v3, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v1, p0

    .line 95
    check-cast v1, LX/1vE;

    .line 96
    .line 97
    iget-object v0, v1, LX/1vE;->A03:LX/0Na;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1vc;

    .line 104
    .line 105
    invoke-interface {v0}, LX/1vc;->AOn()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, LX/1vE;->A05:LX/0Na;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_2
    invoke-static {v6}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x1

    .line 122
    const-string/jumbo v1, "timeout"

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public final A5q(LX/1Zv;Z)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/1iV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1iV;

    .line 6
    .line 7
    iget-object v0, v1, LX/1iV;->A06:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1iV;->A01(LX/1iV;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    check-cast v2, LX/1vE;

    .line 18
    .line 19
    iget v5, v2, LX/1vE;->A01:I

    .line 20
    .line 21
    iget-object v0, v2, LX/1vE;->A03:LX/0Na;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1vc;

    .line 28
    .line 29
    invoke-interface {v6}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v8, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/1vE;->A06:LX/0Na;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/1xz;

    .line 46
    .line 47
    const-string/jumbo v2, "logged_in_user_ids"

    .line 48
    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v1, v4, LX/1xz;->A00:LX/2Rn;

    .line 59
    .line 60
    const v0, 0x47bab93

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v12, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 79
    :try_start_2
    invoke-static {v13}, LX/0Yh;->A0N(Ljava/io/File;)Ljava/io/DataInputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string/jumbo v0, "user_id_state"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v9, 0x0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "Invalid signature: %s"

    .line 102
    .line 103
    new-array v0, v12, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v11, v0, v9

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0Jt;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    :cond_2
    :try_start_5
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_0
    if-ge v1, v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :cond_3
    :try_start_6
    invoke-static {v10, v9}, LX/1y1;->A00(Ljava/io/Closeable;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 136
    .line 137
    .line 138
    :catch_0
    if-nez v3, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :catch_1
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 148
    :catch_2
    move-exception v2

    .line 149
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "File read failure"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 159
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v3, v9, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 168
    .line 169
    .line 170
    :try_start_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 178
    :try_start_b
    invoke-static {v13}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/io/DataOutputStream;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190
    .line 191
    .line 192
    :try_start_c
    const-string/jumbo v0, "user_id_state"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_3
    if-ge v1, v8, :cond_6

    .line 203
    .line 204
    invoke-static {v3, v1}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 214
    :cond_6
    :try_start_d
    invoke-static {v2, v9}, LX/1y1;->A00(Ljava/io/Closeable;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    :catch_3
    :goto_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 225
    :catch_4
    move-exception v2

    .line 226
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "File write failure"

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-le v0, v5, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 249
    :cond_7
    monitor-exit v4

    .line 250
    if-eqz v7, :cond_0

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_6
    if-ge v5, v4, :cond_0

    .line 258
    .line 259
    invoke-static {v7, v5}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v0, v6

    .line 264
    check-cast v0, LX/1v5;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, LX/1v5;->A0A:LX/1Nm;

    .line 271
    .line 272
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/1vM;

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/1vM;->A00(LX/1vM;Ljava/lang/String;)LX/1xg;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    const-string/jumbo v3, "is_imported"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/1xH;->A04(LX/1xH;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, LX/1xH;->A01:Z

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1, v3, v0}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v1}, LX/1xH;->A07()V

    .line 307
    .line 308
    .line 309
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    monitor-exit v4

    .line 314
    throw v0
.end method

.method public final ACS()LX/1kT;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1vE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1vE;

    .line 6
    .line 7
    new-instance v0, LX/1v8;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1v8;-><init>(LX/1vE;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
