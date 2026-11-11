.class public final LX/2uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/1jP;

.field public final A02:LX/67T;


# direct methods
.method public constructor <init>(LX/1jP;LX/67T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2uW;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/2uW;->A01:LX/1jP;

    .line 10
    .line 11
    iput-object p2, p0, LX/2uW;->A02:LX/67T;

    .line 12
    .line 13
    iput-object p0, p1, LX/1jP;->A03:LX/2uW;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)LX/2ud;
    .locals 11

    .line 0
    iget-object v6, p0, LX/2uW;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2ud;

    .line 12
    .line 13
    monitor-exit v6

    .line 14
    if-nez v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    iget-object v4, p0, LX/2uW;->A01:LX/1jP;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0Yf;->A02(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Yg;->A01(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, LX/3Hq;->A00:[[I

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_0
    :try_start_2
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    :goto_0
    aget v3, v0, v1

    .line 43
    .line 44
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :catch_1
    const/4 v3, -0x1

    .line 46
    :goto_1
    invoke-static {p1, p2}, LX/3C3;->A00(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v1, v4, LX/1jP;->A01:LX/0ZF;

    .line 51
    .line 52
    sget-object v0, LX/1Us;->A04:LX/1Us;

    .line 53
    .line 54
    invoke-interface {v1, v0, p1, p2}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/1jP;->A00:LX/0JA;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0JA;->now()J

    .line 61
    .line 62
    .line 63
    new-instance v9, LX/2uV;

    .line 64
    .line 65
    invoke-direct {v9, v1}, LX/2uV;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "conduit"

    .line 69
    .line 70
    const-string/jumbo v0, "mobile_config"

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, LX/2uV;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "conduit_info"

    .line 79
    .line 80
    const-string v0, ":"

    .line 81
    .line 82
    invoke-static {v3, v5, v0}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, LX/1jP;->A02:Ljava/util/Map;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v1, v2}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    iget-object v8, p0, LX/2uW;->A02:LX/67T;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    const v4, 0x2430001

    .line 121
    .line 122
    .line 123
    :try_start_4
    iget-object v3, v8, LX/67T;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, v9, LX/2uV;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v0, "\"version\":"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v0, "\"cctype\":\"dense\""

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v1}, LX/67U;->A00(Ljava/lang/String;)LX/67d;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v1, v8, LX/67T;->A02:LX/2nJ;

    .line 155
    .line 156
    iget-object v0, v8, LX/67T;->A01:LX/5w6;

    .line 157
    .line 158
    new-instance v2, LX/67W;

    .line 159
    .line 160
    invoke-direct {v2, v9, v0, v10, v1}, LX/67W;-><init>(LX/2uV;LX/5w6;LX/67d;LX/2nJ;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string v0, "\"cctype\":\"table\""

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v1}, LX/67U;->A01(Ljava/lang/String;)LX/67c;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v1, v8, LX/67T;->A02:LX/2nJ;

    .line 177
    .line 178
    iget-object v0, v8, LX/67T;->A01:LX/5w6;

    .line 179
    .line 180
    new-instance v2, LX/67V;

    .line 181
    .line 182
    invoke-direct {v2, v9, v0, v10, v1}, LX/67V;-><init>(LX/2uV;LX/5w6;LX/67c;LX/2nJ;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v9, v8}, LX/67T;->A00(LX/2uV;LX/67T;)LX/2ud;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    if-eqz v3, :cond_6

    .line 191
    .line 192
    const-string/jumbo v1, "name"

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, LX/2ud;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    instance-of v0, v2, LX/5w5;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const-string v1, "error"

    .line 207
    .line 208
    move-object v0, v2

    .line 209
    check-cast v0, LX/5w5;

    .line 210
    .line 211
    iget-object v0, v0, LX/5w5;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 v0, 0x2

    .line 219
    :goto_3
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 220
    .line 221
    .line 222
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6Lf; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :catch_2
    :try_start_5
    invoke-static {v9, v8}, LX/67T;->A00(LX/2uV;LX/67T;)LX/2ud;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_4

    .line 228
    :catch_3
    invoke-static {v9, v8}, LX/67T;->A00(LX/2uV;LX/67T;)LX/2ud;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    :goto_4
    iget-object v3, v8, LX/67T;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    :goto_5
    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 237
    .line 238
    .line 239
    :cond_6
    monitor-enter v6

    .line 240
    :try_start_6
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    monitor-exit v6

    .line 244
    return-object v2

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    throw v1

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    iget-object v0, v8, LX/67T;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 254
    .line 255
    .line 256
    :cond_7
    throw v1

    .line 257
    :catchall_2
    :try_start_7
    move-exception v1

    .line 258
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    throw v1

    .line 260
    :cond_8
    return-object v2

    .line 261
    :catchall_3
    move-exception v1

    .line 262
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 263
    throw v1
.end method
