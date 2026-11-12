.class public abstract LX/3Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3KX;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3KX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Pv;->A00:LX/3KX;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Pv;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/3Pv;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/3Pv;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/3Pv;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/3Pt;Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3Pv;->A03:Ljava/util/Map;

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

.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 10

    .line 0
    :try_start_0
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    check-cast v3, LX/3Pu;

    .line 13
    .line 14
    iget-object v1, v3, LX/3Pu;->A05:LX/3OX;

    .line 15
    .line 16
    iget-object v0, p0, LX/3Pv;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p2, v0}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    instance-of v0, p0, LX/3KF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/3KF;

    .line 27
    .line 28
    iget-object v2, v1, LX/3KF;->A00:LX/3Eo;

    .line 29
    .line 30
    iget-object v1, v3, LX/3Pu;->A07:LX/3N2;

    .line 31
    .line 32
    iget-object v0, v3, LX/3Pu;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/3Eo;->ADl(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v0, v3, LX/3Pu;->A06:LX/3Ob;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    const/4 v9, 0x0

    .line 45
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 46
    :try_start_1
    move-object v1, p0

    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 48
    :try_start_2
    iget-object v0, p0, LX/3Pv;->A03:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/3Pt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    .line 56
    :try_start_3
    monitor-exit v1

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 60
    :try_start_4
    new-instance v3, LX/3Pt;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2}, LX/3Pt;-><init>(LX/3Pv;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 66
    .line 67
    .line 68
    :try_start_5
    monitor-exit v1

    .line 69
    const/4 v9, 0x1

    .line 70
    :cond_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 71
    :try_start_6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 76
    :try_start_7
    iget-object v8, v3, LX/3Pt;->A07:LX/3Pv;

    .line 77
    .line 78
    iget-object v1, v3, LX/3Pt;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    :try_start_8
    iget-object v0, v8, LX/3Pv;->A03:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3Pt;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    .line 89
    :try_start_9
    monitor-exit v8

    .line 90
    if-eq v0, v3, :cond_3

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 94
    :cond_2
    :try_start_a
    check-cast v1, LX/3KG;

    .line 95
    .line 96
    iget-object v2, v1, LX/3KG;->A00:LX/3Eo;

    .line 97
    .line 98
    iget-object v1, v3, LX/3Pu;->A07:LX/3N2;

    .line 99
    .line 100
    iget-object v0, v3, LX/3Pu;->A08:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, LX/3Eo;->AAz(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 107
    :cond_3
    :try_start_b
    iget-object v0, v3, LX/3Pt;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/3Pt;->A02(LX/3Pt;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v3}, LX/3Pt;->A03(LX/3Pt;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v3}, LX/3Pt;->A01(LX/3Pt;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, v3, LX/3Pt;->A04:Ljava/io/Closeable;

    .line 125
    .line 126
    iget v2, v3, LX/3Pt;->A00:F

    .line 127
    .line 128
    iget v1, v3, LX/3Pt;->A01:I

    .line 129
    .line 130
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 131
    :try_start_c
    invoke-static {v7}, LX/3Pu;->A01(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/3Pu;->A02(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/3Pu;->A00(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 141
    :try_start_d
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 142
    :try_start_e
    iget-object v0, v3, LX/3Pt;->A04:Ljava/io/Closeable;

    .line 143
    .line 144
    if-ne v4, v0, :cond_4

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v4, 0x0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    instance-of v0, v8, LX/3KF;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast v4, LX/3Mp;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-static {v4}, LX/3Mp;->A02(LX/3Mp;)LX/3Mp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_5
    :goto_3
    monitor-exit v3

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    check-cast v4, LX/3Nf;

    .line 166
    .line 167
    invoke-static {v4}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    if-eqz v4, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    cmpl-float v0, v2, v0

    .line 176
    .line 177
    if-lez v0, :cond_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 178
    .line 179
    :try_start_f
    invoke-interface {p1, v2}, LX/3PT;->Aa3(F)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {p1, v4, v1}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/3Pt;->A05(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 189
    :try_start_10
    const/4 v0, 0x5

    .line 190
    invoke-static {p2, v5, v3, v0}, LX/0ZB;->A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    invoke-interface {p2}, LX/3Op;->APp()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, LX/3Pt;->A04(Lcom/facebook/common/util/TriState;LX/3Pt;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {}, LX/3Ze;->A01()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 212
    :try_start_12
    throw v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit v5

    .line 215
    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 216
    :catchall_2
    :try_start_13
    move-exception v0

    .line 217
    monitor-exit v8

    .line 218
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    :try_start_14
    monitor-exit v3

    .line 221
    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 222
    :catchall_4
    :try_start_15
    move-exception v0

    .line 223
    monitor-exit v1

    .line 224
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 227
    :goto_5
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 228
    :catchall_6
    move-exception v0

    .line 229
    invoke-static {}, LX/3Ze;->A01()V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
