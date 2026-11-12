.class public final LX/6en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/6ew;

.field public final A02:LX/6OB;


# direct methods
.method public constructor <init>(LX/6ew;LX/6OB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6en;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/6en;->A01:LX/6ew;

    .line 10
    .line 11
    iput-object p2, p0, LX/6en;->A02:LX/6OB;

    .line 12
    .line 13
    iput-object p0, p1, LX/6ew;->A03:LX/6en;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)LX/3EI;
    .locals 11

    .line 0
    iget-object v6, p0, LX/6en;->A00:Ljava/util/Map;

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
    check-cast v2, LX/3EI;

    .line 12
    .line 13
    monitor-exit v6

    .line 14
    if-nez v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    iget-object v4, p0, LX/6en;->A01:LX/6ew;

    .line 17
    .line 18
    const/16 v0, 0x36

    .line 19
    .line 20
    ushr-long v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v2, 0x3f

    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v5, v0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v0, p1, v0

    .line 29
    .line 30
    const-wide/32 v2, 0xffff

    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v2, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v5, v0, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_0
    :try_start_1
    sget-object v0, LX/6f4;->A00:[[I

    .line 40
    .line 41
    aget-object v0, v0, v5

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    :try_start_2
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    :goto_0
    aget v3, v0, v2

    .line 48
    .line 49
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :catch_1
    const/4 v3, -0x1

    .line 51
    :goto_1
    invoke-static {p1, p2}, LX/32o;->A00(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v1, v4, LX/6ew;->A01:LX/302;

    .line 56
    .line 57
    sget-object v0, LX/30J;->A04:LX/30J;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, p2}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/6ew;->A00:LX/0I5;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0I5;->now()J

    .line 66
    .line 67
    .line 68
    new-instance v9, LX/3EB;

    .line 69
    .line 70
    invoke-direct {v9, v1}, LX/3EB;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "conduit"

    .line 74
    .line 75
    const-string v0, "mobile_config"

    .line 76
    .line 77
    iget-object v2, v9, LX/3EB;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "conduit_info"

    .line 83
    .line 84
    const-string v0, ":"

    .line 85
    .line 86
    invoke-static {v3, v5, v0}, LX/004;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LX/6ew;->A02:Ljava/util/Map;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v1, v2}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    iget-object v8, p0, LX/6en;->A02:LX/6OB;

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    const v4, 0x2430001

    .line 125
    .line 126
    .line 127
    :try_start_4
    iget-object v3, v8, LX/6OB;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v1, v9, LX/3EB;->A02:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v0, "\"version\":"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v0, "\"cctype\":\"dense\""

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, LX/6OC;->A00(Ljava/lang/String;)LX/6OL;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v1, v8, LX/6OB;->A02:LX/0jd;

    .line 159
    .line 160
    iget-object v0, v8, LX/6OB;->A01:LX/6Nl;

    .line 161
    .line 162
    new-instance v2, LX/6OE;

    .line 163
    .line 164
    invoke-direct {v2, v9, v0, v10, v1}, LX/6OE;-><init>(LX/3EB;LX/6Nl;LX/6OL;LX/0jd;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-string v0, "\"cctype\":\"table\""

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {v1}, LX/6OC;->A01(Ljava/lang/String;)LX/6OK;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v1, v8, LX/6OB;->A02:LX/0jd;

    .line 181
    .line 182
    iget-object v0, v8, LX/6OB;->A01:LX/6Nl;

    .line 183
    .line 184
    new-instance v2, LX/6OD;

    .line 185
    .line 186
    invoke-direct {v2, v9, v0, v10, v1}, LX/6OD;-><init>(LX/3EB;LX/6Nl;LX/6OK;LX/0jd;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v9, v8}, LX/6OB;->A00(LX/3EB;LX/6OB;)LX/3EI;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_2
    if-eqz v3, :cond_6

    .line 195
    .line 196
    const-string v1, "name"

    .line 197
    .line 198
    invoke-interface {v2}, LX/3EI;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    instance-of v0, v2, LX/6Nk;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const-string v1, "error"

    .line 210
    .line 211
    move-object v0, v2

    .line 212
    check-cast v0, LX/6Nk;

    .line 213
    .line 214
    iget-object v0, v0, LX/6Nk;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const/4 v0, 0x2

    .line 222
    :goto_3
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 223
    .line 224
    .line 225
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6au; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :catch_2
    :try_start_5
    invoke-static {v9, v8}, LX/6OB;->A00(LX/3EB;LX/6OB;)LX/3EI;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_4

    .line 231
    :catch_3
    invoke-static {v9, v8}, LX/6OB;->A00(LX/3EB;LX/6OB;)LX/3EI;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :goto_4
    iget-object v3, v8, LX/6OB;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    :goto_5
    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 240
    .line 241
    .line 242
    :cond_6
    monitor-enter v6

    .line 243
    :try_start_6
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    monitor-exit v6

    .line 247
    return-object v2

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    throw v1

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    iget-object v0, v8, LX/6OB;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 257
    .line 258
    .line 259
    :cond_7
    throw v1

    .line 260
    :catchall_2
    :try_start_7
    move-exception v1

    .line 261
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    throw v1

    .line 263
    :cond_8
    return-object v2

    .line 264
    :catchall_3
    move-exception v1

    .line 265
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 266
    throw v1
.end method
