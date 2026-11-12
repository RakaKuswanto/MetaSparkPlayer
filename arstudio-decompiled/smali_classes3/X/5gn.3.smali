.class public abstract LX/5gn;
.super LX/5gV;
.source ""

# interfaces
.implements LX/0GZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5gV;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/5gX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5gX;

    .line 6
    .line 7
    iget-object v6, v1, LX/5gX;->A03:LX/5gS;

    .line 8
    .line 9
    iget-object v5, v1, LX/5gX;->A02:LX/5gU;

    .line 10
    .line 11
    iget-object v0, v1, LX/5gX;->A01:LX/5gb;

    .line 12
    .line 13
    iget-object v4, v1, LX/5gX;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/5gS;->A04(LX/5gV;)LX/5gb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, v3, LX/5gb;->A00:LX/5gS;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/5gX;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v5, v6}, LX/5gX;-><init>(Ljava/lang/Object;LX/5gb;LX/5gU;LX/5gS;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v1}, LX/5gS;->AOL(LX/0GZ;ZZ)LX/5h8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5gw;->A00:LX/5gw;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, LX/5gS;->A04(LX/5gV;)LX/5gb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-static {v4, v5, v6}, LX/5gS;->A01(Ljava/lang/Object;LX/5gU;LX/5gS;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, LX/5gS;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, LX/5gh;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/5gh;

    .line 57
    .line 58
    iget-object v0, v0, LX/5gh;->A00:LX/0GZ;

    .line 59
    .line 60
    :goto_0
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p0, LX/5ge;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, LX/5ge;

    .line 70
    .line 71
    sget-object v2, LX/5ge;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/5ge;->A00:LX/0GZ;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v0, p0, LX/5gb;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/5gb;

    .line 90
    .line 91
    iget-object v1, v0, LX/5gb;->A00:LX/5gS;

    .line 92
    .line 93
    iget-object v0, v0, LX/5gT;->A00:LX/5gS;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/5gS;->A0G(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    move-object v0, p0

    .line 102
    check-cast v0, LX/5gW;

    .line 103
    .line 104
    iget-object v6, v0, LX/5gW;->A00:LX/5gN;

    .line 105
    .line 106
    iget-object v0, v0, LX/5gT;->A00:LX/5gS;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5gS;->ABf()Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v6}, LX/5gN;->A05(LX/5gN;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v4, v6, LX/5gN;->A00:LX/5bD;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, LX/5gQ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v1, LX/5gP;->A00:LX/0RD;

    .line 134
    .line 135
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v4, v1, v5, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v4, v2, v0, v3}, LX/5by;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_9
    invoke-static {v5, v6}, LX/5gN;->A02(Ljava/lang/Throwable;LX/5gN;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, LX/5gN;->A05(LX/5gN;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6}, LX/5gN;->A0A()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    const-string v0, "job"

    .line 173
    .line 174
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method
