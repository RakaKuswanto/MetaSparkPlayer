.class public final LX/2p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fz;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0JU;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ABw:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2p1;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2p1;->A01:LX/0JU;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2p1;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/2p0;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/2p0;->A01(LX/2p0;)Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/2p0;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/2p0;->A06:LX/2Qr;

    .line 13
    .line 14
    sget-object v3, LX/2p0;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/2Qr;->A03(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/2p0;->A01(LX/2p0;)Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v1, p0, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    new-instance v1, LX/3JU;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LX/3JU;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v3, v0}, LX/2Qr;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, LX/2p0;->A02:Ljava/util/List;

    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final AAX(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2p1;->A01:LX/0JU;

    .line 1
    .line 2
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2p1;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2p0;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, v3, LX/2p0;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, v2}, LX/0Yf;->A1W(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/0Ye;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2oz;

    .line 28
    .line 29
    iget-object v0, v3, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, LX/2p1;->A00(LX/2p0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit v3

    .line 49
    :cond_1
    return-void
.end method

.method public final AUU(Landroid/app/Activity;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/2p1;->A01:LX/0JU;

    .line 1
    .line 2
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LX/2p1;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object v5, v8

    .line 13
    check-cast v5, LX/2p0;

    .line 14
    .line 15
    monitor-enter v8

    .line 16
    :try_start_0
    instance-of v0, p1, LX/3Ic;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/3Ic;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3Ic;->getAnalyticsName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-static {p1, v5, v3}, LX/2p0;->A00(Landroid/app/Activity;LX/2p0;Ljava/lang/String;)LX/2oz;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v2, v5, LX/2p0;->A0B:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1, v2}, LX/0Yf;->A1W(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v2}, LX/0Ye;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2oz;

    .line 45
    .line 46
    iget-object v7, v5, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2oz;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v0, v0, LX/2oz;->A0F:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    :try_start_2
    iget-object v6, v5, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/2oz;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object v1, v4, LX/2oz;->A0H:Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v0, v7, LX/2oz;->A0H:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v1, v4, LX/2oz;->A0F:I

    .line 102
    .line 103
    iget v0, v7, LX/2oz;->A0F:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v4, LX/2oz;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v7, LX/2oz;->A0I:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_6

    .line 142
    .line 143
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :cond_6
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v0, v4, LX/2oz;->A0F:I

    .line 148
    .line 149
    invoke-static {v4, v2, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object v2, v5, LX/2p0;->A05:LX/2Qr;

    .line 157
    .line 158
    sget-object v4, LX/2p0;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, LX/2Qr;->A03(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, LX/3XX;

    .line 167
    .line 168
    invoke-direct {v1}, LX/3XX;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v4, v0}, LX/2Qr;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    const-string/jumbo v0, "unknown"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-static {v5}, LX/2p0;->A01(LX/2p0;)Ljava/util/LinkedList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v0, v5, LX/2p0;->A02:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iget-object v2, v5, LX/2p0;->A06:LX/2Qr;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, LX/2Qr;->A03(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    :try_start_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_8
    :try_start_6
    new-instance v1, LX/3JU;

    .line 221
    .line 222
    invoke-direct {v1, v3}, LX/3JU;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 226
    .line 227
    invoke-virtual {v2, v1, v4, v0}, LX/2Qr;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v5, LX/2p0;->A02:Ljava/util/List;

    .line 231
    .line 232
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v8

    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_6
    monitor-exit v8

    .line 239
    :cond_a
    return-void
.end method

.method public final AWy(LX/02T;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2p1;->A01:LX/0JU;

    .line 1
    .line 2
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2p1;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2p0;->A05(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final AYN(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2p1;->A01:LX/0JU;

    .line 1
    .line 2
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/2p1;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v3, v5

    .line 13
    check-cast v3, LX/2p0;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    invoke-static {p1}, LX/1zR;->A00(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v2, v3, LX/2p0;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v4, v2}, LX/0Yf;->A1W(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v2}, LX/0Ye;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2oz;

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v1}, LX/2oz;->A01(Landroidx/fragment/app/Fragment;LX/2oz;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LX/2oz;->A04(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    instance-of v0, v4, LX/3Ic;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    check-cast v0, LX/3Ic;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3Ic;->getAnalyticsName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-static {v4, v3, v1}, LX/2p0;->A00(Landroid/app/Activity;LX/2p0;Ljava/lang/String;)LX/2oz;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-object v0, v3, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, v1, LX/2oz;->A0F:I

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/0Yf;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catch_0
    :try_start_4
    iget-object v0, v3, LX/2p0;->A08:LX/0Na;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "hsm_add_fragment_error"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "fragment"

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "activity"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/0Yh;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "activity_simple_class_name"

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/0Yh;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "fragment_simple_class_name"

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, LX/2p1;->A00(LX/2p0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v5

    .line 146
    throw v0

    .line 147
    :cond_3
    :goto_2
    monitor-exit v5

    .line 148
    :cond_4
    return-void
.end method

.method public final AYO(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2p1;->A01:LX/0JU;

    .line 1
    .line 2
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2p1;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2p0;->A05(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final AYQ(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2p1;->A01:LX/0JU;

    .line 1
    .line 2
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/2p1;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/2p0;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    invoke-static {p1}, LX/1zR;->A00(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v5, LX/2p0;->A0B:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/0Yf;->A1W(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/0Ye;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2oz;

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/2oz;->A01(Landroidx/fragment/app/Fragment;LX/2oz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, LX/2oz;->A04(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/2oz;->A03:LX/2oy;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, LX/2oy;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, LX/2p0;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/2oz;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v3, v5, LX/2p0;->A05:LX/2Qr;

    .line 66
    .line 67
    sget-object v2, LX/2p0;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/2Qr;->A03(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v1, LX/3XX;

    .line 76
    .line 77
    invoke-direct {v1}, LX/3XX;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2, v0}, LX/2Qr;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object v4, v5, LX/2p0;->A00:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    invoke-static {v5}, LX/2p1;->A00(LX/2p0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v5

    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_0
    monitor-exit v5

    .line 95
    :cond_3
    return-void
.end method
