.class public final LX/0Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5fP;


# direct methods
.method public constructor <init>(LX/5fP;I)V
    .locals 0

    iput-object p1, p0, LX/0Fp;->A01:LX/5fP;

    iput p2, p0, LX/0Fp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5bD;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-interface {p0}, LX/5bD;->ACK()LX/3Tc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 5
    .line 6
    invoke-interface {v3, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5gi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/5fu;->A00(LX/5gi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    instance-of v0, v9, LX/5gQ;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    check-cast v9, LX/5gQ;

    .line 26
    .line 27
    if-eqz v9, :cond_8

    .line 28
    .line 29
    iget-object v2, v9, LX/5gQ;->A03:LX/5g4;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/5g4;->A03(LX/3Tc;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v8, LX/0Vw;->A00:LX/0Vw;

    .line 38
    .line 39
    iput-object v8, v9, LX/5gQ;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v9, LX/5gO;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v9, v3}, LX/5g4;->A01(Ljava/lang/Runnable;LX/3Tc;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 48
    .line 49
    :goto_0
    sget-object v1, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 50
    .line 51
    if-ne v0, v1, :cond_9

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v1, LX/5gH;

    .line 55
    .line 56
    invoke-direct {v1}, LX/5gH;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v8, LX/0Vw;->A00:LX/0Vw;

    .line 64
    .line 65
    iput-object v8, v9, LX/5gQ;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    iput p0, v9, LX/5gO;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2, v9, v0}, LX/5g4;->A01(Ljava/lang/Runnable;LX/3Tc;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v1, LX/5gH;->A00:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/5gm;->A00()LX/5gg;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v7, LX/5gg;->A01:LX/3jE;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    const/4 v6, 0x0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-wide v4, v7, LX/5gg;->A00:J

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const-wide v1, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v0, v4, v1

    .line 101
    .line 102
    if-gez v0, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_3
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iput-object v8, v9, LX/5gQ;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    iput p0, v9, LX/5gO;->A00:I

    .line 110
    .line 111
    invoke-virtual {v7, v9}, LX/5gg;->A06(LX/5gO;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    :cond_4
    :goto_2
    if-nez v6, :cond_1

    .line 116
    .line 117
    move-object v0, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    add-long/2addr v4, v1

    .line 120
    iput-wide v4, v7, LX/5gg;->A00:J

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v9}, LX/5gO;->run()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v7}, LX/5gg;->A07()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    const/4 v0, 0x0

    .line 132
    :try_start_1
    invoke-virtual {v9, v1, v0}, LX/5gO;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v7}, LX/5gg;->A04()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v0, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 145
    .line 146
    move-object v8, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    return-object v8

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v7}, LX/5gg;->A04()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method


# virtual methods
.method public final A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, LX/0SR;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/0SR;

    .line 6
    .line 7
    iget v2, v6, LX/0SR;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/0SR;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/0SR;->result:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v0, v6, LX/0SR;->label:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v5, LX/0Vw;->A00:LX/0Vw;

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/0Fp;->A01:LX/5fP;

    .line 44
    .line 45
    iget v1, p0, LX/0Fp;->A00:I

    .line 46
    .line 47
    new-instance v0, LX/3ia;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LX/3ia;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v6, LX/0SR;->label:I

    .line 53
    .line 54
    invoke-interface {v2, v0, v6}, LX/5bh;->AjG(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput v4, v6, LX/0SR;->label:I

    .line 65
    .line 66
    invoke-static {v6}, LX/0Fp;->A00(LX/5bD;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v5, :cond_0

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_4
    new-instance v6, LX/0SR;

    .line 74
    .line 75
    invoke-direct {v6, p2, p0}, LX/0SR;-><init>(LX/5bD;LX/0Fp;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
