.class public abstract LX/3zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/45h;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/45h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zW;->A00:LX/45h;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3zW;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/3zW;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/3zW;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/3zW;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/3zU;Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3zW;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final Agk(LX/42T;LX/41f;)V
    .locals 10

    .line 0
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MultiplexProducer#produceResults"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    check-cast v3, LX/3zT;

    .line 13
    .line 14
    iget-object v1, v3, LX/3zT;->A05:LX/40d;

    .line 15
    .line 16
    iget-object v0, p0, LX/3zW;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p2, v0}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    instance-of v0, p0, LX/3yS;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/3yS;

    .line 27
    .line 28
    iget-object v2, v1, LX/3yS;->A00:LX/3yM;

    .line 29
    .line 30
    iget-object v0, v3, LX/3zT;->A07:LX/3xw;

    .line 31
    .line 32
    iget-object v1, v3, LX/3zT;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/3yM;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/42g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, v3, LX/3zT;->A06:LX/3xf;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    const/4 v9, 0x0

    .line 47
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 48
    :try_start_1
    move-object v1, p0

    .line 49
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 50
    :try_start_2
    iget-object v0, p0, LX/3zW;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/3zU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    :try_start_3
    monitor-exit v1

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 62
    :try_start_4
    new-instance v3, LX/3zU;

    .line 63
    .line 64
    invoke-direct {v3, p0, v2}, LX/3zU;-><init>(LX/3zW;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 68
    .line 69
    .line 70
    :try_start_5
    monitor-exit v1

    .line 71
    const/4 v9, 0x1

    .line 72
    :cond_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 73
    :try_start_6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 78
    :try_start_7
    iget-object v8, v3, LX/3zU;->A07:LX/3zW;

    .line 79
    .line 80
    iget-object v1, v3, LX/3zU;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    :try_start_8
    iget-object v0, v8, LX/3zW;->A03:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3zU;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    .line 91
    :try_start_9
    monitor-exit v8

    .line 92
    if-eq v0, v3, :cond_3

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 96
    :cond_2
    :try_start_a
    check-cast v1, LX/3yT;

    .line 97
    .line 98
    iget-object v2, v1, LX/3yT;->A00:LX/3yM;

    .line 99
    .line 100
    iget-object v1, v3, LX/3zT;->A07:LX/3xw;

    .line 101
    .line 102
    iget-object v0, v3, LX/3zT;->A08:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/3yM;->A02(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 109
    :cond_3
    :try_start_b
    iget-object v0, v3, LX/3zU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/3zU;->A02(LX/3zU;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v3}, LX/3zU;->A03(LX/3zU;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3}, LX/3zU;->A01(LX/3zU;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, v3, LX/3zU;->A04:Ljava/io/Closeable;

    .line 127
    .line 128
    iget v2, v3, LX/3zU;->A00:F

    .line 129
    .line 130
    iget v1, v3, LX/3zU;->A01:I

    .line 131
    .line 132
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 133
    :try_start_c
    invoke-static {v7}, LX/3zT;->A01(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/3zT;->A02(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/3zT;->A00(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 143
    :try_start_d
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 144
    :try_start_e
    iget-object v0, v3, LX/3zU;->A04:Ljava/io/Closeable;

    .line 145
    .line 146
    if-ne v4, v0, :cond_4

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    instance-of v0, v8, LX/3yS;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast v4, LX/3yG;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-static {v4}, LX/3yG;->A01(LX/3yG;)LX/3yG;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_5
    :goto_3
    monitor-exit v3

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    check-cast v4, LX/41z;

    .line 168
    .line 169
    invoke-static {v4}, LX/0Yf;->A0F(LX/41z;)LX/41z;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    if-eqz v4, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    cmpl-float v0, v2, v0

    .line 178
    .line 179
    if-lez v0, :cond_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 180
    .line 181
    :try_start_f
    invoke-interface {p1, v2}, LX/42T;->Aba(F)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-interface {p1, v4, v1}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LX/3zU;->A05(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 191
    :try_start_10
    const/4 v0, 0x5

    .line 192
    invoke-static {p2, v5, v3, v0}, LX/1sk;->A00(LX/41f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-interface {p2}, LX/41f;->ARF()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3}, LX/3zU;->A04(Lcom/facebook/common/util/TriState;LX/3zU;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {}, LX/43x;->A01()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 214
    :try_start_12
    throw v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v5

    .line 217
    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 218
    :catchall_2
    :try_start_13
    move-exception v0

    .line 219
    monitor-exit v8

    .line 220
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :try_start_14
    monitor-exit v3

    .line 223
    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 224
    :catchall_4
    :try_start_15
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 229
    :goto_5
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 230
    :catchall_6
    move-exception v0

    .line 231
    invoke-static {}, LX/43x;->A01()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
