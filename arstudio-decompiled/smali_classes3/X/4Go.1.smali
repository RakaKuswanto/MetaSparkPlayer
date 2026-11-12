.class public final LX/4gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4l3;

.field public final A01:LX/4ge;

.field public final A02:LX/6XZ;

.field public final A03:LX/4j0;

.field public final A04:LX/4gT;

.field public final A05:LX/4gT;

.field public final A06:LX/4lF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4gO;-><init>(LX/4gO;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/4gO;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, LX/4gO;->A05:LX/4gT;

    .line 4
    .line 5
    :goto_0
    new-instance v8, LX/4gT;

    .line 6
    .line 7
    invoke-direct {v8, v0}, LX/4gT;-><init>(LX/4gT;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/4gO;->A04:LX/4gT;

    .line 13
    .line 14
    :cond_0
    new-instance v7, LX/4gT;

    .line 15
    .line 16
    invoke-direct {v7, v1}, LX/4gT;-><init>(LX/4gT;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v6, p1, LX/4gO;->A06:LX/4lF;

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v6, LX/4lF;

    .line 26
    .line 27
    invoke-direct {v6}, LX/4lF;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v5, p1, LX/4gO;->A03:LX/4j0;

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v5, LX/4j0;

    .line 37
    .line 38
    invoke-direct {v5}, LX/4j0;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :cond_4
    iget-object v4, p1, LX/4gO;->A00:LX/4l3;

    .line 44
    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    :cond_5
    new-instance v4, LX/4l3;

    .line 48
    .line 49
    invoke-direct {v4}, LX/4l3;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    :cond_6
    iget-object v3, p1, LX/4gO;->A02:LX/6XZ;

    .line 55
    .line 56
    if-nez v3, :cond_8

    .line 57
    .line 58
    :cond_7
    new-instance v3, LX/6XZ;

    .line 59
    .line 60
    invoke-direct {v3}, LX/6XZ;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    :cond_8
    iget-object v2, p1, LX/4gO;->A01:LX/4ge;

    .line 66
    .line 67
    if-nez v2, :cond_a

    .line 68
    .line 69
    :cond_9
    new-instance v2, LX/4ge;

    .line 70
    .line 71
    invoke-direct {v2}, LX/4ge;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, LX/4gT;->A00:LX/4hm;

    .line 78
    .line 79
    iget-object v0, v7, LX/4gT;->A00:LX/4hm;

    .line 80
    .line 81
    if-eq v1, v0, :cond_c

    .line 82
    .line 83
    iput-object v8, p0, LX/4gO;->A05:LX/4gT;

    .line 84
    .line 85
    iput-object v7, p0, LX/4gO;->A04:LX/4gT;

    .line 86
    .line 87
    iput-object v6, p0, LX/4gO;->A06:LX/4lF;

    .line 88
    .line 89
    iput-object v5, p0, LX/4gO;->A03:LX/4j0;

    .line 90
    .line 91
    iput-object v4, p0, LX/4gO;->A00:LX/4l3;

    .line 92
    .line 93
    iput-object v3, p0, LX/4gO;->A02:LX/6XZ;

    .line 94
    .line 95
    iput-object v2, p0, LX/4gO;->A01:LX/4ge;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_b
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_c
    const-string v0, "The same InitialStateContainer cannot be used for both resolve and layout states"

    .line 101
    .line 102
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public final A00(LX/4fg;LX/4fk;LX/4fY;Z)V
    .locals 10

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/4gO;->A04:LX/4gT;

    .line 3
    .line 4
    :goto_0
    monitor-enter v3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, LX/4gO;->A05:LX/4gT;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v5, v3, LX/4gT;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v5}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    iget-object v6, v3, LX/4gT;->A08:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4iK;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v3, LX/4gT;->A00:LX/4hm;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    iget-object v0, v2, LX/4hm;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_3
    monitor-exit v2

    .line 62
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    :try_start_4
    iget-object v0, v2, LX/4hm;->A02:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4iK;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    :try_start_5
    monitor-exit v1

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {v0}, LX/4iK;->A00()LX/4iK;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v7, v3

    .line 86
    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :try_start_6
    invoke-static {v4, v5}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :try_start_7
    monitor-exit v7

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3y7;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/4iK;->A01(LX/3y7;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    sget-object v2, LX/4i4;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 122
    .line 123
    .line 124
    monitor-enter v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :try_start_8
    iget-object v0, v3, LX/4gT;->A05:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/4gT;->A04:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_9
    monitor-exit v7

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v7

    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :try_start_a
    iget-boolean v1, p2, LX/4fk;->A0A:Z

    .line 145
    .line 146
    iget-object v0, p2, LX/4fk;->A03:LX/4il;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, LX/4il;->A02:LX/4iL;

    .line 151
    .line 152
    invoke-interface {v0, v4, v1}, LX/4iL;->Aho(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz p3, :cond_6

    .line 156
    .line 157
    sget-object v0, LX/4gT;->A0A:LX/4gy;

    .line 158
    .line 159
    invoke-static {p3, v0, v2, v4}, LX/4gy;->A00(LX/4fY;LX/4gy;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_6
    invoke-static {p1, p2, v2}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, LX/4gT;->A09:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v6}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    iget-object v5, v3, LX/4gT;->A08:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/4iK;

    .line 205
    .line 206
    instance-of v0, v4, LX/4h5;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast v4, LX/4h5;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/4kR;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LX/4kR;->A01:LX/4h3;

    .line 233
    .line 234
    iget v2, v0, LX/4h3;->A00:I

    .line 235
    .line 236
    iget-object v1, v1, LX/4kR;->A00:LX/0GZ;

    .line 237
    .line 238
    iget-object v0, v4, LX/4h5;->A00:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/4h5;

    .line 249
    .line 250
    invoke-direct {v0, v4, v1, v2}, LX/4h5;-><init>(LX/4h5;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    move-object v4, v0

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    iget-object v0, v3, LX/4gT;->A01:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 265
    .line 266
    .line 267
    monitor-exit v3

    .line 268
    return-void

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    monitor-exit v3

    .line 271
    throw v0
.end method

.method public final A01(LX/3y7;Ljava/lang/String;ZZZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/4gO;->A04:LX/4gT;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v3, LX/4gT;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4iK;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/4iK;->A00()LX/4iK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/4iK;->A01(LX/3y7;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/4gR;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2, v4}, LX/4gT;->A02(LX/3y7;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    invoke-virtual {v3, p1, p2, p3}, LX/4gT;->A02(LX/3y7;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, p0, LX/4gO;->A05:LX/4gT;

    .line 46
    .line 47
    goto :goto_0
.end method
