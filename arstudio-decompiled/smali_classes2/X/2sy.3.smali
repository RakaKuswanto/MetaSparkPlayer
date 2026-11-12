.class public final LX/2sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sy;->A01:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AD4:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sy;->A00:LX/0RP;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 14

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/2ub;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/2sy;->A01:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6SN;

    .line 13
    .line 14
    const-string/jumbo v10, "periodic_ping"

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6SN;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/6SN;->A00:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2sd;

    .line 29
    .line 30
    iget-object v6, v0, LX/2sd;->A00:LX/2su;

    .line 31
    .line 32
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, v6, LX/2su;->A07:LX/0RP;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2sn;->A00:LX/28F;

    .line 43
    .line 44
    invoke-interface {v1, v0, v7}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v6, LX/2su;->A03:LX/2t2;

    .line 51
    .line 52
    invoke-virtual {v5, v10, v7}, LX/2t2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v6, LX/2su;->A05:LX/2Sw;

    .line 56
    .line 57
    sget-object v1, LX/0IM;->MESSENGER:LX/0IM;

    .line 58
    .line 59
    iget-object v0, v2, LX/2Sw;->A00:LX/0IM;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/2Sw;->A06:LX/0RP;

    .line 64
    .line 65
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x4101e0000014e0L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v3, v5, LX/2t2;->A00:LX/2sZ;

    .line 81
    .line 82
    sget-object v2, LX/2t5;->CONFIG_FETCH_SKIP:LX/2t5;

    .line 83
    .line 84
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 85
    .line 86
    const-string/jumbo v0, "disabled"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v7, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/2t2;->A01:LX/2t4;

    .line 93
    .line 94
    const-string/jumbo v0, "headers_disabled"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/2t4;->A00()V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/2su;->A04(LX/2su;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_0
    iget-object v4, v6, LX/2su;->A08:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    invoke-static {v6}, LX/2su;->A06(LX/2su;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v3, v5, LX/2t2;->A00:LX/2sZ;

    .line 117
    .line 118
    sget-object v2, LX/2t5;->CONFIG_FETCH_SKIP:LX/2t5;

    .line 119
    .line 120
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 121
    .line 122
    const-string/jumbo v1, "already_running"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v0, v7, v1}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/2t2;->A01:LX/2t4;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    monitor-exit v4

    .line 134
    goto :goto_5

    .line 135
    :cond_1
    iget-object v9, v6, LX/2su;->A02:LX/2sx;

    .line 136
    .line 137
    iget-object v11, v9, LX/2sx;->A01:LX/2t3;

    .line 138
    .line 139
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    iget-boolean v0, v11, LX/2t3;->A0J:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-wide v2, v11, LX/2t3;->A03:J

    .line 145
    .line 146
    :goto_1
    iget-wide v0, v11, LX/2t3;->A05:J

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    cmp-long v8, v2, v12

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-wide v2, v11, LX/2t3;->A02:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    cmp-long v8, v0, v12

    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    iget-object v8, v9, LX/2sx;->A00:LX/0I2;

    .line 166
    .line 167
    invoke-interface {v8}, LX/0I2;->now()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    const-wide/16 v8, 0x3e8

    .line 172
    .line 173
    mul-long/2addr v2, v8

    .line 174
    sub-long/2addr v12, v0

    .line 175
    cmp-long v0, v12, v2

    .line 176
    .line 177
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    :try_start_3
    monitor-exit v11

    .line 182
    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    :try_start_4
    iget-object v3, v5, LX/2t2;->A00:LX/2sZ;

    .line 185
    .line 186
    sget-object v2, LX/2t5;->CONFIG_FETCH_SKIP:LX/2t5;

    .line 187
    .line 188
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 189
    .line 190
    const-string/jumbo v0, "data_still_fresh"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2, v1, v7, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, LX/2t2;->A01:LX/2t4;

    .line 197
    .line 198
    const-string/jumbo v0, "headers_data_fresh"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/2t4;->A01()V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, LX/2su;->A03(LX/2su;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, LX/2su;->A04(LX/2su;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-static {v6, v10, v7}, LX/2su;->A05(LX/2su;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :goto_5
    const/4 v0, 0x1

    .line 219
    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :catchall_0
    :try_start_5
    move-exception v0

    .line 221
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :try_start_6
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 226
    :catch_0
    move-exception v3

    .line 227
    iget-object v0, p0, LX/2sy;->A00:LX/0RP;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/2sk;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "FosHeaderPingConditionalWorker-Exception"

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_1
    move-exception v3

    .line 243
    iget-object v0, p0, LX/2sy;->A00:LX/0RP;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/2sk;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "FosHeaderPingConditionalWorker-Cancel"

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v2, v0, v1, v3}, LX/2sk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    const/4 v0, 0x0

    .line 261
    return v0
.end method
