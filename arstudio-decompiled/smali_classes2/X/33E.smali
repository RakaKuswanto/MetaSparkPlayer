.class public final LX/33E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KQ;


# instance fields
.field public final synthetic A00:LX/33D;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/33D;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33E;->A00:LX/33D;

    .line 1
    .line 2
    iput-object p2, p0, LX/33E;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOX(Ljava/lang/String;[BJ)V
    .locals 7

    .line 0
    const-string v0, "/video_rt_pipe_res"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/33E;->A00:LX/33D;

    .line 9
    .line 10
    iget-object v0, v4, LX/33D;->A06:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/28I;->_jsonFactory:LX/29R;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/29R;->A03([B)LX/29L;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/28I;->A00:LX/2EI;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/28I;->A07(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1we;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, LX/26v;->A00:LX/26v;

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v0, "s"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    instance-of v0, v2, LX/26z;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v4, LX/33D;->A07:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1we;->A06()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/3Bt;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string/jumbo v0, "p"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, LX/3Bt;->A02:LX/33M;

    .line 73
    .line 74
    iget-wide v0, v1, LX/3Bt;->A01:J

    .line 75
    .line 76
    sub-long/2addr p3, v0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, LX/1we;->A0I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    iget-object v4, v3, LX/33M;->A00:LX/33c;

    .line 84
    .line 85
    check-cast v4, LX/33F;

    .line 86
    .line 87
    iget-object v5, v4, LX/33F;->A07:LX/0Na;

    .line 88
    .line 89
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/33O;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/33O;->A00()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, LX/0Yg;->A0B(LX/33F;)LX/0Ah;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v1, LX/33T;->MQTT_RESPONSE_RECEIVED:LX/33T;

    .line 112
    .line 113
    const-string/jumbo v0, "name"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "duration_ms"

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v6, 0x0

    .line 133
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :try_start_2
    new-instance v2, LX/27Y;

    .line 143
    .line 144
    invoke-direct {v2, v0}, LX/27Y;-><init>(LX/1we;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/33F;->A04:LX/0Na;

    .line 148
    .line 149
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/33J;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, LX/33J;-><init>(LX/33M;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-string v0, "CVCSubscriptionManagerWithResponse"

    .line 164
    .line 165
    const-string v3, "Error parsing json payload"

    .line 166
    .line 167
    invoke-static {v0, v3, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/33O;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/33O;->A00()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v4}, LX/0Yg;->A0B(LX/33F;)LX/0Ah;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    sget-object v1, LX/33T;->MQTT_RESPONSE_BAD:LX/33T;

    .line 193
    .line 194
    const-string/jumbo v0, "name"

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "duration_ms"

    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "error_msg"

    .line 210
    .line 211
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, LX/0Ah;->AS9()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    .line 216
    .line 217
    :catch_1
    :cond_3
    return-void

    .line 218
    :cond_4
    return-void
.end method
