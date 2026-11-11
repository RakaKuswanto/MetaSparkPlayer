.class public abstract LX/1na;
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
.method public final A00(Ljava/lang/String;)LX/1nY;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2Wk;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/2Wk;

    .line 6
    .line 7
    iget-object v4, v5, LX/2Wk;->A05:LX/0YO;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-virtual {v4, p1}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1nY;

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
    iget-object v1, v5, LX/2Wk;->A06:LX/0Na;

    .line 22
    .line 23
    invoke-static {v1}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/2Wk;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget v0, LX/2eq;->A7q:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    sget v0, LX/2eq;->AbJ:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2Wj;

    .line 48
    .line 49
    sget-object v0, LX/2Wi;->LOAD_ONLY:LX/2Wi;

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/2Wj;->ATo(LX/2Wi;)LX/2Wo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "fb4a_stories_editor"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/2Wo;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/2Wo;->A00()LX/2Xu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/2Wl;

    .line 65
    .line 66
    invoke-direct {v0, v5}, LX/2Wl;-><init>(LX/2Wk;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, LX/2Wm;->A04(LX/2Y0;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget v0, LX/2eq;->A6E:I

    .line 73
    .line 74
    iget-object v5, v5, LX/2Wk;->A00:LX/1zG;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v3, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget v0, LX/2eq;->A5B:I

    .line 81
    .line 82
    invoke-static {v3, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const v0, 0x1868fd

    .line 91
    .line 92
    .line 93
    if-eq v6, v0, :cond_3

    .line 94
    .line 95
    const v0, 0x187865

    .line 96
    .line 97
    .line 98
    if-eq v6, v0, :cond_2

    .line 99
    .line 100
    const v0, 0x18d5fa

    .line 101
    .line 102
    .line 103
    if-ne v6, v0, :cond_5

    .line 104
    .line 105
    const-string v0, "5131"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget v0, LX/2eq;->Ajr:I

    .line 114
    .line 115
    invoke-static {v3, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/37X;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "4757"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget v0, LX/2eq;->Ajq:I

    .line 131
    .line 132
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2e8;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string v0, "4320"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget v0, LX/2eq;->Ajp:I

    .line 148
    .line 149
    invoke-static {v3, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/37Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    :goto_0
    monitor-enter v4

    .line 156
    :try_start_2
    invoke-virtual {v4, p1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    monitor-exit v4

    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v3

    .line 162
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw v3

    .line 164
    :catchall_1
    move-exception v3

    .line 165
    invoke-static {v1}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    instance-of v0, v3, Ljava/lang/ClassNotFoundException;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    instance-of v0, v3, Ljava/lang/NoClassDefFoundError;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_4
    const-string v1, "InterstitialControllersHolderImpl"

    .line 180
    .line 181
    const-string v0, "could not find class with voltron enabled"

    .line 182
    .line 183
    invoke-static {v1, v0, v3}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-object v2

    .line 187
    :catchall_2
    move-exception v3

    .line 188
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :cond_6
    throw v3

    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method

.method public final A01()Ljava/util/Collection;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Wk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2Wk;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v3, LX/2Wk;->A02:Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

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
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

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
    iput-object v0, v3, LX/2Wk;->A02:Ljava/util/Collection;
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
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A02()Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Wk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2Wk;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/2Wk;->A03:Ljava/util/Collection;

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
    iput-object v0, v1, LX/2Wk;->A03:Ljava/util/Collection;
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
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 31
    .line 32
    return-object v0
.end method
