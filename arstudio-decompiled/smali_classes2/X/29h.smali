.class public final LX/29h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fE;


# instance fields
.field public final synthetic A00:LX/1fB;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1fB;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29h;->A00:LX/1fB;

    .line 1
    .line 2
    iput-object p2, p0, LX/29h;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AN6(Ljava/lang/String;[BJ)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "/video_rt_pipe_res"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, LX/29h;->A00:LX/1fB;

    .line 12
    .line 13
    iget-object v0, v4, LX/1fB;->A05:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/40h;

    .line 20
    .line 21
    iget-object v0, v2, LX/40h;->_jsonFactory:LX/40j;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/40j;->A04([B)LX/41N;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/40h;->A00:LX/5n9;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2Rs;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, LX/3SO;->A00:LX/3SO;

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v0, "s"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    instance-of v0, v2, LX/3o0;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, v4, LX/1fB;->A06:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/2Rs;->A07()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/29m;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string/jumbo v0, "p"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v1, LX/29m;->A02:LX/29k;

    .line 78
    .line 79
    iget-wide v0, v1, LX/29m;->A01:J

    .line 80
    .line 81
    sub-long/2addr p3, v0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    iget-object v3, v2, LX/29k;->A00:LX/29o;

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, LX/29p;

    .line 92
    .line 93
    iget-object v2, v4, LX/29p;->A01:LX/0RP;

    .line 94
    .line 95
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0hf;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0hf;->A00()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v4, LX/29p;->A05:LX/0lu;

    .line 108
    .line 109
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "cvc_v3_mqtt_event"

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, LX/0B8;->isSampled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-string/jumbo v1, "mqtt_response_received"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "name"

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "duration_ms"

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, LX/0B8;->AQk()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/4 v6, 0x0

    .line 150
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v6}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :try_start_2
    new-instance v2, LX/29s;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/29s;-><init>(LX/2Rs;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/29p;->A03:LX/0lu;

    .line 167
    .line 168
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/29r;

    .line 173
    .line 174
    invoke-direct {v0, v3, v2}, LX/29r;-><init>(LX/29o;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    :cond_3
    :try_start_3
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    :catch_0
    :try_start_4
    move-exception v1

    .line 187
    const-string v3, "Error parsing json payload"

    .line 188
    .line 189
    const-string v0, "CVCSubscriptionManagerWithResponse"

    .line 190
    .line 191
    invoke-static {v0, v3, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0hf;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0hf;->A00()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v0, v4, LX/29p;->A05:LX/0lu;

    .line 207
    .line 208
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v0, "cvc_v3_mqtt_event"

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const-string/jumbo v1, "mqtt_response_bad"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "name"

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "duration_ms"

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, "error_msg"

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, LX/0B8;->AQk()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 251
    .line 252
    .line 253
    :catch_1
    :cond_4
    return-void

    .line 254
    :cond_5
    return-void
.end method
