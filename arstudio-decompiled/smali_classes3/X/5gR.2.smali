.class public abstract LX/5gR;
.super LX/5gS;
.source ""

# interfaces
.implements LX/5bD;
.implements LX/5gi;
.implements LX/5bI;


# instance fields
.field public final A00:LX/3Tc;


# direct methods
.method public constructor <init>(LX/3Tc;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/5gS;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5gi;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    check-cast v2, LX/5gS;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v0, v4, LX/5gl;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, LX/5gl;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/5gl;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v1, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    sget-object v0, LX/5gk;->A00:LX/5gl;

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v4, v0, v1}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    instance-of v0, v2, LX/5fB;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v2, LX/5fB;

    .line 46
    .line 47
    iget-object v0, v2, LX/5fB;->A00:LX/5bD;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v0, v4, LX/5gr;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/5gS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    check-cast v0, LX/5gr;

    .line 58
    .line 59
    iget-object v0, v0, LX/5gr;->A00:LX/5gu;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5gP;->A00(Ljava/lang/Object;LX/5bD;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    new-instance v0, LX/0Vd;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    :goto_2
    new-instance v1, LX/5gb;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/5gb;-><init>(LX/5gS;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {v3, v1, v0, v0}, LX/5gi;->AOL(LX/0GZ;ZZ)LX/5h8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/5gS;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, LX/5gz;

    .line 107
    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, LX/5h8;->dispose()V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v1, LX/5gw;->A00:LX/5gw;

    .line 116
    .line 117
    sget-object v0, LX/5gS;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p1, p0}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/5gR;->A00:LX/3Tc;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A0I(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5fF;

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5fF;

    .line 6
    .line 7
    instance-of v0, v4, LX/5fA;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast v4, LX/5fA;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/5fA;->threadLocalIsSet:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v4, LX/5fA;->A00:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Cm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/3Tc;

    .line 30
    .line 31
    iget-object v0, v0, LX/1Cm;->second:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v4, LX/5fF;->A00:LX/5bD;

    .line 40
    .line 41
    instance-of v0, p1, LX/5gd;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, LX/5gd;

    .line 46
    .line 47
    iget-object v0, p1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 48
    .line 49
    new-instance p1, LX/0Vd;

    .line 50
    .line 51
    invoke-direct {p1, v0}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v1}, LX/5bD;->ACK()LX/3Tc;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v4}, LX/5fD;->A00(Ljava/lang/Object;LX/3Tc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/5fD;->A00:LX/0RD;

    .line 64
    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v1, v4}, LX/5f9;->A03(Ljava/lang/Object;LX/5bD;LX/3Tc;)LX/5fA;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v3}, LX/5fA;->A0J()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {v2, v4}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, LX/5fA;->A0J()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    :cond_6
    invoke-static {v2, v4}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_7
    instance-of v0, v4, LX/5fR;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    sget-object v3, LX/5fR;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 104
    .line 105
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    if-ne v2, v0, :cond_b

    .line 114
    .line 115
    iget-object v0, v4, LX/5fF;->A00:LX/5bD;

    .line 116
    .line 117
    invoke-static {v0}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v0, p1, LX/5gd;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    check-cast p1, LX/5gd;

    .line 126
    .line 127
    iget-object v0, p1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 128
    .line 129
    new-instance p1, LX/0Vd;

    .line 130
    .line 131
    invoke-direct {p1, v0}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-static {p1, v1}, LX/5gP;->A00(Ljava/lang/Object;LX/5bD;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v3, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    const-string v0, "Already resumed"

    .line 147
    .line 148
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_c
    throw v1

    .line 153
    :cond_d
    iget-object v1, v4, LX/5fF;->A00:LX/5bD;

    .line 154
    .line 155
    instance-of v0, p1, LX/5gd;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    check-cast p1, LX/5gd;

    .line 160
    .line 161
    iget-object v0, p1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 162
    .line 163
    new-instance p1, LX/0Vd;

    .line 164
    .line 165
    invoke-direct {p1, v0}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-interface {v1, p1}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_f
    invoke-virtual {p0, p1}, LX/5gS;->A0D(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final ACK()LX/3Tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gR;->A00:LX/3Tc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACS()LX/3Tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gR;->A00:LX/3Tc;

    .line 1
    .line 2
    return-object v0
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
    invoke-virtual {p0, p1}, LX/5gS;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/5gk;->A04:LX/0RD;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/5gR;->A0I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
