.class public abstract LX/1BJ;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;)LX/1iw;
    .locals 7

    .line 0
    instance-of v0, p0, LX/1BG;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/1BG;

    .line 6
    .line 7
    iget-object v4, v5, LX/1BG;->A05:LX/0Of;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-virtual {v4, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1iw;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    return-object v2

    .line 20
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    iget-object v1, v5, LX/1BG;->A06:LX/0RP;

    .line 22
    .line 23
    invoke-static {v1}, LX/0X2;->A1V(LX/0RP;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/1BG;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget v0, LX/2I6;->A4y:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    sget v0, LX/2I6;->ATL:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0lb;

    .line 48
    .line 49
    sget-object v0, LX/16T;->LOAD_ONLY:LX/16T;

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/0lb;->ASC(LX/16T;)LX/1B0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v0, "fb4a_stories_editor"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1B0;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/1B0;->A00()LX/1BA;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v0, LX/1BE;

    .line 66
    .line 67
    invoke-direct {v0, v5}, LX/1BE;-><init>(LX/1BG;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/1BC;->A04(LX/1BF;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget v0, LX/2I6;->A3O:I

    .line 74
    .line 75
    iget-object v5, v5, LX/1BG;->A00:LX/1rU;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1xX;

    .line 83
    .line 84
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const v0, 0x1868fd

    .line 93
    .line 94
    .line 95
    if-eq v6, v0, :cond_3

    .line 96
    .line 97
    const v0, 0x187865

    .line 98
    .line 99
    .line 100
    if-eq v6, v0, :cond_2

    .line 101
    .line 102
    const v0, 0x18d5fa

    .line 103
    .line 104
    .line 105
    if-ne v6, v0, :cond_5

    .line 106
    .line 107
    const-string v0, "5131"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget v0, LX/2I6;->Abe:I

    .line 116
    .line 117
    invoke-static {v3, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1lP;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "4757"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget v0, LX/2I6;->Abd:I

    .line 133
    .line 134
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1BH;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "4320"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    sget v0, LX/2I6;->Abc:I

    .line 150
    .line 151
    invoke-static {v3, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1lQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    :goto_0
    monitor-enter v4

    .line 158
    :try_start_2
    invoke-virtual {v4, p1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    monitor-exit v4

    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v3

    .line 164
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw v3

    .line 166
    :catchall_1
    move-exception v3

    .line 167
    invoke-static {v1}, LX/0X2;->A1V(LX/0RP;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    instance-of v0, v3, Ljava/lang/ClassNotFoundException;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    instance-of v0, v3, Ljava/lang/NoClassDefFoundError;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    :cond_4
    const-string v1, "InterstitialControllersHolderImpl"

    .line 182
    .line 183
    const-string/jumbo v0, "could not find class with voltron enabled"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v3}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-object v2

    .line 190
    :catchall_2
    move-exception v3

    .line 191
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :cond_6
    throw v3

    .line 193
    :cond_7
    const/4 v0, 0x0

    .line 194
    return-object v0
.end method

.method public final A01()Ljava/util/Collection;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1BG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1BG;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v3, LX/1BG;->A02:Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "4320"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "4757"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "5131"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/1BG;->A02:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A02()Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1BG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1BG;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/1BG;->A03:Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/1BG;->A03:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 31
    .line 32
    return-object v0
.end method
