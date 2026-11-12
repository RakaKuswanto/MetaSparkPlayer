.class public final LX/2TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35p;


# instance fields
.field public A00:LX/0RP;


# direct methods
.method public constructor <init>(LX/0RP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2TQ;->A00:LX/0RP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWB()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2TQ;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2Xr;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v0, v6, LX/2Xr;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2Xq;

    .line 16
    .line 17
    iget-object v0, v1, LX/2Xq;->A00:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 24
    .line 25
    iget-object v0, v1, LX/2Xq;->A01:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v1, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A05:LX/3fV;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3fV;->A02(LX/3fV;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A09:Z

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
    iget-object v1, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:LX/2Xu;

    .line 49
    .line 50
    iget-object v0, v1, LX/2Xu;->A01:LX/0RP;

    .line 51
    .line 52
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v0, v1, LX/2Xu;->A00:LX/0RP;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1uo;

    .line 76
    .line 77
    iget-object v10, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 78
    .line 79
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    :try_start_1
    iget-wide v0, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    :try_start_2
    monitor-exit v9

    .line 83
    cmp-long v2, v0, v11

    .line 84
    .line 85
    if-gtz v2, :cond_9

    .line 86
    .line 87
    new-instance v8, LX/2Yt;

    .line 88
    .line 89
    invoke-direct {v8, v9}, LX/2Yt;-><init>(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v7, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A02:LX/2fU;

    .line 93
    .line 94
    invoke-interface/range {v7 .. v12}, LX/2fU;->AN8(LX/2Yt;Lcom/facebook/analytics/ClientPeriodicEventReporterManager;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/2Yt;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :goto_1
    :try_start_4
    iget-object v0, v8, LX/2Yt;->A01:LX/2Uh;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2Uh;->A07()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-wide v3, v8, LX/2Yt;->A00:J

    .line 115
    .line 116
    const-wide v1, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-ltz v0, :cond_4

    .line 124
    .line 125
    const-wide/16 v3, -0x1

    .line 126
    .line 127
    :cond_4
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    :try_start_5
    iput-wide v3, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    :try_start_6
    monitor-exit v9

    .line 131
    :goto_2
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/2j8;

    .line 154
    .line 155
    iget-object v0, v6, LX/2Xr;->A01:LX/0RP;

    .line 156
    .line 157
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v0, LX/2b3;->A00:LX/2b3;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const-class v1, LX/2b3;

    .line 166
    .line 167
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    :try_start_7
    sget-object v0, LX/2b3;->A00:LX/2b3;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    new-instance v0, LX/2b3;

    .line 173
    .line 174
    invoke-direct {v0, v2}, LX/2b3;-><init>(LX/2j1;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LX/2b3;->A00:LX/2b3;

    .line 178
    .line 179
    :cond_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    :cond_6
    :try_start_8
    sget-object v0, LX/2b3;->A00:LX/2b3;

    .line 181
    .line 182
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 183
    .line 184
    invoke-interface {v0, v3}, LX/2Xx;->AR5(LX/2j8;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    :catchall_0
    :try_start_9
    move-exception v5

    .line 189
    monitor-exit v1

    .line 190
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 191
    :catchall_1
    :try_start_a
    move-exception v5

    .line 192
    iget-object v0, v8, LX/2Yt;->A01:LX/2Uh;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2Uh;->A07()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-wide v3, v8, LX/2Yt;->A00:J

    .line 200
    .line 201
    const-wide v1, 0x7fffffffffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v0, v3, v1

    .line 207
    .line 208
    if-ltz v0, :cond_8

    .line 209
    .line 210
    const-wide/16 v3, -0x1

    .line 211
    .line 212
    :cond_8
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 213
    :try_start_b
    iput-wide v3, v9, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 214
    .line 215
    :try_start_c
    monitor-exit v9

    .line 216
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 217
    :cond_9
    monitor-exit v6

    .line 218
    return-void

    .line 219
    :catchall_2
    :try_start_d
    move-exception v5

    .line 220
    monitor-exit v9

    .line 221
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    monitor-exit v6

    .line 224
    throw v0
.end method

.method public final AWD(I)V
    .locals 0

    return-void
.end method
