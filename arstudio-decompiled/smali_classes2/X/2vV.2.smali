.class public abstract LX/2vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;


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
.method public final A02(J)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/2io;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/2io;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-wide v1, v5, LX/2io;->A00:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long v3, p1, v1

    .line 20
    .line 21
    long-to-double v1, v3

    .line 22
    :goto_0
    iput-wide p1, v5, LX/2io;->A00:J

    .line 23
    .line 24
    iget-object v9, v5, LX/2io;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/2io;->A05:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, v5, LX/2io;->A01:Z

    .line 48
    .line 49
    iget-object v6, v5, LX/2io;->A02:LX/24j;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v6, v0}, LX/24j;->A02(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    if-ltz v4, :cond_6

    .line 57
    .line 58
    iget-object v0, v6, LX/24j;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v3, v0, v4

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/24j;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_3
    check-cast v3, LX/4R7;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/4R7;->A06()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v3, LX/4R7;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v5, LX/2io;->A05:Ljava/util/ArrayList;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, LX/24j;->A02(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v0, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_6
    iget-object v0, v5, LX/2io;->A05:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/2io;->A00(LX/2io;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1, v2, v8}, LX/2io;->A01(LX/2io;DZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1, v2, v7}, LX/2io;->A01(LX/2io;DZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    throw v0

    .line 126
    :cond_7
    instance-of v0, p0, LX/2wL;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, LX/2wL;

    .line 132
    .line 133
    const-wide/32 v8, 0xf4240

    .line 134
    .line 135
    .line 136
    div-long/2addr p1, v8

    .line 137
    iget-object v5, v0, LX/2wL;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 138
    .line 139
    iget-wide v3, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 140
    .line 141
    const-wide/16 v1, -0x1

    .line 142
    .line 143
    cmp-long v0, v3, v1

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iput-wide p1, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 148
    .line 149
    :goto_3
    iget-object v1, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A01:LX/2iq;

    .line 150
    .line 151
    iget-object v0, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A02:LX/2vv;

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/2iq;->AeT(LX/2vv;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    sub-long v1, p1, v3

    .line 158
    .line 159
    iput-wide p1, v5, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 160
    .line 161
    const-string v0, "BullyDrawFrameLogger.logFrameTime"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    sget v4, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:I

    .line 167
    .line 168
    const/16 v0, 0x1770

    .line 169
    .line 170
    if-ge v4, v0, :cond_a

    .line 171
    .line 172
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A09:[J

    .line 173
    .line 174
    aput-wide p1, v0, v4

    .line 175
    .line 176
    sget-object v3, Lcom/facebook/common/perftest/DrawFrameLogger;->A07:[J

    .line 177
    .line 178
    aput-wide v1, v3, v4

    .line 179
    .line 180
    sget-object v2, Lcom/facebook/common/perftest/DrawFrameLogger;->A08:[J

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    aput-wide v0, v2, v4

    .line 187
    .line 188
    aget-wide v6, v3, v4

    .line 189
    .line 190
    const-wide/16 v3, 0x22

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    cmp-long v0, v6, v3

    .line 194
    .line 195
    if-lez v0, :cond_9

    .line 196
    .line 197
    sget-boolean v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A06:Z

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    const-wide/16 v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    div-long/2addr v0, v8

    .line 211
    sub-long/2addr v0, p1

    .line 212
    sput-wide v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A04:J

    .line 213
    .line 214
    sput-boolean v2, Lcom/facebook/common/perftest/DrawFrameLogger;->A06:Z

    .line 215
    .line 216
    :cond_9
    sget v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    sput v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    :cond_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    move-object v0, p0

    .line 232
    check-cast v0, LX/2uT;

    .line 233
    .line 234
    iget-object v2, v0, LX/2uT;->A00:LX/2uS;

    .line 235
    .line 236
    iget-object v0, v2, LX/2uS;->A00:LX/0RP;

    .line 237
    .line 238
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v2, LX/2uS;->A01:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method
