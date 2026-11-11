.class public abstract LX/2V0;
.super LX/2V9;
.source ""

# interfaces
.implements LX/2VB;


# static fields
.field public static final A00:LX/2V4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2V4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2V4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2V0;->A00:LX/2V4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/2VB;->A00:LX/2VM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2V9;-><init>(LX/2J5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(I)LX/2V0;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2V2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/2Vl;->A00:LX/2Vl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2V0;->A01(I)LX/2V0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    instance-of v0, p0, LX/2V1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/2V1;

    .line 17
    .line 18
    invoke-static {p1}, LX/2J0;->A00(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/2V1;->A00:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/2J0;->A00(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2V1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/2V1;-><init>(LX/2V0;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/2V7;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string/jumbo v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_3
    instance-of v0, p0, LX/2Iz;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, LX/2Iz;

    .line 52
    .line 53
    instance-of v0, v1, LX/2Iu;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v1, LX/2Iu;

    .line 58
    .line 59
    invoke-static {v1}, LX/2Iu;->A00(LX/2Iu;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {p1}, LX/2J0;->A00(I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    instance-of v0, p0, LX/2VF;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, LX/2J0;->A00(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    invoke-static {p1}, LX/2J0;->A00(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/2V1;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, LX/2V1;-><init>(LX/2V0;I)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final A02(Ljava/lang/Runnable;LX/2VQ;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Vl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/2Vo;->A00:LX/2Vo;

    .line 5
    .line 6
    sget-object v1, LX/2Vn;->A05:LX/6LP;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Vm;->A00:LX/66H;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LX/66H;->A04(Ljava/lang/Runnable;LX/6LP;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/2V1;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, LX/2V1;

    .line 20
    .line 21
    iget-object v0, v3, LX/2V1;->A03:LX/2Vh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/2Vh;->A03(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, v3, LX/2V1;->runningWorkers:I

    .line 27
    .line 28
    iget v1, v3, LX/2V1;->A00:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v3, LX/2V1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget v0, v3, LX/2V1;->runningWorkers:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, v3, LX/2V1;->runningWorkers:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v3, LX/2V1;->runningWorkers:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    monitor-exit v2

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/2V1;->A02:LX/2V0;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v3}, LX/2V0;->A02(Ljava/lang/Runnable;LX/2VQ;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p0, LX/2Iu;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/2Iu;

    .line 64
    .line 65
    invoke-static {v0}, LX/2Iu;->A00(LX/2Iu;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_4
    instance-of v0, p0, LX/2Ix;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, LX/2Ix;

    .line 76
    .line 77
    iget-object v0, v2, LX/2Ix;->A00:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\' was closed"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2VH;->A00:LX/2VL;

    .line 109
    .line 110
    invoke-interface {p2, v0}, LX/2VQ;->ABK(LX/2J5;)LX/2VS;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2VH;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :goto_2
    check-cast v0, LX/66O;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/66O;->A05(Ljava/lang/Object;LX/66O;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v0, LX/2V6;->A01:LX/2V0;

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0, p1, p2}, LX/2V0;->A02(Ljava/lang/Runnable;LX/2VQ;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    instance-of v0, p0, LX/2V7;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v0, LX/2V8;->A00:LX/2VK;

    .line 134
    .line 135
    invoke-interface {p2, v0}, LX/2VQ;->ABK(LX/2J5;)LX/2VS;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const-string v0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 142
    .line 143
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    instance-of v0, p0, LX/2Vm;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, LX/2Vm;

    .line 154
    .line 155
    iget-object v1, v0, LX/2Vm;->A00:LX/66H;

    .line 156
    .line 157
    sget-object v0, LX/2Vn;->A06:LX/6LP;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v0}, LX/66H;->A04(Ljava/lang/Runnable;LX/6LP;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    instance-of v0, p0, LX/2V2;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    sget-object v0, LX/2V2;->A00:LX/2V0;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    instance-of v0, p0, LX/2Uv;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, LX/2Uv;

    .line 176
    .line 177
    :try_start_1
    iget-object v0, v0, LX/2Uv;->A00:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v0, "The task was rejected"

    .line 185
    .line 186
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/2VH;->A00:LX/2VL;

    .line 195
    .line 196
    invoke-interface {p2, v0}, LX/2VQ;->ABK(LX/2J5;)LX/2VS;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/2VH;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v2

    .line 207
    throw v0

    .line 208
    :goto_4
    return-void

    .line 209
    :cond_a
    move-object v0, p0

    .line 210
    check-cast v0, LX/2Vf;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, LX/2Vf;->A05(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    invoke-static {p0}, LX/0Yi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
