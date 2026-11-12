.class public final Lcom/facebook/http/common/FbHttpRequestProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Z

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/2nY;

.field public final A08:LX/0RP;

.field public volatile A09:LX/2Iv;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A08:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A6r:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A05:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A6o:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A06:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A6O:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->A6p:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:LX/0RP;

    .line 40
    .line 41
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/0RP;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Z

    .line 49
    .line 50
    sget v0, LX/2I6;->A6q:I

    .line 51
    .line 52
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2nY;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A07:LX/2nY;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/0RP;

    .line 61
    .line 62
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/2VC;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/2VC;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/2Iv;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A09:LX/2Iv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A09:LX/2Iv;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A09:LX/2Iv;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/0RP;

    .line 24
    .line 25
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/2VC;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/2VC;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:Ljava/lang/Exception;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A09:LX/2Iv;

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method


# virtual methods
.method public final A01(LX/36g;)LX/2de;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2aC;

    .line 7
    .line 8
    iget-object v0, v0, LX/2aC;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2TZ;

    .line 15
    .line 16
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 17
    .line 18
    iget-object v1, v2, LX/2TZ;->A00:LX/0IM;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v7, v2, LX/2TZ;->A01:LX/0RP;

    .line 28
    .line 29
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8101530005105fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2, v0, v1, v4}, LX/30K;->ABA(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v5, "0000"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v7, v2, LX/2TZ;->A01:LX/0RP;

    .line 56
    .line 57
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8101530003105eL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x830153000c0189L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1, v5}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v7}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x830153000b0188L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1, v5}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v0, "UTC"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v2, "%02d%02d"

    .line 125
    .line 126
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v5, v6, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    if-le v0, v6, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    if-gt v0, v6, :cond_3

    .line 163
    .line 164
    :goto_3
    if-ge v0, v5, :cond_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :cond_3
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-wide v0, 0x820153000804e1L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, v1, v4}, LX/302;->A0N(JI)I

    .line 176
    .line 177
    .line 178
    :catch_0
    :cond_4
    :goto_4
    iget-object v1, p1, LX/36g;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, v1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    const-string/jumbo v1, "unknown"

    .line 191
    .line 192
    .line 193
    :cond_5
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    :cond_6
    const-string v0, "In lame duck mode"

    .line 202
    .line 203
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LX/26U;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/26U;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    new-instance v0, LX/2de;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1, v1}, LX/2de;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;LX/36g;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_7
    invoke-static {p0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/2Iv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v0, LX/2Iv;->A00:LX/0RP;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 233
    .line 234
    invoke-virtual {v0, p1, v1}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->executeAsync(LX/36g;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5
.end method

.method public final A02(LX/36g;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X3;->A1A(LX/0RP;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/36g;)LX/2de;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2de;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v0}, LX/26a;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, LX/2ci;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2ci;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public enterLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public exitLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:Z

    .line 2
    .line 3
    return-void
.end method
