.class public abstract LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3PT;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3PG;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A03(LX/3OT;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3OT;->A00:LX/3PT;

    .line 1
    .line 2
    invoke-interface {p0, p1, p2}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized AU6()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3PG;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/3PG;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/3Ps;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, LX/3Ps;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, LX/3Ze;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "MultiplexProducer#onCancellation"

    .line 22
    .line 23
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, LX/3Ps;->A00:LX/3Pt;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    iget-object v0, v2, LX/3Pt;->A03:LX/3Ps;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput-object v1, v2, LX/3Pt;->A03:LX/3Ps;

    .line 37
    .line 38
    iput-object v1, v2, LX/3Pt;->A02:LX/3Pu;

    .line 39
    .line 40
    iget-object v0, v2, LX/3Pt;->A04:Ljava/io/Closeable;

    .line 41
    .line 42
    invoke-static {v0}, LX/3Pt;->A05(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/3Pt;->A04:Ljava/io/Closeable;

    .line 46
    .line 47
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/3Pt;->A04(Lcom/facebook/common/util/TriState;LX/3Pt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_5
    invoke-static {}, LX/3Ze;->A01()V

    .line 54
    .line 55
    .line 56
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 60
    :catchall_1
    :try_start_8
    move-exception v0

    .line 61
    invoke-static {}, LX/3Ze;->A01()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v0, p0, LX/3OT;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast v1, LX/3OT;

    .line 70
    .line 71
    instance-of v0, v1, LX/3Oy;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v1, LX/3Oy;

    .line 76
    .line 77
    iget-object v0, v1, LX/3OT;->A00:LX/3PT;

    .line 78
    .line 79
    invoke-interface {v0}, LX/3PT;->AU6()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/3Oy;->A00(LX/3Oy;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    instance-of v0, v1, LX/3Nk;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v1, LX/3Nk;

    .line 91
    .line 92
    invoke-static {v1}, LX/3Nk;->A01(LX/3Nk;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v1, LX/3OT;->A00:LX/3PT;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, v1, LX/3Mr;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v1, LX/3Mr;

    .line 106
    .line 107
    invoke-static {v1, v2}, LX/3Mr;->A02(LX/3Mr;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/3OT;->A00:LX/3PT;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, v1, LX/3OT;->A00:LX/3PT;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, p0, LX/3OU;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast v1, LX/3OU;

    .line 121
    .line 122
    iget-object v0, v1, LX/3OU;->A01:LX/3Nj;

    .line 123
    .line 124
    invoke-static {v0}, LX/3Nj;->A00(LX/3Nj;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/3OU;->A00:LX/3PT;

    .line 128
    .line 129
    :goto_1
    invoke-interface {v0}, LX/3PT;->AU6()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    check-cast v1, LX/3Pr;

    .line 134
    .line 135
    iget-object v1, v1, LX/3Pr;->A00:LX/3Pq;

    .line 136
    .line 137
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    :try_start_9
    invoke-virtual {v1}, LX/3QB;->A0D()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/0H2;->A01(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_a
    monitor-exit v1

    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    monitor-exit v1

    .line 149
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150
    :catch_0
    move-exception v2

    .line 151
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "unhandled exception"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0HP;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0
.end method

.method public final declared-synchronized AYh(Ljava/lang/Object;I)V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/3PG;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_5b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 5
    .line 6
    invoke-static {p2}, LX/0X5;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    iput-boolean v0, p0, LX/3PG;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 11
    .line 12
    :try_start_2
    move-object v2, p0

    .line 13
    instance-of v0, p0, LX/3Ps;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast v2, LX/3Ps;

    .line 18
    .line 19
    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 20
    .line 21
    :try_start_3
    invoke-static {}, LX/3Ze;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "MultiplexProducer#onNewResult"

    .line 28
    .line 29
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v2, LX/3Ps;->A00:LX/3Pt;

    .line 33
    .line 34
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 35
    :try_start_4
    iget-object v0, v6, LX/3Pt;->A03:LX/3Ps;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    monitor-exit v6

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, v6, LX/3Pt;->A04:Ljava/io/Closeable;

    .line 43
    .line 44
    invoke-static {v0}, LX/3Pt;->A05(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-object v8, v6, LX/3Pt;->A04:Ljava/io/Closeable;

    .line 49
    .line 50
    iget-object v0, v6, LX/3Pt;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v7, 0x1

    .line 61
    and-int/lit8 v5, p2, 0x1

    .line 62
    .line 63
    if-ne v5, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v6, LX/3Pt;->A07:LX/3Pv;

    .line 69
    .line 70
    iget-object v0, v6, LX/3Pt;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4, v6, v0}, LX/3Pv;->A00(LX/3Pt;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v4, v6, LX/3Pt;->A07:LX/3Pv;

    .line 78
    .line 79
    instance-of v0, v4, LX/3KF;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LX/3Mp;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, LX/3Mp;->A02(LX/3Mp;)LX/3Mp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, v6, LX/3Pt;->A04:Ljava/io/Closeable;

    .line 93
    .line 94
    iput p2, v6, LX/3Pt;->A01:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    check-cast v0, LX/3Nf;

    .line 101
    .line 102
    invoke-static {v0}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_2
    :try_start_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/util/Pair;

    .line 118
    .line 119
    monitor-enter v3

    .line 120
    if-ne v5, v7, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 121
    .line 122
    :try_start_6
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/3Op;

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, LX/3Pu;

    .line 128
    .line 129
    iget-object v1, v0, LX/3Pu;->A05:LX/3OX;

    .line 130
    .line 131
    iget-object v0, v4, LX/3Pv;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v2, v0, v8}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/3Pt;->A02:LX/3Pu;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/3Op;

    .line 143
    .line 144
    iget-object v0, v0, LX/3Pu;->A0C:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/3Pm;->AfW(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/3Op;

    .line 152
    .line 153
    iget-object v1, v4, LX/3Pv;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v1, v0}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/3PT;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v3

    .line 173
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :cond_7
    :goto_3
    :try_start_7
    invoke-static {}, LX/3Ze;->A01()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 178
    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 182
    :cond_8
    :try_start_a
    instance-of v0, p0, LX/3MN;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    check-cast v2, LX/3MN;

    .line 187
    .line 188
    check-cast p1, LX/3Mp;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    and-int/lit8 v0, p2, 0x1

    .line 194
    .line 195
    if-ne v0, v1, :cond_9

    .line 196
    .line 197
    iget-object v0, v2, LX/3MN;->A01:LX/3OJ;

    .line 198
    .line 199
    invoke-static {v0, p1}, LX/3MQ;->A01(LX/3OJ;LX/3Mp;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1a

    .line 209
    .line 210
    :cond_a
    const/4 v5, 0x1

    .line 211
    and-int/lit8 v0, p2, 0x1

    .line 212
    .line 213
    if-ne v0, v5, :cond_5b

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, LX/3Mp;->close()V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v4, v2, LX/3MN;->A03:LX/3MK;

    .line 221
    .line 222
    iget v0, v2, LX/3MN;->A00:I

    .line 223
    .line 224
    add-int/lit8 v3, v0, 0x1

    .line 225
    .line 226
    iget-object v1, v2, LX/3OT;->A00:LX/3PT;

    .line 227
    .line 228
    iget-object v0, v2, LX/3MN;->A02:LX/3Op;

    .line 229
    .line 230
    invoke-static {v1, v0, v4, v3}, LX/3MK;->A00(LX/3PT;LX/3Op;LX/3MK;I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5b

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-interface {v1, v0, v5}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1a

    .line 241
    .line 242
    :cond_c
    instance-of v0, p0, LX/3Oy;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    check-cast v2, LX/3Oy;

    .line 247
    .line 248
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    and-int/lit8 v0, p2, 0x1

    .line 253
    .line 254
    if-ne v0, v1, :cond_5b

    .line 255
    .line 256
    invoke-static {v2}, LX/3Oy;->A00(LX/3Oy;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1a

    .line 260
    .line 261
    :cond_d
    instance-of v0, p0, LX/3MR;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    check-cast v2, LX/3OT;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    and-int/lit8 v0, p2, 0x1

    .line 269
    .line 270
    if-ne v0, v1, :cond_5b

    .line 271
    .line 272
    iget-object v1, v2, LX/3OT;->A00:LX/3PT;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-interface {v1, v0, p2}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1a

    .line 279
    .line 280
    :cond_e
    instance-of v0, p0, LX/3Ms;

    .line 281
    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    check-cast v2, LX/3Ms;

    .line 285
    .line 286
    check-cast p1, LX/3Mp;

    .line 287
    .line 288
    iget-boolean v0, v2, LX/3Ms;->A00:Z

    .line 289
    .line 290
    if-nez v0, :cond_5b

    .line 291
    .line 292
    invoke-static {p2}, LX/0X5;->A1U(I)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    if-eqz v8, :cond_5b

    .line 299
    .line 300
    iget-object v2, v2, LX/3OT;->A00:LX/3PT;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-interface {v2, v1, v0}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1a

    .line 308
    .line 309
    :cond_f
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p1, LX/3Mp;->A07:LX/2uX;

    .line 313
    .line 314
    iget-object v4, v2, LX/3Ms;->A02:LX/3Op;

    .line 315
    .line 316
    move-object v0, v4

    .line 317
    check-cast v0, LX/3Pu;

    .line 318
    .line 319
    iget-object v3, v0, LX/3Pu;->A07:LX/3N2;

    .line 320
    .line 321
    iget-object v1, v2, LX/3Ms;->A03:LX/3Lj;

    .line 322
    .line 323
    iget-boolean v0, v2, LX/3Ms;->A04:Z

    .line 324
    .line 325
    invoke-interface {v1, v5, v0}, LX/3Lj;->createImageTranscoder(LX/2uX;Z)LX/3OR;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, LX/3Mp;->A07:LX/2uX;

    .line 336
    .line 337
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 338
    .line 339
    if-ne v1, v0, :cond_10

    .line 340
    .line 341
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_10
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, LX/3Mp;->A07:LX/2uX;

    .line 348
    .line 349
    invoke-interface {v7, v0}, LX/3OR;->canTranscode(LX/2uX;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    iget-object v6, v3, LX/3N2;->A0A:LX/1iY;

    .line 359
    .line 360
    iget-boolean v0, v6, LX/1iY;->A01:Z

    .line 361
    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    invoke-static {p1}, LX/3NA;->A02(LX/3Mp;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    sget-object v1, LX/3NA;->A00:LX/0H1;

    .line 371
    .line 372
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 373
    .line 374
    .line 375
    iget v0, p1, LX/3Mp;->A00:I

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_12
    iget-object v0, v3, LX/3N2;->A09:LX/3OJ;

    .line 385
    .line 386
    invoke-interface {v7, p1, v6, v0}, LX/3OR;->canResize(LX/3Mp;LX/1iY;LX/3OJ;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x0

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    :cond_13
    :goto_5
    const/4 v0, 0x1

    .line 394
    :cond_14
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_6
    if-nez v8, :cond_15

    .line 399
    .line 400
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 401
    .line 402
    if-ne v1, v0, :cond_15

    .line 403
    .line 404
    goto/16 :goto_1a

    .line 405
    .line 406
    :cond_15
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 407
    .line 408
    if-eq v1, v0, :cond_18

    .line 409
    .line 410
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 411
    .line 412
    if-eq v5, v0, :cond_16

    .line 413
    .line 414
    sget-object v0, LX/3Nc;->A03:LX/2uX;

    .line 415
    .line 416
    if-ne v5, v0, :cond_17

    .line 417
    .line 418
    :cond_16
    iget-object v0, v3, LX/3N2;->A0A:LX/1iY;

    .line 419
    .line 420
    iget-boolean v0, v0, LX/1iY;->A01:Z

    .line 421
    .line 422
    if-nez v0, :cond_17

    .line 423
    .line 424
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 425
    .line 426
    .line 427
    iget v0, p1, LX/3Mp;->A02:I

    .line 428
    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 432
    .line 433
    .line 434
    iget v1, p1, LX/3Mp;->A02:I

    .line 435
    .line 436
    const/4 v0, -0x1

    .line 437
    if-eq v1, v0, :cond_17

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {p1}, LX/3Mp;->A02(LX/3Mp;)LX/3Mp;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-eqz p1, :cond_17

    .line 445
    .line 446
    iput v0, p1, LX/3Mp;->A02:I

    .line 447
    .line 448
    :cond_17
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1a

    .line 452
    .line 453
    :cond_18
    iget-object v1, v2, LX/3Ms;->A01:LX/3Qg;

    .line 454
    .line 455
    invoke-virtual {v1, p1, p2}, LX/3Qg;->A04(LX/3Mp;I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_5b

    .line 460
    .line 461
    if-nez v8, :cond_19

    .line 462
    .line 463
    invoke-interface {v4}, LX/3Op;->APM()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_5b

    .line 468
    .line 469
    :cond_19
    invoke-virtual {v1}, LX/3Qg;->A03()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :cond_1a
    instance-of v0, p0, LX/3MO;

    .line 475
    .line 476
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    check-cast v2, LX/3OT;

    .line 479
    .line 480
    check-cast p1, LX/3Mp;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    if-eqz p1, :cond_1b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    .line 484
    .line 485
    :try_start_b
    invoke-virtual {p1}, LX/3Mp;->A0B()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1b

    .line 490
    .line 491
    iget-object v0, p1, LX/3Mp;->A0C:LX/3Nf;

    .line 492
    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0}, LX/3Nf;->A06()LX/3Nf;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_1b
    invoke-static {v2, v1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    if-eqz v1, :cond_5b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 503
    .line 504
    :try_start_c
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 508
    .line 509
    :catchall_2
    move-exception v0

    .line 510
    if-eqz v1, :cond_55

    .line 511
    .line 512
    :try_start_d
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_18

    .line 516
    .line 517
    :cond_1c
    instance-of v0, p0, LX/3Ox;

    .line 518
    .line 519
    if-eqz v0, :cond_1d

    .line 520
    .line 521
    check-cast v2, LX/3OT;

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    and-int/lit8 v0, p2, 0x1

    .line 525
    .line 526
    if-ne v0, v1, :cond_5b

    .line 527
    .line 528
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1a

    .line 532
    .line 533
    :cond_1d
    instance-of v0, p0, LX/3Nk;

    .line 534
    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    check-cast v2, LX/3Nk;

    .line 538
    .line 539
    check-cast p1, LX/3Nf;

    .line 540
    .line 541
    invoke-static {p1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1e

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    and-int/lit8 v0, p2, 0x1

    .line 549
    .line 550
    if-ne v0, v1, :cond_5b

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v0, v2, p2}, LX/3Nk;->A00(LX/3Nf;LX/3Nk;I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    .line 557
    .line 558
    :cond_1e
    :try_start_e
    iget-boolean v0, v2, LX/3Nk;->A02:Z

    .line 559
    .line 560
    if-nez v0, :cond_5b

    .line 561
    .line 562
    iget-object v1, v2, LX/3Nk;->A01:LX/3Nf;

    .line 563
    .line 564
    if-eqz p1, :cond_1f

    .line 565
    .line 566
    invoke-virtual {p1}, LX/3Nf;->A06()LX/3Nf;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_7
    iput-object v0, v2, LX/3Nk;->A01:LX/3Nf;

    .line 571
    .line 572
    iput p2, v2, LX/3Nk;->A00:I

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, v2, LX/3Nk;->A03:Z

    .line 576
    .line 577
    invoke-static {v2}, LX/3Nk;->A02(LX/3Nk;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto :goto_8

    .line 582
    :cond_1f
    const/4 v0, 0x0

    .line 583
    goto :goto_7

    .line 584
    :goto_8
    if-eqz v1, :cond_20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 585
    .line 586
    :try_start_f
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 587
    .line 588
    .line 589
    :cond_20
    if-eqz v0, :cond_5b

    .line 590
    .line 591
    iget-object v0, v2, LX/3Nk;->A08:LX/3Nq;

    .line 592
    .line 593
    iget-object v1, v0, LX/3Nq;->A01:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    new-instance v0, LX/3Ni;

    .line 596
    .line 597
    invoke-direct {v0, v2}, LX/3Ni;-><init>(LX/3Nk;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1a
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 604
    .line 605
    :catchall_3
    move-exception v0

    .line 606
    goto/16 :goto_18

    .line 607
    .line 608
    :cond_21
    :try_start_10
    instance-of v0, p0, LX/3OH;

    .line 609
    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    check-cast v2, LX/3OH;

    .line 613
    .line 614
    check-cast p1, LX/3Nf;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v1, 0x1

    .line 618
    and-int/lit8 v0, p2, 0x1

    .line 619
    .line 620
    if-nez p1, :cond_22

    .line 621
    .line 622
    if-ne v0, v1, :cond_5b

    .line 623
    .line 624
    invoke-static {v2, v3, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1a

    .line 628
    .line 629
    :cond_22
    if-ne v0, v1, :cond_5b

    .line 630
    .line 631
    iget-boolean v0, v2, LX/3OH;->A02:Z

    .line 632
    .line 633
    if-eqz v0, :cond_23

    .line 634
    .line 635
    iget-object v1, v2, LX/3OH;->A01:LX/3Ks;

    .line 636
    .line 637
    iget-object v0, v2, LX/3OH;->A00:LX/3Pi;

    .line 638
    .line 639
    invoke-interface {v1, p1, v0}, LX/3Ks;->A4U(LX/3Nf;Ljava/lang/Object;)LX/3Nf;

    .line 640
    .line 641
    .line 642
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 643
    :cond_23
    :try_start_11
    iget-object v1, v2, LX/3OT;->A00:LX/3PT;

    .line 644
    .line 645
    const/high16 v0, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-interface {v1, v0}, LX/3PT;->Aa3(F)V

    .line 648
    .line 649
    .line 650
    if-eqz v3, :cond_24

    .line 651
    .line 652
    move-object p1, v3

    .line 653
    :cond_24
    invoke-interface {v1, p1, p2}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    if-eqz v3, :cond_5b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 657
    .line 658
    :try_start_12
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1a
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 662
    .line 663
    :catchall_4
    move-exception v0

    .line 664
    if-eqz v3, :cond_55

    .line 665
    .line 666
    :try_start_13
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_18

    .line 670
    .line 671
    :cond_25
    instance-of v0, p0, LX/3Mt;

    .line 672
    .line 673
    if-eqz v0, :cond_2a

    .line 674
    .line 675
    check-cast v2, LX/3Mt;

    .line 676
    .line 677
    check-cast p1, LX/3Mp;

    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    and-int/lit8 v0, p2, 0x1

    .line 681
    .line 682
    if-ne v0, v6, :cond_5b

    .line 683
    .line 684
    iget-object v4, v2, LX/3Mt;->A02:LX/3Mp;

    .line 685
    .line 686
    if-eqz v4, :cond_28

    .line 687
    .line 688
    if-eqz p1, :cond_28

    .line 689
    .line 690
    iget-object v0, p1, LX/3Mp;->A08:LX/2lU;

    .line 691
    .line 692
    if-eqz v0, :cond_28
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 693
    .line 694
    :try_start_14
    iget v5, v0, LX/2lU;->A00:I

    .line 695
    .line 696
    invoke-virtual {p1}, LX/3Mp;->A06()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    add-int/2addr v1, v5

    .line 701
    iget-object v0, v2, LX/3Mt;->A03:LX/3Mb;

    .line 702
    .line 703
    iget-object v0, v0, LX/3Mb;->A01:LX/3Ki;

    .line 704
    .line 705
    new-instance v3, LX/3MX;

    .line 706
    .line 707
    invoke-direct {v3, v0, v1}, LX/3MX;-><init>(LX/3Ki;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v0, v3, v5}, LX/3Mt;->A00(LX/3Mt;Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, LX/3Mp;->A06()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v2, v1, v3, v0}, LX/3Mt;->A00(LX/3Mt;Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, LX/3MX;->A00()LX/3M9;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 739
    .line 740
    .line 741
    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 742
    :try_start_15
    new-instance v1, LX/3Mp;

    .line 743
    .line 744
    invoke-direct {v1, v3}, LX/3Mp;-><init>(LX/3Nf;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 745
    .line 746
    .line 747
    :try_start_16
    invoke-virtual {v1}, LX/3Mp;->A09()V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v1, v6}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 751
    .line 752
    .line 753
    :try_start_17
    invoke-virtual {v1}, LX/3Mp;->close()V

    .line 754
    .line 755
    .line 756
    if-eqz v3, :cond_27

    .line 757
    .line 758
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 759
    .line 760
    .line 761
    goto :goto_a
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 762
    :catchall_5
    move-exception v0

    .line 763
    :try_start_18
    invoke-virtual {v1}, LX/3Mp;->close()V

    .line 764
    .line 765
    .line 766
    goto :goto_9
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 767
    :catchall_6
    move-exception v0

    .line 768
    :goto_9
    if-eqz v3, :cond_26

    .line 769
    .line 770
    :try_start_19
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 771
    .line 772
    .line 773
    :cond_26
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 774
    :catch_0
    move-exception v3

    .line 775
    :try_start_1a
    const-string v1, "PartialDiskCacheProducer"

    .line 776
    .line 777
    const-string v0, "Error while merging image data"

    .line 778
    .line 779
    invoke-static {v1, v0, v3}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v2, LX/3OT;->A00:LX/3PT;

    .line 783
    .line 784
    invoke-interface {v0, v3}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 785
    .line 786
    .line 787
    :cond_27
    :goto_a
    :try_start_1b
    invoke-virtual {p1}, LX/3Mp;->close()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, LX/3Mp;->close()V

    .line 791
    .line 792
    .line 793
    iget-object v3, v2, LX/3Mt;->A01:LX/3NB;

    .line 794
    .line 795
    iget-object v5, v2, LX/3Mt;->A00:LX/3Pi;

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-static {v5, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v3, LX/3NB;->A03:LX/3NC;

    .line 802
    .line 803
    invoke-virtual {v0, v5}, LX/3NC;->A02(LX/3Pi;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 804
    .line 805
    .line 806
    :try_start_1c
    const/4 v0, 0x3

    .line 807
    new-instance v1, LX/0Yd;

    .line 808
    .line 809
    invoke-direct {v1, v5, v0, v3}, LX/0Yd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v3, LX/3NB;->A05:Ljava/util/concurrent/Executor;

    .line 813
    .line 814
    invoke-static {v1, v0}, LX/3S3;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/3S3;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1a
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 822
    .line 823
    :catch_1
    :try_start_1d
    move-exception v3

    .line 824
    const-class v2, LX/3NB;

    .line 825
    .line 826
    new-array v1, v6, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-interface {v5}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    aput-object v0, v1, v4

    .line 833
    .line 834
    const-string v0, "Failed to schedule disk-cache remove for %s"

    .line 835
    .line 836
    invoke-static {v2, v0, v3, v1}, LX/0HP;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, LX/3S2;

    .line 840
    .line 841
    invoke-direct {v0}, LX/3S2;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v3}, LX/3S2;->A00(Ljava/lang/Exception;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, LX/3S2;->A00:LX/3S3;

    .line 848
    .line 849
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1a

    .line 853
    .line 854
    :catchall_7
    move-exception v0

    .line 855
    invoke-virtual {p1}, LX/3Mp;->close()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, LX/3Mp;->close()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_18

    .line 862
    .line 863
    :cond_28
    iget-boolean v0, v2, LX/3Mt;->A04:Z

    .line 864
    .line 865
    if-eqz v0, :cond_29

    .line 866
    .line 867
    const/16 v1, 0x8

    .line 868
    .line 869
    and-int/lit8 v0, p2, 0x8

    .line 870
    .line 871
    if-ne v0, v1, :cond_29

    .line 872
    .line 873
    if-eqz p1, :cond_29

    .line 874
    .line 875
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, p1, LX/3Mp;->A07:LX/2uX;

    .line 879
    .line 880
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 881
    .line 882
    if-eq v1, v0, :cond_29

    .line 883
    .line 884
    iget-object v1, v2, LX/3Mt;->A01:LX/3NB;

    .line 885
    .line 886
    iget-object v0, v2, LX/3Mt;->A00:LX/3Pi;

    .line 887
    .line 888
    invoke-virtual {v1, v0, p1}, LX/3NB;->A03(LX/3Pi;LX/3Mp;)V

    .line 889
    .line 890
    .line 891
    :cond_29
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1a

    .line 895
    .line 896
    :cond_2a
    instance-of v0, p0, LX/3Mo;

    .line 897
    .line 898
    if-eqz v0, :cond_2f

    .line 899
    .line 900
    check-cast v2, LX/3Mo;

    .line 901
    .line 902
    check-cast p1, LX/3Mp;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 903
    .line 904
    :try_start_1e
    invoke-static {}, LX/3Ze;->A04()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_2b

    .line 909
    .line 910
    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    .line 911
    .line 912
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_2b
    const/4 v1, 0x1

    .line 916
    and-int/lit8 v0, p2, 0x1

    .line 917
    .line 918
    if-ne v0, v1, :cond_2e

    .line 919
    .line 920
    if-eqz p1, :cond_2e

    .line 921
    .line 922
    and-int/lit8 v0, p2, 0xa

    .line 923
    .line 924
    if-nez v0, :cond_2e

    .line 925
    .line 926
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, p1, LX/3Mp;->A07:LX/2uX;

    .line 930
    .line 931
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 932
    .line 933
    if-eq v1, v0, :cond_2e

    .line 934
    .line 935
    iget-object v0, p1, LX/3Mp;->A0C:LX/3Nf;

    .line 936
    .line 937
    if-eqz v0, :cond_2d

    .line 938
    .line 939
    invoke-virtual {v0}, LX/3Nf;->A06()LX/3Nf;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-eqz v3, :cond_2d

    .line 944
    .line 945
    const/4 v1, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 946
    :try_start_1f
    iget-boolean v0, v2, LX/3Mo;->A02:Z

    .line 947
    .line 948
    if-eqz v0, :cond_2c

    .line 949
    .line 950
    iget-boolean v0, v2, LX/3Mo;->A03:Z

    .line 951
    .line 952
    if-eqz v0, :cond_2c

    .line 953
    .line 954
    iget-object v1, v2, LX/3Mo;->A01:LX/3Ks;

    .line 955
    .line 956
    iget-object v0, v2, LX/3Mo;->A00:LX/3Pi;

    .line 957
    .line 958
    invoke-interface {v1, v3, v0}, LX/3Ks;->A4U(LX/3Nf;Ljava/lang/Object;)LX/3Nf;

    .line 959
    .line 960
    .line 961
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 962
    :cond_2c
    :try_start_20
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 963
    .line 964
    .line 965
    if-eqz v1, :cond_2d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 966
    .line 967
    :try_start_21
    new-instance v3, LX/3Mp;

    .line 968
    .line 969
    invoke-direct {v3, v1}, LX/3Mp;-><init>(LX/3Nf;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, p1}, LX/3Mp;->A0A(LX/3Mp;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 973
    .line 974
    .line 975
    :try_start_22
    invoke-virtual {v1}, LX/3Nf;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 976
    .line 977
    .line 978
    :try_start_23
    iget-object v1, v2, LX/3OT;->A00:LX/3PT;

    .line 979
    .line 980
    const/high16 v0, 0x3f800000    # 1.0f

    .line 981
    .line 982
    invoke-interface {v1, v0}, LX/3PT;->Aa3(F)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v1, v3, p2}, LX/3PT;->AYh(Ljava/lang/Object;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 986
    .line 987
    .line 988
    :try_start_24
    invoke-virtual {v3}, LX/3Mp;->close()V

    .line 989
    .line 990
    .line 991
    goto :goto_d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 992
    :catchall_8
    move-exception v0

    .line 993
    :try_start_25
    invoke-virtual {v3}, LX/3Mp;->close()V

    .line 994
    .line 995
    .line 996
    goto :goto_c
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 997
    :catchall_9
    move-exception v0

    .line 998
    goto :goto_b

    .line 999
    :catchall_a
    move-exception v0

    .line 1000
    :try_start_26
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :goto_b
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 1005
    .line 1006
    .line 1007
    :goto_c
    throw v0

    .line 1008
    :cond_2d
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_2e
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1013
    .line 1014
    .line 1015
    :goto_d
    :try_start_27
    invoke-static {}, LX/3Ze;->A01()V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1a

    .line 1019
    .line 1020
    :catchall_b
    move-exception v0

    .line 1021
    invoke-static {}, LX/3Ze;->A01()V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_18

    .line 1025
    .line 1026
    :cond_2f
    instance-of v0, p0, LX/3N6;

    .line 1027
    .line 1028
    if-eqz v0, :cond_34

    .line 1029
    .line 1030
    check-cast v2, LX/3N6;

    .line 1031
    .line 1032
    check-cast p1, LX/3Mp;

    .line 1033
    .line 1034
    iget-object v6, v2, LX/3N6;->A03:LX/3Op;

    .line 1035
    .line 1036
    move-object v7, v6

    .line 1037
    check-cast v7, LX/3Pu;

    .line 1038
    .line 1039
    iget-object v5, v7, LX/3Pu;->A05:LX/3OX;

    .line 1040
    .line 1041
    const-string v4, "DiskCacheWriteProducer"

    .line 1042
    .line 1043
    invoke-interface {v5, v6, v4}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {p2}, LX/0X5;->A1U(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    xor-int/lit8 v0, v0, 0x1

    .line 1051
    .line 1052
    const/4 v3, 0x0

    .line 1053
    if-nez v0, :cond_33

    .line 1054
    .line 1055
    if-eqz p1, :cond_33

    .line 1056
    .line 1057
    and-int/lit8 v0, p2, 0xa

    .line 1058
    .line 1059
    if-nez v0, :cond_33

    .line 1060
    .line 1061
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, p1, LX/3Mp;->A07:LX/2uX;

    .line 1065
    .line 1066
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 1067
    .line 1068
    if-eq v1, v0, :cond_33

    .line 1069
    .line 1070
    iget-object v10, v7, LX/3Pu;->A07:LX/3N2;

    .line 1071
    .line 1072
    iget-object v1, v2, LX/3N6;->A02:LX/3Eo;

    .line 1073
    .line 1074
    iget-object v0, v7, LX/3Pu;->A08:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-interface {v1, v10, v0}, LX/3Eo;->ADl(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    iget-object v11, v2, LX/3N6;->A01:LX/3NB;

    .line 1081
    .line 1082
    iget-object v0, v2, LX/3N6;->A00:LX/3NB;

    .line 1083
    .line 1084
    iget-object v8, v2, LX/3N6;->A04:Ljava/util/Map;

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-static {v10, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v7, v10, LX/3N2;->A0D:LX/3Oc;

    .line 1091
    .line 1092
    sget-object v1, LX/3Oc;->SMALL:LX/3Oc;

    .line 1093
    .line 1094
    if-eq v7, v1, :cond_31

    .line 1095
    .line 1096
    sget-object v1, LX/3Oc;->DEFAULT:LX/3Oc;

    .line 1097
    .line 1098
    if-eq v7, v1, :cond_30

    .line 1099
    .line 1100
    sget-object v0, LX/3Oc;->DYNAMIC:LX/3Oc;

    .line 1101
    .line 1102
    if-ne v7, v0, :cond_32

    .line 1103
    .line 1104
    if-eqz v8, :cond_32

    .line 1105
    .line 1106
    iget-object v0, v10, LX/3N2;->A0G:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v0, :cond_32

    .line 1109
    .line 1110
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/3NB;

    .line 1115
    .line 1116
    :cond_30
    move-object v11, v0

    .line 1117
    :cond_31
    if-eqz v11, :cond_32

    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_32
    const-string v1, "Got no disk cache for CacheChoice: "

    .line 1121
    .line 1122
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v1, v0}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v0, LX/3QR;

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, LX/3QR;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v5, v6, v4, v0, v3}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :goto_e
    invoke-virtual {v11, v9, p1}, LX/3NB;->A03(LX/3Pi;LX/3Mp;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_33
    invoke-interface {v5, v6, v4, v3}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_f
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_1a

    .line 1153
    .line 1154
    :cond_34
    instance-of v0, p0, LX/3Mr;

    .line 1155
    .line 1156
    if-eqz v0, :cond_3f

    .line 1157
    .line 1158
    check-cast v2, LX/3Mr;

    .line 1159
    .line 1160
    check-cast p1, LX/3Mp;

    .line 1161
    .line 1162
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    const-string v4, "Encoded image is null."

    .line 1167
    .line 1168
    const-string v6, "Encoded image is not valid."

    .line 1169
    .line 1170
    const-string/jumbo v5, "cached_value_found"

    .line 1171
    .line 1172
    .line 1173
    if-nez v0, :cond_39

    .line 1174
    .line 1175
    const/4 v3, 0x1

    .line 1176
    and-int/lit8 v0, p2, 0x1

    .line 1177
    .line 1178
    if-ne v0, v3, :cond_36

    .line 1179
    .line 1180
    if-nez p1, :cond_35

    .line 1181
    .line 1182
    iget-object v1, v2, LX/3Mr;->A04:LX/3Op;

    .line 1183
    .line 1184
    check-cast v1, LX/3Pu;

    .line 1185
    .line 1186
    iget-object v0, v1, LX/3Pu;->A0C:Ljava/util/Map;

    .line 1187
    .line 1188
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, LX/3Pu;->A04:LX/3Kc;

    .line 1192
    .line 1193
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, LX/3Pk;

    .line 1197
    .line 1198
    invoke-direct {v1, v4}, LX/3Pk;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :cond_35
    invoke-virtual {p1}, LX/3Mp;->A0B()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_37

    .line 1207
    .line 1208
    new-instance v1, LX/3Pk;

    .line 1209
    .line 1210
    invoke-direct {v1, v6}, LX/3Pk;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_10
    invoke-static {v2, v3}, LX/3Mr;->A02(LX/3Mr;Z)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v2, LX/3OT;->A00:LX/3PT;

    .line 1217
    .line 1218
    invoke-interface {v0, v1}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1a

    .line 1222
    .line 1223
    :cond_36
    const/4 v3, 0x0

    .line 1224
    :cond_37
    invoke-virtual {v2, p1, p2}, LX/3Mr;->A05(LX/3Mp;I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_5b

    .line 1229
    .line 1230
    const/4 v1, 0x4

    .line 1231
    and-int/lit8 v0, p2, 0x4

    .line 1232
    .line 1233
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v3, :cond_38

    .line 1238
    .line 1239
    if-nez v0, :cond_38

    .line 1240
    .line 1241
    iget-object v0, v2, LX/3Mr;->A04:LX/3Op;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/3Op;->APM()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_5b

    .line 1248
    .line 1249
    :cond_38
    iget-object v0, v2, LX/3Mr;->A03:LX/3Qg;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LX/3Qg;->A03()V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_1a

    .line 1255
    .line 1256
    :cond_39
    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 1257
    .line 1258
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v3, 0x1

    .line 1262
    and-int/lit8 v0, p2, 0x1

    .line 1263
    .line 1264
    if-ne v0, v3, :cond_3b

    .line 1265
    .line 1266
    if-nez p1, :cond_3a
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 1267
    .line 1268
    :try_start_28
    iget-object v1, v2, LX/3Mr;->A04:LX/3Op;

    .line 1269
    .line 1270
    check-cast v1, LX/3Pu;

    .line 1271
    .line 1272
    iget-object v0, v1, LX/3Pu;->A0C:Ljava/util/Map;

    .line 1273
    .line 1274
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v1, LX/3Pu;->A04:LX/3Kc;

    .line 1278
    .line 1279
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, LX/3Pk;

    .line 1283
    .line 1284
    invoke-direct {v1, v4}, LX/3Pk;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_11

    .line 1288
    :cond_3a
    invoke-virtual {p1}, LX/3Mp;->A0B()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_3c

    .line 1293
    .line 1294
    new-instance v1, LX/3Pk;

    .line 1295
    .line 1296
    invoke-direct {v1, v6}, LX/3Pk;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_11
    invoke-static {v2, v3}, LX/3Mr;->A02(LX/3Mr;Z)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v2, LX/3OT;->A00:LX/3PT;

    .line 1303
    .line 1304
    invoke-interface {v0, v1}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_12

    .line 1308
    :cond_3b
    const/4 v3, 0x0

    .line 1309
    :cond_3c
    invoke-virtual {v2, p1, p2}, LX/3Mr;->A05(LX/3Mp;I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_3e
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1314
    .line 1315
    :try_start_29
    const/4 v1, 0x4

    .line 1316
    and-int/lit8 v0, p2, 0x4

    .line 1317
    .line 1318
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v3, :cond_3d

    .line 1323
    .line 1324
    if-nez v0, :cond_3d
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 1325
    .line 1326
    :try_start_2a
    iget-object v0, v2, LX/3Mr;->A04:LX/3Op;

    .line 1327
    .line 1328
    invoke-interface {v0}, LX/3Op;->APM()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_3e

    .line 1333
    .line 1334
    :cond_3d
    iget-object v0, v2, LX/3Mr;->A03:LX/3Qg;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LX/3Qg;->A03()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1337
    .line 1338
    .line 1339
    :cond_3e
    :goto_12
    :try_start_2b
    invoke-static {}, LX/3Ze;->A02()V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_1a

    .line 1343
    .line 1344
    :catchall_c
    move-exception v0

    .line 1345
    invoke-static {}, LX/3Ze;->A02()V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_18

    .line 1349
    .line 1350
    :cond_3f
    instance-of v0, p0, LX/3ML;

    .line 1351
    .line 1352
    if-eqz v0, :cond_44

    .line 1353
    .line 1354
    check-cast v2, LX/3ML;

    .line 1355
    .line 1356
    check-cast p1, LX/3Mp;

    .line 1357
    .line 1358
    iget-object v5, v2, LX/3ML;->A00:LX/3Op;

    .line 1359
    .line 1360
    move-object v0, v5

    .line 1361
    check-cast v0, LX/3Pu;

    .line 1362
    .line 1363
    iget-object v4, v0, LX/3Pu;->A07:LX/3N2;

    .line 1364
    .line 1365
    invoke-static {p2}, LX/0X5;->A1U(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    iget-object v0, v4, LX/3N2;->A09:LX/3OJ;

    .line 1370
    .line 1371
    invoke-static {v0, p1}, LX/3MQ;->A01(LX/3OJ;LX/3Mp;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz p1, :cond_42

    .line 1376
    .line 1377
    if-nez v1, :cond_40

    .line 1378
    .line 1379
    iget-boolean v0, v4, LX/3N2;->A0H:Z

    .line 1380
    .line 1381
    if-eqz v0, :cond_42

    .line 1382
    .line 1383
    :cond_40
    if-eqz v3, :cond_41

    .line 1384
    .line 1385
    if-eqz v1, :cond_41

    .line 1386
    .line 1387
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_1a

    .line 1391
    .line 1392
    :cond_41
    and-int/lit8 v0, p2, -0x2

    .line 1393
    .line 1394
    invoke-static {v2, p1, v0}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_42
    if-eqz v3, :cond_5b

    .line 1398
    .line 1399
    if-nez v1, :cond_5b

    .line 1400
    .line 1401
    invoke-virtual {v4}, LX/3N2;->A01()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_5b

    .line 1406
    .line 1407
    if-eqz p1, :cond_43

    .line 1408
    .line 1409
    invoke-virtual {p1}, LX/3Mp;->close()V

    .line 1410
    .line 1411
    .line 1412
    :cond_43
    iget-object v0, v2, LX/3ML;->A01:LX/3KT;

    .line 1413
    .line 1414
    iget-object v1, v0, LX/3KT;->A00:LX/3KX;

    .line 1415
    .line 1416
    iget-object v0, v2, LX/3OT;->A00:LX/3PT;

    .line 1417
    .line 1418
    invoke-interface {v1, v0, v5}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1a

    .line 1422
    .line 1423
    :cond_44
    const/4 v0, 0x0

    .line 1424
    if-eqz v0, :cond_47

    .line 1425
    .line 1426
    const/4 v0, 0x0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 1427
    :try_start_2c
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_45

    .line 1432
    .line 1433
    const-string v1, "BitmapProbeProducer#onNewResultImpl"

    .line 1434
    .line 1435
    invoke-static {v1}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_45
    const/4 v2, 0x1

    .line 1439
    and-int/lit8 v1, p2, 0x1

    .line 1440
    .line 1441
    if-ne v1, v2, :cond_46

    .line 1442
    .line 1443
    if-eqz p1, :cond_46

    .line 1444
    .line 1445
    and-int/lit8 v1, p2, 0x8

    .line 1446
    .line 1447
    if-nez v1, :cond_46

    .line 1448
    .line 1449
    const-string/jumbo v1, "mProducerContext"

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1453
    .line 1454
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_46
    invoke-static {v0, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 1459
    .line 1460
    .line 1461
    :try_start_2d
    invoke-static {}, LX/3Ze;->A01()V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_1a

    .line 1465
    .line 1466
    :catchall_d
    move-exception v0

    .line 1467
    invoke-static {}, LX/3Ze;->A01()V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_18

    .line 1471
    .line 1472
    :cond_47
    instance-of v0, p0, LX/3NP;

    .line 1473
    .line 1474
    if-eqz v0, :cond_56

    .line 1475
    .line 1476
    check-cast v2, LX/3NP;

    .line 1477
    .line 1478
    check-cast p1, LX/3Nf;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 1479
    .line 1480
    :try_start_2e
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_48

    .line 1485
    .line 1486
    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 1487
    .line 1488
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 1489
    .line 1490
    .line 1491
    :cond_48
    :try_start_2f
    invoke-static {p2}, LX/0X5;->A1U(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    const/4 v4, 0x0

    .line 1496
    if-nez p1, :cond_49

    .line 1497
    .line 1498
    if-eqz v6, :cond_53
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 1499
    .line 1500
    :try_start_30
    invoke-static {v2, v4, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_16

    .line 1504
    .line 1505
    :cond_49
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, LX/3OQ;

    .line 1510
    .line 1511
    instance-of v0, v1, LX/3OO;

    .line 1512
    .line 1513
    if-eqz v0, :cond_4a

    .line 1514
    .line 1515
    check-cast v1, LX/3OO;

    .line 1516
    .line 1517
    iget-boolean v0, v1, LX/3OO;->A01:Z

    .line 1518
    .line 1519
    goto :goto_13

    .line 1520
    :cond_4a
    instance-of v0, v1, LX/3V0;

    .line 1521
    .line 1522
    if-eqz v0, :cond_4c

    .line 1523
    .line 1524
    :cond_4b
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_16

    .line 1528
    :goto_13
    if-nez v0, :cond_4b

    .line 1529
    .line 1530
    :cond_4c
    const/16 v1, 0x8

    .line 1531
    .line 1532
    and-int/lit8 v0, p2, 0x8

    .line 1533
    .line 1534
    if-eq v0, v1, :cond_4b

    .line 1535
    .line 1536
    if-nez v6, :cond_4f

    .line 1537
    .line 1538
    iget-object v0, v2, LX/3NP;->A01:LX/3Mx;

    .line 1539
    .line 1540
    iget-object v1, v0, LX/3Mx;->A00:LX/3Ks;

    .line 1541
    .line 1542
    iget-object v0, v2, LX/3NP;->A00:LX/3Pi;

    .line 1543
    .line 1544
    invoke-interface {v1, v0}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    if-eqz v5, :cond_4f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 1549
    .line 1550
    :try_start_31
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, LX/3OQ;

    .line 1555
    .line 1556
    instance-of v0, v1, LX/3NY;

    .line 1557
    .line 1558
    if-eqz v0, :cond_4d

    .line 1559
    .line 1560
    check-cast v1, LX/3NY;

    .line 1561
    .line 1562
    iget-object v3, v1, LX/3NY;->A03:LX/39u;

    .line 1563
    .line 1564
    :goto_14
    invoke-static {v5}, LX/0X6;->A0P(LX/3Nf;)LX/3PZ;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    iget-boolean v0, v1, LX/3PZ;->A01:Z

    .line 1569
    .line 1570
    if-nez v0, :cond_4e

    .line 1571
    .line 1572
    iget v1, v1, LX/3PZ;->A00:I

    .line 1573
    .line 1574
    check-cast v3, LX/3PZ;

    .line 1575
    .line 1576
    iget v0, v3, LX/3PZ;->A00:I

    .line 1577
    .line 1578
    if-ge v1, v0, :cond_4e

    .line 1579
    .line 1580
    goto :goto_15

    .line 1581
    :cond_4d
    sget-object v3, LX/3PZ;->A03:LX/39u;

    .line 1582
    .line 1583
    goto :goto_14

    .line 1584
    :cond_4e
    invoke-static {v2, v5, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 1585
    .line 1586
    .line 1587
    :try_start_32
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_16
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 1591
    :catchall_e
    move-exception v0

    .line 1592
    :try_start_33
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_17

    .line 1596
    :goto_15
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 1597
    .line 1598
    .line 1599
    :cond_4f
    iget-boolean v0, v2, LX/3NP;->A02:Z

    .line 1600
    .line 1601
    if-eqz v0, :cond_50

    .line 1602
    .line 1603
    iget-object v0, v2, LX/3NP;->A01:LX/3Mx;

    .line 1604
    .line 1605
    iget-object v1, v0, LX/3Mx;->A00:LX/3Ks;

    .line 1606
    .line 1607
    iget-object v0, v2, LX/3NP;->A00:LX/3Pi;

    .line 1608
    .line 1609
    invoke-interface {v1, p1, v0}, LX/3Ks;->A4U(LX/3Nf;Ljava/lang/Object;)LX/3Nf;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    :cond_50
    if-eqz v6, :cond_51
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 1614
    .line 1615
    :try_start_34
    iget-object v1, v2, LX/3OT;->A00:LX/3PT;

    .line 1616
    .line 1617
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1618
    .line 1619
    invoke-interface {v1, v0}, LX/3PT;->Aa3(F)V

    .line 1620
    .line 1621
    .line 1622
    :cond_51
    iget-object v0, v2, LX/3OT;->A00:LX/3PT;

    .line 1623
    .line 1624
    if-eqz v4, :cond_52

    .line 1625
    .line 1626
    move-object p1, v4

    .line 1627
    :cond_52
    invoke-interface {v0, p1, p2}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    if-eqz v4, :cond_53
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1631
    .line 1632
    :try_start_35
    invoke-virtual {v4}, LX/3Nf;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 1633
    .line 1634
    .line 1635
    :cond_53
    :goto_16
    :try_start_36
    invoke-static {}, LX/3Ze;->A01()V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1a
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 1639
    :catchall_f
    move-exception v0

    .line 1640
    if-eqz v4, :cond_54

    .line 1641
    .line 1642
    :try_start_37
    invoke-virtual {v4}, LX/3Nf;->close()V

    .line 1643
    .line 1644
    .line 1645
    :cond_54
    :goto_17
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1646
    :catchall_10
    :try_start_38
    move-exception v0

    .line 1647
    invoke-static {}, LX/3Ze;->A01()V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_18

    .line 1651
    :catchall_11
    move-exception v0

    .line 1652
    invoke-static {}, LX/3Ze;->A01()V

    .line 1653
    .line 1654
    .line 1655
    :cond_55
    :goto_18
    throw v0

    .line 1656
    :cond_56
    instance-of v0, p0, LX/3MP;

    .line 1657
    .line 1658
    if-eqz v0, :cond_59

    .line 1659
    .line 1660
    check-cast v2, LX/3OT;

    .line 1661
    .line 1662
    check-cast p1, LX/3Mp;

    .line 1663
    .line 1664
    if-nez p1, :cond_57

    .line 1665
    .line 1666
    iget-object v1, v2, LX/3OT;->A00:LX/3PT;

    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-interface {v1, v0, p2}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_1a

    .line 1673
    :cond_57
    iget v0, p1, LX/3Mp;->A02:I

    .line 1674
    .line 1675
    if-ltz v0, :cond_58

    .line 1676
    .line 1677
    iget v0, p1, LX/3Mp;->A05:I

    .line 1678
    .line 1679
    if-ltz v0, :cond_58

    .line 1680
    .line 1681
    iget v0, p1, LX/3Mp;->A01:I

    .line 1682
    .line 1683
    if-ltz v0, :cond_58

    .line 1684
    .line 1685
    :goto_19
    invoke-static {v2, p1, p2}, LX/3PG;->A03(LX/3OT;Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_1a

    .line 1689
    :cond_58
    invoke-virtual {p1}, LX/3Mp;->A09()V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_19

    .line 1693
    :cond_59
    instance-of v0, p0, LX/3OU;

    .line 1694
    .line 1695
    if-eqz v0, :cond_5a

    .line 1696
    .line 1697
    check-cast v2, LX/3OU;

    .line 1698
    .line 1699
    iget-object v0, v2, LX/3OU;->A01:LX/3Nj;

    .line 1700
    .line 1701
    invoke-static {v0}, LX/3Nj;->A00(LX/3Nj;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v2, LX/3OU;->A00:LX/3PT;

    .line 1705
    .line 1706
    invoke-interface {v0, p1, p2}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_1a

    .line 1710
    :cond_5a
    check-cast v2, LX/3Pr;

    .line 1711
    .line 1712
    iget-object v1, v2, LX/3Pr;->A00:LX/3Pq;

    .line 1713
    .line 1714
    iget-object v0, v1, LX/3Pq;->A01:LX/3Nu;

    .line 1715
    .line 1716
    invoke-virtual {v1, v0, p1, p2}, LX/3Pq;->A0H(LX/3Op;Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1a
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 1720
    :catch_2
    move-exception v2

    .line 1721
    :try_start_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const-string/jumbo v0, "unhandled exception"

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v1, v0, v2}, LX/0HP;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 1729
    .line 1730
    .line 1731
    :cond_5b
    :goto_1a
    monitor-exit v12

    .line 1732
    return-void

    .line 1733
    :catchall_12
    move-exception v0

    .line 1734
    monitor-exit v12

    .line 1735
    throw v0
.end method

.method public final declared-synchronized Aa3(F)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3OU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3OU;

    .line 6
    .line 7
    iget-object v0, v0, LX/3OU;->A00:LX/3PT;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/3PT;->Aa3(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, LX/3PG;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, LX/3PG;->A04(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "unhandled exception"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0HP;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3PG;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/3PG;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    move-object v3, p0

    .line 9
    instance-of v0, p0, LX/3Ps;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v3, LX/3Ps;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, LX/3Ze;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "MultiplexProducer#onFailure"

    .line 22
    .line 23
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/3Ps;->A00:LX/3Pt;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    iget-object v0, v1, LX/3Pt;->A03:LX/3Ps;

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v1, LX/3Pt;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, LX/3Pt;->A07:LX/3Pv;

    .line 45
    .line 46
    iget-object v0, v1, LX/3Pt;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, LX/3Pv;->A00(LX/3Pt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/3Pt;->A04:Ljava/io/Closeable;

    .line 52
    .line 53
    invoke-static {v0}, LX/3Pt;->A05(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, v1, LX/3Pt;->A04:Ljava/io/Closeable;

    .line 58
    .line 59
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_0
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/util/Pair;

    .line 71
    .line 72
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :try_start_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/3Op;

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, LX/3Pu;

    .line 79
    .line 80
    iget-object v1, v0, LX/3Pu;->A05:LX/3OX;

    .line 81
    .line 82
    iget-object v0, v5, LX/3Pv;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2, v0, p1, v4}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/3PT;

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v3

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :cond_2
    :goto_1
    :try_start_6
    invoke-static {}, LX/3Ze;->A01()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 106
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    :catchall_2
    :try_start_9
    move-exception v0

    .line 108
    invoke-static {}, LX/3Ze;->A01()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    instance-of v0, p0, LX/3OT;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast v3, LX/3OT;

    .line 117
    .line 118
    instance-of v0, v3, LX/3MN;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast v3, LX/3MN;

    .line 123
    .line 124
    iget-object v4, v3, LX/3MN;->A03:LX/3MK;

    .line 125
    .line 126
    iget v0, v3, LX/3MN;->A00:I

    .line 127
    .line 128
    add-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    iget-object v1, v3, LX/3OT;->A00:LX/3PT;

    .line 131
    .line 132
    iget-object v0, v3, LX/3MN;->A02:LX/3Op;

    .line 133
    .line 134
    invoke-static {v1, v0, v4, v2}, LX/3MK;->A00(LX/3PT;LX/3Op;LX/3MK;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    :goto_3
    invoke-interface {v1, p1}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    instance-of v0, v3, LX/3Oy;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v3, LX/3Oy;

    .line 149
    .line 150
    iget-object v0, v3, LX/3OT;->A00:LX/3PT;

    .line 151
    .line 152
    invoke-interface {v0, p1}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/3Oy;->A00(LX/3Oy;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    instance-of v0, v3, LX/3Nk;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast v3, LX/3Nk;

    .line 164
    .line 165
    invoke-static {v3}, LX/3Nk;->A01(LX/3Nk;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    :goto_4
    iget-object v1, v3, LX/3OT;->A00:LX/3PT;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    instance-of v0, v3, LX/3Mr;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    check-cast v3, LX/3Mr;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1}, LX/3Mr;->A02(LX/3Mr;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    instance-of v0, v3, LX/3ML;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast v3, LX/3ML;

    .line 193
    .line 194
    iget-object v0, v3, LX/3ML;->A01:LX/3KT;

    .line 195
    .line 196
    iget-object v2, v0, LX/3KT;->A00:LX/3KX;

    .line 197
    .line 198
    iget-object v1, v3, LX/3OT;->A00:LX/3PT;

    .line 199
    .line 200
    iget-object v0, v3, LX/3ML;->A00:LX/3Op;

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/3OT;->A00:LX/3PT;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    instance-of v0, p0, LX/3OU;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    check-cast v3, LX/3OU;

    .line 218
    .line 219
    iget-object v0, v3, LX/3OU;->A01:LX/3Nj;

    .line 220
    .line 221
    invoke-static {v0}, LX/3Nj;->A00(LX/3Nj;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, LX/3OU;->A00:LX/3PT;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    check-cast v3, LX/3Pr;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v3, LX/3Pr;->A00:LX/3Pq;

    .line 234
    .line 235
    iget-object v1, v2, LX/3Pq;->A01:LX/3Nu;

    .line 236
    .line 237
    invoke-interface {v1}, LX/3Pm;->AED()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, p1, v0}, LX/3QB;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v2, LX/3Pq;->A00:LX/3PH;

    .line 248
    .line 249
    invoke-interface {v0, v1, p1}, LX/3PH;->AaV(LX/3Op;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 253
    :catch_0
    move-exception v2

    .line 254
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "unhandled exception"

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/0HP;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_5
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    monitor-exit p0

    .line 268
    throw v0
.end method
