.class public final LX/2f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WE;


# instance fields
.field public A00:LX/0Na;


# direct methods
.method public constructor <init>(LX/0Na;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2f2;->A00:LX/0Na;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXk()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2f2;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2kV;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v0, v6, LX/2kV;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2kU;

    .line 16
    .line 17
    iget-object v0, v1, LX/2kU;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 24
    .line 25
    iget-object v0, v1, LX/2kU;->A02:LX/0Na;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v1, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:LX/3EH;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3EH;->A01(LX/3EH;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0A:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v1, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A07:LX/2fq;

    .line 49
    .line 50
    iget-object v0, v1, LX/2fq;->A02:LX/0Na;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v0, v1, LX/2fq;->A01:LX/0Na;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    sub-long/2addr v3, v0

    .line 64
    const-wide/16 v1, 0x3a98

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget v2, LX/2eq;->A6E:I

    .line 72
    .line 73
    iget-object v1, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A02:LX/1zG;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    :try_start_1
    iget-wide v0, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    :try_start_2
    monitor-exit v9

    .line 88
    cmp-long v2, v0, v11

    .line 89
    .line 90
    if-gtz v2, :cond_9

    .line 91
    .line 92
    new-instance v8, LX/2xO;

    .line 93
    .line 94
    invoke-direct {v8, v9}, LX/2xO;-><init>(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v7, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A03:LX/3Ea;

    .line 98
    .line 99
    invoke-interface/range {v7 .. v12}, LX/3Ea;->AOZ(LX/2xO;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, LX/2xO;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_1
    :try_start_4
    iget-object v0, v8, LX/2xO;->A01:LX/1xH;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1xH;->A07()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-wide v3, v8, LX/2xO;->A00:J

    .line 120
    .line 121
    const-wide v1, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-ltz v0, :cond_4

    .line 129
    .line 130
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    :cond_4
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    :try_start_5
    iput-wide v3, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    :try_start_6
    monitor-exit v9

    .line 136
    :goto_2
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/2h6;

    .line 159
    .line 160
    iget-object v0, v6, LX/2kV;->A02:LX/0Na;

    .line 161
    .line 162
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v0, LX/32E;->A00:LX/32E;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-class v1, LX/32E;

    .line 171
    .line 172
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 173
    :try_start_7
    sget-object v0, LX/32E;->A00:LX/32E;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance v0, LX/32E;

    .line 178
    .line 179
    invoke-direct {v0, v2}, LX/32E;-><init>(LX/21U;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/32E;->A00:LX/32E;

    .line 183
    .line 184
    :cond_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :cond_6
    :try_start_8
    sget-object v0, LX/32E;->A00:LX/32E;

    .line 186
    .line 187
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 188
    .line 189
    invoke-interface {v0, v3}, LX/21V;->ASX(LX/2h6;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 193
    :catchall_0
    :try_start_9
    move-exception v5

    .line 194
    monitor-exit v1

    .line 195
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    :catchall_1
    :try_start_a
    move-exception v5

    .line 197
    iget-object v0, v8, LX/2xO;->A01:LX/1xH;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, LX/1xH;->A07()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-wide v3, v8, LX/2xO;->A00:J

    .line 205
    .line 206
    const-wide v1, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v0, v3, v1

    .line 212
    .line 213
    if-ltz v0, :cond_8

    .line 214
    .line 215
    const-wide/16 v3, -0x1

    .line 216
    .line 217
    :cond_8
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 218
    :try_start_b
    iput-wide v3, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J

    .line 219
    .line 220
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 221
    :cond_9
    monitor-exit v6

    .line 222
    return-void

    .line 223
    :catchall_2
    :try_start_c
    move-exception v5

    .line 224
    monitor-exit v9

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    monitor-exit v9

    .line 227
    :goto_5
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    monitor-exit v6

    .line 230
    throw v0
.end method

.method public final AXm(I)V
    .locals 0

    return-void
.end method
