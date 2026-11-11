.class public final LX/35E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35E;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35E;->A02:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->AGE:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/35E;->A05:LX/0Na;

    .line 22
    .line 23
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/35E;->A01:LX/0Na;

    .line 28
    .line 29
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/35E;->A04:LX/0Na;

    .line 34
    .line 35
    sget v0, LX/2eq;->AGF:I

    .line 36
    .line 37
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/35E;->A06:LX/0Na;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p1, v5}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/35E;->A00:LX/1zG;

    .line 49
    .line 50
    invoke-static {v1}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x4400f7001100c8L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmpg-double v0, v1, v3

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_0
    iput-boolean v5, p0, LX/35E;->A07:Z

    .line 77
    .line 78
    return-void
.end method

.method public static A00(LX/35E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/35E;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "fos_headers_client_logs"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/35E;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/35E;->A05:LX/0Na;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/30M;

    .line 30
    .line 31
    iget-object v0, v0, LX/30M;->A08:LX/0Na;

    .line 32
    .line 33
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/30M;

    .line 42
    .line 43
    iget-object v0, v0, LX/30M;->A0B:LX/0Na;

    .line 44
    .line 45
    invoke-static {v0}, LX/35H;->A00(LX/0Na;)LX/35O;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget v1, v3, LX/35O;->A00:I

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :goto_0
    iget-object v0, p0, LX/35E;->A01:LX/0Na;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v0, "lid"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "carrier_id"

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "flow_id"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/35E;->A02:LX/0Na;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v1, LX/37R;->A01:LX/1b2;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "last_infra_flow_id"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "client_infra"

    .line 105
    .line 106
    const-string/jumbo v0, "flow_type"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "operation_overridden"

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v0, "event"

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "reason"

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "error_code"

    .line 134
    .line 135
    invoke-interface {v2, v0, p5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "error_message"

    .line 139
    .line 140
    invoke-interface {v2, v0, p4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "client_app"

    .line 144
    .line 145
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/35E;->A06:LX/0Na;

    .line 149
    .line 150
    invoke-static {v0}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "network_type"

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :pswitch_0
    const-string v1, "config_fetch_entry_point"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    const-string v1, "config_fetch_skip"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_2
    const-string v1, "config_fetch_start"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    const-string v1, "config_fetch_end_success"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    const-string v1, "config_fetch_end_failed"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    const-string/jumbo v1, "ping_skip"

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    const-string/jumbo v1, "ping_start"

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_7
    const-string/jumbo v1, "ping_end_success"

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_8
    const-string/jumbo v1, "ping_end_failed"

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    const-string/jumbo v1, "headers_entry_storage_success"

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_a
    const-string/jumbo v1, "headers_entry_storage_failed"

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_b
    const-string/jumbo v1, "program_found"

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_c
    const-string/jumbo v1, "program_failed_parsing"

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_d
    const-string/jumbo v1, "program_start"

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_e
    const-string/jumbo v1, "program_end_success"

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_f
    const-string/jumbo v1, "program_end_failed"

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    move-object v5, v4

    .line 6
    invoke-static/range {v0 .. v5}, LX/35E;->A00(LX/35E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
