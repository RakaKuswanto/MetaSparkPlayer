.class public final LX/2ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2pz;

.field public A01:LX/2pz;

.field public A02:LX/2pz;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7H:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ph;->A04:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A9S:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ph;->A03:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A03()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ph;->A05:LX/0RP;

    .line 24
    .line 25
    sget-object v0, LX/2pz;->UNKNOWN:LX/2pz;

    .line 26
    .line 27
    iput-object v0, p0, LX/2ph;->A00:LX/2pz;

    .line 28
    .line 29
    iput-object v0, p0, LX/2ph;->A01:LX/2pz;

    .line 30
    .line 31
    iput-object v0, p0, LX/2ph;->A02:LX/2pz;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.BANDWIDTH_STATE"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.LATENCY_STATE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/2ph;->A00:LX/2pz;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2ph;->A01:LX/2pz;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/2pz;->UNKNOWN:LX/2pz;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/2ph;->A01:LX/2pz;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, LX/2ph;->A04:LX/0RP;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0RP;)LX/2pz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    :goto_0
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 70
    .line 71
    iput-object v1, p0, LX/2ph;->A02:LX/2pz;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2pz;

    .line 83
    .line 84
    iput-object v0, p0, LX/2ph;->A00:LX/2pz;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2pz;

    .line 96
    .line 97
    iput-object v0, p0, LX/2ph;->A01:LX/2pz;

    .line 98
    .line 99
    const-string/jumbo v0, "quality_change"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "device"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/2ph;->A03:LX/0RP;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2pj;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/2pj;->A03(LX/2j8;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/2ph;->A02:LX/2pz;

    .line 127
    .line 128
    const-string/jumbo v0, "quality"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/2ph;->A00:LX/2pz;

    .line 135
    .line 136
    const-string/jumbo v0, "bandwidth"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/2ph;->A01:LX/2pz;

    .line 143
    .line 144
    const-string/jumbo v0, "latency"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-string/jumbo v0, "raw_kbps"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    const-string/jumbo v0, "raw_rtt"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1, v2}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, LX/2ph;->A05:LX/0RP;

    .line 173
    .line 174
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v0, LX/2q9;->A00:LX/2q9;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-class v1, LX/2q9;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v3, p0, LX/2ph;->A04:LX/0RP;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0RP;)LX/2pz;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/2ph;->A02:LX/2pz;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_1
    :try_start_0
    sget-object v0, LX/2q9;->A00:LX/2q9;

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    new-instance v0, LX/2q9;

    .line 208
    .line 209
    invoke-direct {v0, v2}, LX/2q9;-><init>(LX/2j1;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, LX/2q9;->A00:LX/2q9;

    .line 213
    .line 214
    :cond_4
    monitor-exit v1

    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v0

    .line 219
    :cond_5
    :goto_2
    sget-object v0, LX/2q9;->A00:LX/2q9;

    .line 220
    .line 221
    iget-object v0, v0, LX/2j2;->A00:LX/2Xx;

    .line 222
    .line 223
    invoke-interface {v0, v3}, LX/2Xx;->AR1(LX/2j8;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void
.end method
