.class public final LX/5Ge;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncTimeout$Watchdog"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Okio Watchdog"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v5, LX/5Gc;

    .line 1
    .line 2
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v10, LX/5Gc;->A03:LX/5Gc;

    .line 4
    .line 5
    iget-object v6, v10, LX/5Gc;->A01:LX/5Gc;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    sget-wide v0, LX/5Gc;->A04:J

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v10, LX/5Gc;->A03:LX/5Gc;

    .line 20
    .line 21
    iget-object v0, v10, LX/5Gc;->A01:LX/5Gc;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v11

    .line 30
    sget-wide v1, LX/5Gc;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v7, v6, LX/5Gc;->A00:J

    .line 38
    .line 39
    sub-long/2addr v7, v11

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v7, v1

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    const-wide/32 v3, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v1, v7, v3

    .line 50
    .line 51
    mul-long/2addr v3, v1

    .line 52
    sub-long/2addr v7, v3

    .line 53
    long-to-int v0, v7

    .line 54
    invoke-virtual {v5, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v6, LX/5Gc;->A01:LX/5Gc;

    .line 60
    .line 61
    iput-object v0, v10, LX/5Gc;->A01:LX/5Gc;

    .line 62
    .line 63
    iput-object v9, v6, LX/5Gc;->A01:LX/5Gc;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    move-object v6, v10

    .line 67
    :goto_2
    if-ne v6, v10, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    instance-of v0, v6, LX/5GR;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v6, LX/5GR;

    .line 77
    .line 78
    const-string v7, "Failed to close timed out socket "
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    :try_start_3
    iget-object v0, v6, LX/5GR;->A00:Ljava/net/Socket;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :catch_1
    :try_start_4
    move-exception v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "getsockname failed"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v3, LX/5GL;->A00:Ljava/util/logging/Logger;

    .line 112
    .line 113
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 114
    .line 115
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v6, LX/5GR;->A00:Ljava/net/Socket;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_2
    move-exception v4

    .line 130
    sget-object v3, LX/5GL;->A00:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 133
    .line 134
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v6, LX/5GR;->A00:Ljava/net/Socket;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    instance-of v0, v6, LX/5HR;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast v6, LX/5HR;

    .line 154
    .line 155
    iget-object v1, v6, LX/5HR;->A00:LX/5HO;

    .line 156
    .line 157
    sget-object v0, LX/5HY;->CANCEL:LX/5HY;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/5HO;->A06(LX/5HY;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, LX/5HO;->A08:LX/5HL;

    .line 163
    .line 164
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :try_start_5
    iget-wide v5, v4, LX/5HL;->A07:J

    .line 166
    .line 167
    iget-wide v2, v4, LX/5HL;->A05:J

    .line 168
    .line 169
    cmp-long v0, v5, v2

    .line 170
    .line 171
    if-gez v0, :cond_6

    .line 172
    .line 173
    monitor-exit v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    const-wide/16 v0, 0x1

    .line 177
    .line 178
    add-long/2addr v2, v0

    .line 179
    iput-wide v2, v4, LX/5HL;->A05:J

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide/32 v0, 0x3b9aca00

    .line 186
    .line 187
    .line 188
    add-long/2addr v2, v0

    .line 189
    iput-wide v2, v4, LX/5HL;->A06:J

    .line 190
    .line 191
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    :try_start_6
    iget-object v3, v4, LX/5HL;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x0

    .line 199
    iget-object v0, v4, LX/5HL;->A0D:Ljava/lang/String;

    .line 200
    .line 201
    aput-object v0, v2, v1

    .line 202
    .line 203
    new-instance v0, LX/5IH;

    .line 204
    .line 205
    invoke-direct {v0, v4, v2}, LX/5IH;-><init>(LX/5HL;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    .line 213
    :catchall_0
    move-exception v5

    .line 214
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    :cond_7
    :try_start_8
    throw v5

    .line 216
    :cond_8
    instance-of v0, v6, LX/5IG;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    check-cast v6, LX/5IG;

    .line 221
    .line 222
    iget-object v0, v6, LX/5IG;->A00:LX/5Ho;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/5Ho;->A04()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 228
    .line 229
    :goto_3
    :try_start_9
    sput-object v9, LX/5Gc;->A03:LX/5Gc;

    .line 230
    .line 231
    monitor-exit v5

    .line 232
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 235
    throw v0
.end method
