.class public abstract synthetic LX/0Tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/5bD;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v1, v0}, LX/0Tj;->A02(LX/5bD;LX/5fK;LX/0UK;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A01(LX/5bD;LX/5fK;LX/0UK;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/0Tj;->A02(LX/5bD;LX/5fK;LX/0UK;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LX/0Vw;->A00:LX/0Vw;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static final A02(LX/5bD;LX/5fK;LX/0UK;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/0Tx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/0Tx;

    .line 6
    .line 7
    iget v2, v6, LX/0Tx;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/0Tx;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v0, v6, LX/0Tx;->result:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v1, v6, LX/0Tx;->label:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-ne v1, v4, :cond_7

    .line 33
    .line 34
    iget-boolean p3, v6, LX/0Tx;->Z$0:Z

    .line 35
    .line 36
    iget-object v2, v6, LX/0Tx;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/5fZ;

    .line 39
    .line 40
    iget-object p1, v6, LX/0Tx;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LX/5fK;

    .line 43
    .line 44
    iget-object p2, v6, LX/0Tx;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LX/0UK;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v6, LX/0Tx;

    .line 50
    .line 51
    invoke-direct {v6, p0}, LX/0Tx;-><init>(LX/5bD;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    iget-boolean p3, v6, LX/0Tx;->Z$0:Z

    .line 60
    .line 61
    iget-object v2, v6, LX/0Tx;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/5fZ;

    .line 64
    .line 65
    iget-object p1, v6, LX/0Tx;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LX/5fK;

    .line 68
    .line 69
    iget-object p2, v6, LX/0Tx;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LX/0UK;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1}, LX/5fK;->AQV()LX/5fZ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_2
    iput-object p2, v6, LX/0Tx;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v6, LX/0Tx;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v6, LX/0Tx;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p3, v6, LX/0Tx;->Z$0:Z

    .line 88
    .line 89
    iput v3, v6, LX/0Tx;->label:I

    .line 90
    .line 91
    invoke-virtual {v2, v6}, LX/5fZ;->A01(LX/5bD;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v5, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-static {v0}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, LX/5fZ;->A00()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object p2, v6, LX/0Tx;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v6, LX/0Tx;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v6, LX/0Tx;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p3, v6, LX/0Tx;->Z$0:Z

    .line 119
    .line 120
    iput v4, v6, LX/0Tx;->label:I

    .line 121
    .line 122
    invoke-interface {p2, v0, v6}, LX/0UK;->A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    return-object v5

    .line 130
    :goto_5
    return-object v5

    .line 131
    :cond_5
    if-eqz p3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    invoke-static {v1, p1}, LX/5fL;->A00(Ljava/lang/Throwable;LX/5fK;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object v5, LX/0Vw;->A00:LX/0Vw;

    .line 137
    .line 138
    return-object v5

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, p1}, LX/5fL;->A00(Ljava/lang/Throwable;LX/5fK;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_7
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_8
    throw v1
.end method
