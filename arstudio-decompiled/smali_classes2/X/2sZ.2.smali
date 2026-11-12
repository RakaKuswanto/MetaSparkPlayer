.class public final LX/2sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2sZ;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2sZ;->A01:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->AD1:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2sZ;->A04:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2sZ;->A00:LX/0RP;

    .line 28
    .line 29
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/2sZ;->A03:LX/0RP;

    .line 34
    .line 35
    sget v0, LX/2I6;->AD2:I

    .line 36
    .line 37
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2sZ;->A05:LX/0RP;

    .line 42
    .line 43
    invoke-static {v1}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide v1, 0x4400e6001100bfL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v3, LX/302;

    .line 53
    .line 54
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmpg-double v0, v1, v3

    .line 69
    .line 70
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/2sZ;->A06:Z

    .line 75
    .line 76
    return-void
.end method

.method private A00(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2sZ;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/2sY;->A03:LX/2sY;

    .line 7
    .line 8
    const-string/jumbo v0, "fos_headers_client_logs"

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/2sW;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/2sZ;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/2sZ;->A04:LX/0RP;

    .line 28
    .line 29
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Sw;

    .line 34
    .line 35
    iget-object v0, v0, LX/2Sw;->A07:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Sw;

    .line 46
    .line 47
    iget-object v0, v0, LX/2Sw;->A0A:LX/0RP;

    .line 48
    .line 49
    invoke-static {v0}, LX/2sd;->A00(LX/0RP;)LX/2t3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget v1, v3, LX/2t3;->A00:I

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_0
    iget-object v0, p0, LX/2sZ;->A00:LX/0RP;

    .line 62
    .line 63
    invoke-static {v0}, LX/0X4;->A0k(LX/0RP;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v0, "lid"

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "carrier_id"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "flow_id"

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2sZ;->A01:LX/0RP;

    .line 90
    .line 91
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v1, LX/2sn;->A01:LX/28F;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "last_infra_flow_id"

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, LX/2sp;->name:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v0, "flow_type"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/2t5;->name:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "event"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "reason"

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, p4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "error_code"

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, p6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "error_message"

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, p5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "client_app"

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/2sZ;->A05:LX/0RP;

    .line 150
    .line 151
    invoke-static {v3}, LX/1q1;->A00(LX/0RP;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "network_type"

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1q1;

    .line 166
    .line 167
    iget-object v0, v0, LX/1q1;->A01:LX/0RP;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "sim_state"

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "client_timestamp"

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v6, v5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/2sZ;->A00(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A02(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/2sZ;->A00(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
