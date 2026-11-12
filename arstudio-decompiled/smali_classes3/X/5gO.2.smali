.class public abstract LX/5gO;
.super LX/5gs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DispatchedTask"


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5gs;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5gO;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/5gQ;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5gN;

    .line 6
    .line 7
    sget-object v4, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    instance-of v0, v6, LX/5g2;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, v6, LX/5gd;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    instance-of v0, v6, LX/5gY;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, v6

    .line 26
    check-cast v1, LX/5gY;

    .line 27
    .line 28
    iget-object v0, v1, LX/5gY;->A02:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Must be called at most once"

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v3, v1, LX/5gY;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v1, LX/5gY;->A03:LX/0GZ;

    .line 42
    .line 43
    iget-object v1, v1, LX/5gY;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LX/5gY;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, p1, v2}, LX/5gY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0GZ;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v0, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5, p1, v2}, LX/5gN;->A0D(Ljava/lang/Throwable;LX/0GZ;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/5gY;

    .line 64
    .line 65
    invoke-direct {v0, v6, v1, p1, v1}, LX/5gY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0GZ;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v0, v4}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v0, "Not completed"

    .line 76
    .line 77
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_4
    return-void
.end method

.method public final A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    if-nez p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/6YM;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LX/6YM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    instance-of v0, p0, LX/5gQ;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/5gQ;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v1}, LX/5bD;->ACK()LX/3Tc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/5ba;->A00(LX/3Tc;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    check-cast v1, LX/5gN;

    .line 44
    .line 45
    iget-object v1, v1, LX/5gN;->A00:LX/5bD;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {p1, p2}, LX/4wp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public A08(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v1, p1, LX/5gd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5gd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    move-object v9, p0

    .line 1
    instance-of v6, p0, LX/5gQ;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    check-cast v1, LX/5gQ;

    .line 7
    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/5gQ;

    .line 14
    .line 15
    iget-object v5, v1, LX/5gQ;->A02:LX/5bD;

    .line 16
    .line 17
    iget-object v0, v1, LX/5gQ;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v5}, LX/5bD;->ACK()LX/3Tc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, LX/5fD;->A00(Ljava/lang/Object;LX/3Tc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/5fD;->A00:LX/0RD;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v5, v3}, LX/5f9;->A03(Ljava/lang/Object;LX/5bD;LX/3Tc;)LX/5fA;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v0, v9

    .line 38
    check-cast v0, LX/5gN;

    .line 39
    .line 40
    iget-object v1, v0, LX/5gN;->A00:LX/5bD;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_1
    :try_start_1
    invoke-interface {v5}, LX/5bD;->ACK()LX/3Tc;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    check-cast v9, LX/5gQ;

    .line 51
    .line 52
    iget-object v6, v9, LX/5gQ;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/5gP;->A01:LX/0RD;

    .line 55
    .line 56
    iput-object v0, v9, LX/5gQ;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v6}, LX/5gO;->A08(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, LX/5gO;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    sget-object v0, LX/5gN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    new-instance v0, LX/0Vd;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_4
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 91
    .line 92
    invoke-interface {v7, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/5gi;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, LX/5gi;->AOP()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, LX/5gi;->ABf()Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, LX/5gO;->A06(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/0Vd;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    instance-of v0, p0, LX/5gN;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    instance-of v0, v6, LX/5gY;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast v6, LX/5gY;

    .line 139
    .line 140
    iget-object v6, v6, LX/5gY;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_6
    invoke-interface {v5, v6}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_6
    :try_start_2
    invoke-virtual {v8}, LX/5fA;->A0J()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    :cond_7
    invoke-static {v2, v3}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {v1}, LX/0Vh;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v4, v0}, LX/5gO;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v8}, LX/5fA;->A0J()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-static {v2, v3}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v2

    .line 177
    :try_start_4
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 178
    .line 179
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    new-instance v0, LX/0Vd;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-static {v0}, LX/0Vh;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v2, v0}, LX/5gO;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
