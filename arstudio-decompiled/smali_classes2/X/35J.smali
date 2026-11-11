.class public final LX/35J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AGe:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35J;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AGH:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/35J;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/35J;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AkG(LX/2kn;)Z
    .locals 14

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/2kn;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/35J;->A02:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/35I;

    .line 13
    .line 14
    const-string/jumbo v10, "periodic_ping"

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/35I;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/35I;->A01:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/35Q;

    .line 29
    .line 30
    iget-object v7, v0, LX/35Q;->A00:LX/35F;

    .line 31
    .line 32
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, v7, LX/35F;->A07:LX/0Na;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/37R;->A00:LX/1b2;

    .line 43
    .line 44
    invoke-interface {v1, v0, v9}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v7, LX/35F;->A03:LX/35N;

    .line 51
    .line 52
    invoke-virtual {v8, v10, v9}, LX/35N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v7, LX/35F;->A05:LX/30M;

    .line 56
    .line 57
    sget-object v1, LX/0JU;->MESSENGER:LX/0JU;

    .line 58
    .line 59
    iget-object v0, v2, LX/30M;->A01:LX/0JU;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/30M;->A07:LX/0Na;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x410205000017c7L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v2, v8, LX/35N;->A00:LX/35E;

    .line 81
    .line 82
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v0, "disabled"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v9, v0}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v8, LX/35N;->A01:LX/35P;

    .line 90
    .line 91
    const-string/jumbo v0, "headers_disabled"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/35P;->A00()V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/35F;->A04(LX/35F;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_0
    iget-object v4, v7, LX/35F;->A08:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    invoke-static {v7}, LX/35F;->A06(LX/35F;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v2, v8, LX/35N;->A00:LX/35E;

    .line 114
    .line 115
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    const-string v1, "already_running"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v9, v1}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/35N;->A01:LX/35P;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/35P;->A02(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    monitor-exit v4

    .line 128
    goto :goto_5

    .line 129
    :cond_1
    iget-object v1, v7, LX/35F;->A02:LX/35H;

    .line 130
    .line 131
    iget-object v11, v1, LX/35H;->A01:LX/35O;

    .line 132
    .line 133
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    iget-boolean v0, v11, LX/35O;->A0J:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-wide v5, v11, LX/35O;->A03:J

    .line 139
    .line 140
    :goto_1
    iget-wide v2, v11, LX/35O;->A05:J

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    cmp-long v0, v5, v12

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-wide v5, v11, LX/35O;->A02:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    cmp-long v0, v2, v12

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    goto :goto_4

    .line 159
    :goto_3
    iget-object v0, v1, LX/35H;->A00:LX/0J9;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0J9;->now()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const-wide/16 v0, 0x3e8

    .line 166
    .line 167
    mul-long/2addr v5, v0

    .line 168
    sub-long/2addr v12, v2

    .line 169
    cmp-long v0, v12, v5

    .line 170
    .line 171
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_4
    :try_start_3
    monitor-exit v11

    .line 176
    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    :try_start_4
    iget-object v2, v8, LX/35N;->A00:LX/35E;

    .line 179
    .line 180
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    const-string v0, "data_still_fresh"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v9, v0}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v8, LX/35N;->A01:LX/35P;

    .line 188
    .line 189
    const-string/jumbo v0, "headers_data_fresh"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/35P;->A02(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LX/35P;->A01()V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, LX/35F;->A03(LX/35F;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, LX/35F;->A04(LX/35F;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-static {v7, v10, v9}, LX/35F;->A05(LX/35F;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_5
    const/4 v0, 0x1

    .line 210
    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :catchall_0
    :try_start_5
    move-exception v0

    .line 212
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :try_start_6
    throw v0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 217
    :catch_0
    move-exception v3

    .line 218
    iget-object v0, p0, LX/35J;->A01:LX/0Na;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/361;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "FosHeaderPingConditionalWorker-Cancel"

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_1
    move-exception v3

    .line 234
    iget-object v0, p0, LX/35J;->A01:LX/0Na;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/361;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "FosHeaderPingConditionalWorker-Exception"

    .line 247
    .line 248
    :goto_6
    invoke-virtual {v2, v0, v1, v3}, LX/361;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    const/4 v0, 0x0

    .line 252
    return v0
.end method
