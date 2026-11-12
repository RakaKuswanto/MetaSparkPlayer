.class public final LX/5gN;
.super LX/5gO;
.source ""

# interfaces
.implements LX/5fr;
.implements LX/5fy;
.implements LX/5g1;


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CancellableContinuationImpl"


# instance fields
.field public final A00:LX/5bD;

.field public final A01:LX/3Tc;

.field public volatile synthetic _decisionAndIndex$volatile:I

.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/5gN;

    const-string v0, "_decisionAndIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gN;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gN;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/5bD;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/5gO;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gN;->A00:LX/5bD;

    .line 4
    .line 5
    invoke-interface {p1}, LX/5bD;->ACK()LX/3Tc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5gN;->A01:LX/3Tc;

    .line 10
    .line 11
    const v0, 0x1fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/5gN;->_decisionAndIndex$volatile:I

    .line 15
    .line 16
    sget-object v0, LX/5h5;->A00:LX/5h5;

    .line 17
    .line 18
    iput-object v0, p0, LX/5gN;->_state$volatile:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final A00()LX/5h8;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5gN;->A01:LX/3Tc;

    .line 1
    .line 2
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5gi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v1, LX/5gW;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/5gW;-><init>(LX/5gN;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v3, v1, v0, v0}, LX/5gi;->AOL(LX/0GZ;ZZ)LX/5h8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/5gN;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {p0, v2, v1, v0}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private final A01(Ljava/lang/Object;LX/0GZ;I)V
    .locals 5

    .line 0
    sget-object v4, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/5g2;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    instance-of v1, p1, LX/5gd;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p3, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p3, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/5gY;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v2, p2}, LX/5gY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0GZ;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0, v3, v0, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/5gN;->A05(LX/5gN;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/5gN;->A0A()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p3}, LX/5gN;->A03(LX/5gN;I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :cond_5
    instance-of v0, v3, LX/5gZ;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast v3, LX/5gd;

    .line 53
    .line 54
    sget-object v2, LX/5gZ;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object v0, v3, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p2}, LX/5gN;->A0D(Ljava/lang/Throwable;LX/0GZ;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Already resumed, but proposed with update "

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static final A02(Ljava/lang/Throwable;LX/5gN;)V
    .locals 5

    .line 0
    sget-object v4, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/5g2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    instance-of v1, v3, LX/5ff;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    new-instance v0, LX/5gZ;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2}, LX/5gZ;-><init>(Ljava/lang/Throwable;LX/5bD;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3, v0, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v3, LX/5ff;

    .line 30
    .line 31
    invoke-direct {p1, v3}, LX/5gN;->A04(LX/5ff;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, LX/5gN;->A05(LX/5gN;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/5gN;->A0A()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, LX/5gO;->A00:I

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5gN;->A03(LX/5gN;I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public static final A03(LX/5gN;I)V
    .locals 8

    .line 0
    sget-object v3, LX/5gN;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shr-int/lit8 v0, v2, 0x1d

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ne v0, v5, :cond_10

    .line 12
    .line 13
    iget-object v3, p0, LX/5gN;->A00:LX/5bD;

    .line 14
    .line 15
    instance-of v0, v3, LX/5gQ;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v5, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    iget v2, p0, LX/5gO;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    if-ne v4, v1, :cond_d

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, LX/5gQ;

    .line 39
    .line 40
    iget-object v2, v7, LX/5gQ;->A03:LX/5g4;

    .line 41
    .line 42
    invoke-interface {v3}, LX/5bD;->ACK()LX/3Tc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, LX/5g4;->A03(LX/3Tc;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, LX/5g4;->A02(Ljava/lang/Runnable;LX/3Tc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const v1, 0x1fffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {}, LX/5gm;->A00()LX/5gg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v5, v4, LX/5gg;->A00:J

    .line 75
    .line 76
    const-wide v1, 0x100000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-ltz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, p0}, LX/5gg;->A06(LX/5gO;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    add-long/2addr v5, v1

    .line 90
    iput-wide v5, v4, LX/5gg;->A00:J

    .line 91
    .line 92
    :try_start_0
    sget-object v0, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0, v5}, LX/5gO;->A08(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v5, LX/0Vd;

    .line 105
    .line 106
    invoke-direct {v5, v0}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, LX/5gQ;->A02:LX/5bD;

    .line 115
    .line 116
    iget-object v0, v7, LX/5gQ;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, LX/5bD;->ACK()LX/3Tc;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0, v3}, LX/5fD;->A00(Ljava/lang/Object;LX/3Tc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/5fD;->A00:LX/0RD;

    .line 127
    .line 128
    if-eq v2, v0, :cond_8

    .line 129
    .line 130
    invoke-static {v2, v1, v3}, LX/5f9;->A03(Ljava/lang/Object;LX/5bD;LX/3Tc;)LX/5fA;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of v0, v5, LX/5gY;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v5, LX/5gY;

    .line 140
    .line 141
    iget-object v5, v5, LX/5gY;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :goto_1
    :try_start_1
    invoke-interface {v1, v5}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, LX/5fA;->A0J()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    :cond_9
    invoke-static {v2, v3}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    throw v1

    .line 162
    :goto_2
    if-eqz v0, :cond_b

    .line 163
    .line 164
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    const/4 v0, 0x0

    .line 167
    :try_start_3
    invoke-virtual {p0, v1, v0}, LX/5gO;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    if-nez v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v4}, LX/5gg;->A04()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_5
    :try_start_4
    invoke-virtual {v0}, LX/5fA;->A0J()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    :cond_b
    invoke-static {v2, v3}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v4}, LX/5gg;->A07()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    invoke-virtual {v4}, LX/5gg;->A04()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_d
    sget-object v0, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, LX/5gO;->A08(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    new-instance v1, LX/0Vd;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_6
    invoke-interface {v3, v1}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_f
    instance-of v0, v1, LX/5gY;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    check-cast v1, LX/5gY;

    .line 222
    .line 223
    iget-object v1, v1, LX/5gY;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_10
    const-string v0, "Already resumed"

    .line 227
    .line 228
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method private final A04(LX/5ff;)V
    .locals 6

    .line 0
    sget-object v0, LX/5gN;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v0, 0x1fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v4, v0

    .line 10
    if-eq v4, v0, :cond_7

    .line 11
    .line 12
    :try_start_0
    instance-of v0, p1, LX/5fd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5fd;

    .line 17
    .line 18
    sget-object v1, LX/5fk;->A03:LX/0RD;

    .line 19
    .line 20
    iget-object v0, p1, LX/5fd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/5ff;->A04()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, LX/5fb;

    .line 30
    .line 31
    sget v0, LX/5fc;->A01:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-lt v4, v0, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    sub-int/2addr v4, v0

    .line 38
    :cond_1
    iget-object v3, p1, LX/5fb;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    mul-int/lit8 v1, v4, 0x2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v0, v2, LX/5fy;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of v0, v2, LX/5fl;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/5fc;->A0A:LX/0RD;

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/5fc;->A09:LX/0RD;

    .line 64
    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    sget-object v0, LX/5fc;->A0F:LX/0RD;

    .line 68
    .line 69
    if-eq v2, v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/5fc;->A0G:LX/0RD;

    .line 72
    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/5fc;->A07:LX/0RD;

    .line 76
    .line 77
    if-eq v2, v0, :cond_6

    .line 78
    .line 79
    sget-object v0, LX/5fc;->A03:LX/0RD;

    .line 80
    .line 81
    if-eq v2, v0, :cond_6

    .line 82
    .line 83
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 84
    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "unexpected state: "

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    if-eqz v5, :cond_4

    .line 99
    .line 100
    sget-object v0, LX/5fc;->A0A:LX/0RD;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, LX/5fc;->A09:LX/0RD;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1, v4, v2, v0}, LX/5fb;->A07(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 v0, v5, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, v4, v0}, LX/5fb;->A06(IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v0, p1, LX/5fb;->A00:LX/5fY;

    .line 128
    .line 129
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v3

    .line 134
    iget-object v2, p0, LX/5gN;->A01:LX/3Tc;

    .line 135
    .line 136
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 141
    .line 142
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/5gv;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, LX/5gv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, LX/5ba;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    const-string v0, "The index for Segment.onCancellation(..) is broken"

    .line 156
    .line 157
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A05(LX/5gN;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/5gO;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5gN;->A00:LX/5bD;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/5gQ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5gO;->A08(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5gN;->A05(LX/5gN;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v3, LX/5gN;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    shr-int/lit8 v0, v2, 0x1d

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_9

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/5gN;->A0C()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/5gd;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v2, LX/5gd;

    .line 33
    .line 34
    iget-object v0, v2, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const v1, 0x1fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/high16 v0, 0x20000000

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/5gN;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, LX/5gN;->A00()LX/5h8;

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/5gN;->A0C()V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v2, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    iget v1, p0, LX/5gO;->A00:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_6

    .line 73
    .line 74
    if-ne v1, v3, :cond_7

    .line 75
    .line 76
    :cond_6
    iget-object v1, p0, LX/5gN;->A01:LX/3Tc;

    .line 77
    .line 78
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/5gi;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, LX/5gi;->AOP()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, LX/5gi;->ABf()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, LX/5gO;->A06(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    instance-of v0, v2, LX/5gY;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast v2, LX/5gY;

    .line 107
    .line 108
    iget-object v2, v2, LX/5gY;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_8
    return-object v2

    .line 111
    :cond_9
    const-string v0, "Already suspended"

    .line 112
    .line 113
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    sget-object v1, LX/5gN;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5h8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/5h8;->dispose()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/5gw;->A00:LX/5gw;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5gN;->A00()LX/5h8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/5g2;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/5h8;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/5gN;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    sget-object v0, LX/5gw;->A00:LX/5gw;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5gN;->A00:LX/5bD;

    .line 1
    .line 2
    instance-of v0, v4, LX/5gQ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/5gQ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/5gP;->A00:LX/0RD;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4, v0, p0, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v4, v2, v1, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/5gN;->A0A()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, LX/5gN;->A02(Ljava/lang/Throwable;LX/5gN;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v0, "Failed requirement."

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Inconsistent state "

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final A0D(Ljava/lang/Throwable;LX/0GZ;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/5gN;->A01:LX/3Tc;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Exception in resume onCancellation handler for "

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/5gv;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/5gv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5ba;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    return-void
.end method

.method public final A5R(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5gO;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5gN;->A03(LX/5gN;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABY()LX/5g1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gN;->A00:LX/5bD;

    .line 1
    .line 2
    instance-of v0, v1, LX/5g1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5g1;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final ACK()LX/3Tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gN;->A01:LX/3Tc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOJ(LX/5ff;I)V
    .locals 7

    .line 0
    sget-object v3, LX/5gN;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0x1fffffff

    .line 7
    .line 8
    .line 9
    and-int v0, v2, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    shr-int/lit8 v0, v2, 0x1d

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1d

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v6, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    instance-of v0, v5, LX/5h5;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0, v5, p1, v6}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    instance-of v0, v5, LX/5ff;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    instance-of v0, v5, LX/5gd;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    check-cast v3, LX/5gd;

    .line 51
    .line 52
    sget-object v2, LX/5gd;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    instance-of v0, v5, LX/5gZ;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, LX/5gN;->A04(LX/5ff;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, v5, LX/5gY;

    .line 76
    .line 77
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    check-cast v0, LX/5gY;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {p1, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, LX/5gY;->A02:Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-static {p1, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/5gY;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1, v1, v1}, LX/5gY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0GZ;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v3, v0, LX/5gY;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v0, LX/5gY;->A03:LX/0GZ;

    .line 109
    .line 110
    iget-object v1, v0, LX/5gY;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, LX/5gY;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v4, v2}, LX/5gY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0GZ;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p0, v5, v0, v6}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    :try_start_0
    const-string v0, "invoke"

    .line 123
    .line 124
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v3

    .line 130
    iget-object v2, p0, LX/5gN;->A01:LX/3Tc;

    .line 131
    .line 132
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/5gv;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, LX/5gv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, LX/5ba;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", already has "

    .line 164
    .line 165
    invoke-static {v5, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_8
    const-string v0, "invokeOnCancellation should be called at most once"

    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public final Aie(Ljava/lang/Object;LX/0GZ;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5gO;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/5gN;->A01(Ljava/lang/Object;LX/0GZ;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aif(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Vh;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/5gd;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, LX/5gd;-><init>(Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LX/5gO;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, LX/5gN;->A01(Ljava/lang/Object;LX/0GZ;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Aor(Ljava/lang/Object;Ljava/lang/Object;LX/0GZ;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/5g2;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v2, p0, LX/5gO;->A00:I

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    instance-of v1, p1, LX/5gd;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v2, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v2, v1, :cond_4

    .line 22
    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p0, v3, v0, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/5gN;->A05(LX/5gN;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/5gN;->A0A()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, LX/5h4;->A00:LX/0RD;

    .line 41
    .line 42
    :cond_3
    return-object v1

    .line 43
    :cond_4
    if-nez p3, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :cond_5
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/5gY;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v1, p3}, LX/5gY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0GZ;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    instance-of v0, v3, LX/5gY;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast v3, LX/5gY;

    .line 62
    .line 63
    iget-object v0, v3, LX/5gY;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v0, p2, :cond_3

    .line 66
    .line 67
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "CancellableContinuation"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5gN;->A00:LX/5bD;

    .line 15
    .line 16
    invoke-static {v0}, LX/5VM;->A00(LX/5bD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "){"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/5g2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Active"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}@"

    .line 44
    .line 45
    invoke-static {p0, v0, v2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    instance-of v0, v1, LX/5gZ;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Cancelled"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "Completed"

    .line 61
    .line 62
    goto :goto_0
.end method
