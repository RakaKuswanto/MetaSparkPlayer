.class public final LX/3cO;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ServerManager$1"


# instance fields
.field public final synthetic A00:LX/3d4;

.field public final synthetic A01:LX/3e5;


# direct methods
.method public constructor <init>(LX/3d4;LX/3e5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3cO;->A01:LX/3e5;

    .line 1
    .line 2
    iput-object p1, p0, LX/3cO;->A00:LX/3d4;

    .line 3
    .line 4
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v8, p0, LX/3cO;->A00:LX/3d4;

    .line 1
    .line 2
    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v8, LX/3d4;->A01:Ljava/lang/Thread;

    .line 8
    .line 9
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v4, v8, LX/3d4;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 14
    :goto_0
    :try_start_3
    const/4 v2, 0x3

    .line 15
    const-string/jumbo v3, "stetho"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Trying to bind to @"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/net/LocalServerSocket;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_3
    .catch Ljava/net/BindException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 49
    :catch_0
    :try_start_4
    move-exception v1

    .line 50
    const-string v0, "Binding error, sleep 1000 ms..."

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/3ck;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 64
    :cond_2
    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    :catch_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v0, v5

    .line 73
    sub-long/2addr v9, v0

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v9, v1

    .line 77
    .line 78
    if-gtz v0, :cond_2

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v0, v11, -0x1

    .line 81
    .line 82
    if-lez v11, :cond_5

    .line 83
    .line 84
    move v11, v0

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    iput-object v0, v8, LX/3d4;->A00:Landroid/net/LocalServerSocket;

    .line 87
    .line 88
    const-string v0, "Listening on @"

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 113
    .line 114
    :try_start_7
    iget-object v0, v8, LX/3d4;->A00:Landroid/net/LocalServerSocket;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v8, LX/3d4;->A02:LX/3ey;

    .line 121
    .line 122
    new-instance v7, LX/3d2;

    .line 123
    .line 124
    invoke-direct {v7, v1, v0}, LX/3d2;-><init>(Landroid/net/LocalSocket;LX/3ey;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "StethoWorker-"

    .line 128
    .line 129
    iget-object v5, v8, LX/3d4;->A04:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "-"

    .line 132
    .line 133
    iget-object v0, v8, LX/3d4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v6, v5, v1, v0}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_3
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 154
    :catch_2
    :try_start_8
    move-exception v1

    .line 155
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string v0, "I/O error"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/3ck;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_3
    move-exception v1

    .line 168
    const-string v0, "I/O error initialising connection thread"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/3ck;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :catch_4
    :cond_4
    const-string v0, "Server shutdown on @"

    .line 174
    .line 175
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 193
    :catchall_0
    move-exception v7

    .line 194
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    :cond_5
    :try_start_a
    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 196
    :catch_5
    move-exception v3

    .line 197
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, LX/3cO;->A00:LX/3d4;

    .line 203
    .line 204
    iget-object v0, v0, LX/3d4;->A04:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    const-string v1, "Could not start Stetho server: %s"

    .line 209
    .line 210
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v3}, LX/3Ao;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
.end method
