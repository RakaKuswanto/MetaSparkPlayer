.class public abstract LX/5gP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RD;

.field public static final A01:LX/0RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UNDEFINED"

    .line 1
    .line 2
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5gP;->A01:LX/0RD;

    .line 7
    .line 8
    const-string v0, "REUSABLE_CLAIMED"

    .line 9
    .line 10
    invoke-static {v0}, LX/435;->A0D(Ljava/lang/String;)LX/0RD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5gP;->A00:LX/0RD;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/5bD;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/5gQ;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p1, LX/5gQ;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-static {p0}, LX/0Vh;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v5, LX/5gd;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, LX/5gd;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/5gQ;->A03:LX/5g4;

    .line 20
    .line 21
    iget-object v6, p1, LX/5gQ;->A02:LX/5bD;

    .line 22
    .line 23
    invoke-interface {v6}, LX/5bD;->ACK()LX/3Tc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/5g4;->A03(LX/3Tc;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v5, p1, LX/5gQ;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p1, LX/5gO;->A00:I

    .line 37
    .line 38
    invoke-interface {v6}, LX/5bD;->ACK()LX/3Tc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, LX/5g4;->A02(Ljava/lang/Runnable;LX/3Tc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/5gm;->A00()LX/5gg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v1, v4, LX/5gg;->A00:J

    .line 51
    .line 52
    const-wide v7, 0x100000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v1, v7

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    iput-object v5, p1, LX/5gQ;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p1, LX/5gO;->A00:I

    .line 64
    .line 65
    invoke-virtual {v4, p1}, LX/5gg;->A06(LX/5gO;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-long/2addr v1, v7

    .line 70
    iput-wide v1, v4, LX/5gg;->A00:J

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    invoke-interface {v6}, LX/5bD;->ACK()LX/3Tc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/5gi;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, LX/5gi;->AOP()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, LX/5gi;->ABf()Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, LX/5gO;->A06(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/0Vd;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/5gQ;->Aif(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/5gg;->A07()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, p1, LX/5gQ;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v6}, LX/5bD;->ACK()LX/3Tc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v3}, LX/5fD;->A00(Ljava/lang/Object;LX/3Tc;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/5fD;->A00:LX/0RD;

    .line 128
    .line 129
    if-eq v2, v0, :cond_5

    .line 130
    .line 131
    invoke-static {v2, v6, v3}, LX/5f9;->A03(Ljava/lang/Object;LX/5bD;LX/3Tc;)LX/5fA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :goto_1
    :try_start_1
    invoke-interface {v6, p0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v0}, LX/5fA;->A0J()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v2, v3}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw v1

    .line 154
    :goto_2
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5fA;->A0J()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    :cond_8
    invoke-static {v2, v3}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_3
    invoke-virtual {p1, v0, v5}, LX/5gO;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    if-nez v0, :cond_3
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
    :catchall_2
    move-exception v0

    .line 178
    invoke-virtual {v4}, LX/5gg;->A04()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    invoke-interface {p1, p0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
