.class public final LX/2t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Z

.field public final synthetic A02:LX/2su;


# direct methods
.method public constructor <init>(LX/2su;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2t0;->A02:LX/2su;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/2t0;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/2t0;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWW(ILjava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/2t0;->A02:LX/2su;

    .line 1
    .line 2
    iget-object v3, v2, LX/2su;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v2, LX/2su;->A01:LX/2tH;

    .line 6
    .line 7
    iget-object v0, v1, LX/2tH;->A01:LX/2SU;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/2su;->A03:LX/2t2;

    .line 12
    .line 13
    const-string/jumbo v1, "onFailure_HeadwindProgram"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2t0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/2t2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/2tH;->A01:LX/2SU;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, v2, LX/2su;->A03:LX/2t2;

    .line 28
    .line 29
    iget-object v1, p0, LX/2t0;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, p2

    .line 37
    move v5, v4

    .line 38
    invoke-virtual/range {v0 .. v5}, LX/2t2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final Abk(Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/2t0;->A02:LX/2su;

    .line 1
    .line 2
    iget-object v3, v5, LX/2su;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v5, LX/2su;->A01:LX/2tH;

    .line 6
    .line 7
    iget-object v0, v1, LX/2tH;->A01:LX/2SU;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v2, v5, LX/2su;->A03:LX/2t2;

    .line 12
    .line 13
    const-string/jumbo v1, "onSuccess_HeadwindProgram"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2t0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/2t2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    iput-object v4, v1, LX/2tH;->A01:LX/2SU;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, v5, LX/2su;->A03:LX/2t2;

    .line 28
    .line 29
    iget-object v3, p0, LX/2t0;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, p0, LX/2t0;->A01:Z

    .line 32
    .line 33
    iget-object v6, v2, LX/2t2;->A00:LX/2sZ;

    .line 34
    .line 35
    sget-object v1, LX/2t5;->PROGRAM_END_SUCCESS:LX/2t5;

    .line 36
    .line 37
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0, v3, v4}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v1, "ping_type"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "headwind"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "immediate"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, LX/2t2;->A01:LX/2t4;

    .line 66
    .line 67
    const-string/jumbo v0, "msisdn_fetch_success"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v3}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v5, LX/2su;->A02:LX/2sx;

    .line 74
    .line 75
    iget-object v0, v5, LX/2su;->A00:LX/0I2;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0I2;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v7, v0, v1, v3}, LX/2sx;->A03(JZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/2su;->A03(LX/2su;)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    sget v0, LX/2su;->A0A:I

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    sput v1, LX/2su;->A0A:I

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-ge v1, v0, :cond_1

    .line 98
    .line 99
    const-string/jumbo v0, "headwind_immediate_"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v5, LX/2su;->A07:LX/0RP;

    .line 111
    .line 112
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/2sn;->A00:LX/28F;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "force:"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0, v3}, LX/2t2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v5, LX/2su;->A05:LX/2Sw;

    .line 139
    .line 140
    sget-object v1, LX/0IM;->MESSENGER:LX/0IM;

    .line 141
    .line 142
    iget-object v0, v2, LX/2Sw;->A00:LX/0IM;

    .line 143
    .line 144
    if-ne v1, v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v2, LX/2Sw;->A06:LX/0RP;

    .line 147
    .line 148
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide v0, 0x4101e0000014e0L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    sget-object v2, LX/2t5;->CONFIG_FETCH_SKIP:LX/2t5;

    .line 164
    .line 165
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 166
    .line 167
    const-string/jumbo v0, "disabled"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2, v1, v3, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "headers_disabled"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/2t4;->A02(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/2t4;->A00()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LX/2su;->A04(LX/2su;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :cond_2
    invoke-static {v5, v7, v3}, LX/2su;->A05(LX/2su;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0
.end method
