.class public final LX/2h7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Zh;

.field public A01:LX/0Zh;

.field public A02:LX/0Zh;

.field public A03:LX/1zG;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/3iP;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2h7;->A05:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ACq:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2h7;->A04:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2h7;->A06:LX/0Na;

    .line 24
    .line 25
    sget v0, LX/2eq;->ACr:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3iP;

    .line 32
    .line 33
    iput-object v0, p0, LX/2h7;->A07:LX/3iP;

    .line 34
    .line 35
    sget-object v0, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 36
    .line 37
    iput-object v0, p0, LX/2h7;->A00:LX/0Zh;

    .line 38
    .line 39
    iput-object v0, p0, LX/2h7;->A01:LX/0Zh;

    .line 40
    .line 41
    iput-object v0, p0, LX/2h7;->A02:LX/0Zh;

    .line 42
    .line 43
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2h7;->A03:LX/1zG;

    .line 48
    .line 49
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x81003d0029038aL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.BANDWIDTH_STATE"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.LATENCY_STATE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/2h7;->A00:LX/0Zh;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/2h7;->A01:LX/0Zh;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/2h7;->A01:LX/0Zh;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, LX/2h7;->A05:LX/0Na;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0Na;)LX/0Zh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_0
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 68
    .line 69
    iput-object v1, p0, LX/2h7;->A02:LX/0Zh;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Zh;

    .line 81
    .line 82
    iput-object v0, p0, LX/2h7;->A00:LX/0Zh;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Zh;

    .line 94
    .line 95
    iput-object v0, p0, LX/2h7;->A01:LX/0Zh;

    .line 96
    .line 97
    const-string/jumbo v0, "quality_change"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 105
    .line 106
    .line 107
    const-string v0, "device"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2h7;->A04:LX/0Na;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2pd;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/2pd;->A03(LX/2h6;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/2h7;->A02:LX/0Zh;

    .line 124
    .line 125
    const-string/jumbo v0, "quality"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/2h7;->A00:LX/0Zh;

    .line 132
    .line 133
    const-string v0, "bandwidth"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/2h7;->A01:LX/0Zh;

    .line 139
    .line 140
    const-string/jumbo v0, "latency"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    const-string/jumbo v0, "raw_kbps"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const-string/jumbo v0, "raw_rtt"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1, v2}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, LX/2h7;->A06:LX/0Na;

    .line 169
    .line 170
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v0, LX/32F;->A00:LX/32F;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    const-class v1, LX/32F;

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v3, p0, LX/2h7;->A05:LX/0Na;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0Na;)LX/0Zh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/2h7;->A02:LX/0Zh;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_1
    :try_start_0
    sget-object v0, LX/32F;->A00:LX/32F;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    new-instance v0, LX/32F;

    .line 204
    .line 205
    invoke-direct {v0, v2}, LX/32F;-><init>(LX/21U;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, LX/32F;->A00:LX/32F;

    .line 209
    .line 210
    :cond_4
    monitor-exit v1

    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw v0

    .line 215
    :cond_5
    :goto_2
    sget-object v0, LX/32F;->A00:LX/32F;

    .line 216
    .line 217
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 218
    .line 219
    invoke-interface {v0, v3}, LX/21V;->ASQ(LX/2h6;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method
