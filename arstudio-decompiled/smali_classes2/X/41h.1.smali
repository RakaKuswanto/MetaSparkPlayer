.class public abstract LX/41h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42T;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/41h;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A04(F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized AVk()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/41h;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/41h;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/3zV;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, LX/3zV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, LX/43x;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "MultiplexProducer#onCancellation"

    .line 22
    .line 23
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, LX/3zV;->A00:LX/3zU;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    iget-object v0, v2, LX/3zU;->A03:LX/3zV;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput-object v1, v2, LX/3zU;->A03:LX/3zV;

    .line 37
    .line 38
    iput-object v1, v2, LX/3zU;->A02:LX/3zT;

    .line 39
    .line 40
    iget-object v0, v2, LX/3zU;->A04:Ljava/io/Closeable;

    .line 41
    .line 42
    invoke-static {v0}, LX/3zU;->A05(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/3zU;->A04:Ljava/io/Closeable;

    .line 46
    .line 47
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/3zU;->A04(Lcom/facebook/common/util/TriState;LX/3zU;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_5
    invoke-static {}, LX/43x;->A01()V

    .line 54
    .line 55
    .line 56
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 60
    :cond_2
    :try_start_8
    instance-of v0, p0, LX/407;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v1, LX/407;

    .line 65
    .line 66
    instance-of v0, v1, LX/402;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v1, LX/402;

    .line 71
    .line 72
    iget-object v0, v1, LX/407;->A00:LX/42T;

    .line 73
    .line 74
    invoke-interface {v0}, LX/42T;->AVk()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/402;->A00(LX/402;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v0, p0, LX/408;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast v1, LX/408;

    .line 86
    .line 87
    iget-object v0, v1, LX/408;->A01:LX/3zX;

    .line 88
    .line 89
    invoke-static {v0}, LX/3zX;->A00(LX/3zX;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/408;->A00:LX/42T;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, v1, LX/3zv;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v1, LX/3zv;

    .line 100
    .line 101
    invoke-static {v1}, LX/3zv;->A01(LX/3zv;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v1, LX/407;->A00:LX/42T;

    .line 108
    .line 109
    :goto_1
    invoke-interface {v0}, LX/42T;->AVk()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of v0, v1, LX/3za;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v1, LX/3za;

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/3za;->A02(LX/3za;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/407;->A00:LX/42T;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, v1, LX/407;->A00:LX/42T;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    check-cast v1, LX/3zS;

    .line 129
    .line 130
    iget-object v1, v1, LX/3zS;->A00:LX/3zR;

    .line 131
    .line 132
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    :try_start_9
    invoke-virtual {v1}, LX/3xk;->A0D()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/3ap;->A03(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_a
    monitor-exit v1

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v1

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {}, LX/43x;->A01()V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150
    :catch_0
    move-exception v2

    .line 151
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "unhandled exception"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0I5;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0
.end method

.method public final declared-synchronized AaH(Ljava/lang/Object;I)V
    .locals 12

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/41h;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_5c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 5
    .line 6
    invoke-static {p2}, LX/0Yh;->A1Y(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    iput-boolean v0, p0, LX/41h;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 11
    .line 12
    :try_start_2
    move-object v2, p0

    .line 13
    instance-of v0, p0, LX/3zV;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast v2, LX/3zV;

    .line 18
    .line 19
    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 20
    .line 21
    :try_start_3
    invoke-static {}, LX/43x;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "MultiplexProducer#onNewResult"

    .line 28
    .line 29
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v2, LX/3zV;->A00:LX/3zU;

    .line 33
    .line 34
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 35
    :try_start_4
    iget-object v0, v6, LX/3zU;->A03:LX/3zV;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    monitor-exit v6

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, v6, LX/3zU;->A04:Ljava/io/Closeable;

    .line 43
    .line 44
    invoke-static {v0}, LX/3zU;->A05(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-object v8, v6, LX/3zU;->A04:Ljava/io/Closeable;

    .line 49
    .line 50
    iget-object v0, v6, LX/3zU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v7, 0x1

    .line 61
    and-int/lit8 v5, p2, 0x1

    .line 62
    .line 63
    if-ne v5, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v6, LX/3zU;->A07:LX/3zW;

    .line 69
    .line 70
    iget-object v0, v6, LX/3zU;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4, v6, v0}, LX/3zW;->A00(LX/3zU;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v4, v6, LX/3zU;->A07:LX/3zW;

    .line 78
    .line 79
    instance-of v0, v4, LX/3yS;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LX/3yG;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, LX/3yG;->A01(LX/3yG;)LX/3yG;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, v6, LX/3zU;->A04:Ljava/io/Closeable;

    .line 93
    .line 94
    iput p2, v6, LX/3zU;->A01:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    check-cast v0, LX/41z;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Yf;->A0F(LX/41z;)LX/41z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_2
    :try_start_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v11}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    monitor-enter v3

    .line 118
    if-ne v5, v7, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 119
    .line 120
    :try_start_6
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/41f;

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, LX/3zT;

    .line 126
    .line 127
    iget-object v1, v0, LX/3zT;->A05:LX/40d;

    .line 128
    .line 129
    iget-object v0, v4, LX/3zW;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v2, v0, v8}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/3zU;->A02:LX/3zT;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/41f;

    .line 141
    .line 142
    iget-object v0, v0, LX/3zT;->A0C:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/42S;->AhB(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/41f;

    .line 150
    .line 151
    iget-object v1, v4, LX/3zW;->A01:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v1, v0}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/42T;

    .line 163
    .line 164
    invoke-interface {v0, p1, p2}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    monitor-exit v3

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v3

    .line 171
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :cond_7
    :goto_3
    :try_start_7
    invoke-static {}, LX/43x;->A01()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 176
    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 180
    :cond_8
    :try_start_a
    instance-of v0, p0, LX/3ya;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    check-cast v2, LX/3ya;

    .line 185
    .line 186
    check-cast p1, LX/3yG;

    .line 187
    .line 188
    iget-object v3, v2, LX/3ya;->A00:Lcom/facebook/common/util/TriState;

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 191
    .line 192
    if-ne v3, v0, :cond_e

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/3wv;->A00(Ljava/io/InputStream;)LX/45P;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, LX/3yY;->A0B:LX/45P;

    .line 208
    .line 209
    if-eq v3, v4, :cond_9

    .line 210
    .line 211
    sget-object v0, LX/3yY;->A0A:LX/45P;

    .line 212
    .line 213
    if-eq v3, v0, :cond_9

    .line 214
    .line 215
    sget-object v0, LX/3yY;->A08:LX/45P;

    .line 216
    .line 217
    if-eq v3, v0, :cond_9

    .line 218
    .line 219
    sget-object v0, LX/3yY;->A09:LX/45P;

    .line 220
    .line 221
    if-eq v3, v0, :cond_9

    .line 222
    .line 223
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 224
    .line 225
    if-ne v3, v0, :cond_b

    .line 226
    .line 227
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    sget-object v0, LX/45J;->A00:Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-ne v3, v4, :cond_a

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    sget-object v0, LX/3yY;->A0A:LX/45P;

    .line 240
    .line 241
    if-eq v3, v0, :cond_c

    .line 242
    .line 243
    sget-object v0, LX/3yY;->A08:LX/45P;

    .line 244
    .line 245
    if-eq v3, v0, :cond_c

    .line 246
    .line 247
    sget-object v0, LX/3yY;->A09:LX/45P;

    .line 248
    .line 249
    if-eq v3, v0, :cond_c

    .line 250
    .line 251
    sget-object v0, LX/3yY;->A07:LX/45P;

    .line 252
    .line 253
    if-eq v3, v0, :cond_d

    .line 254
    .line 255
    const-string v0, "Image format is not a WebP."

    .line 256
    .line 257
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_1a

    .line 262
    .line 263
    :cond_b
    sget-object v3, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    sget-boolean v1, LX/3yJ;->A01:Z

    .line 267
    .line 268
    :cond_d
    :goto_5
    xor-int/lit8 v0, v1, 0x1

    .line 269
    .line 270
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_6
    iput-object v3, v2, LX/3ya;->A00:Lcom/facebook/common/util/TriState;

    .line 275
    .line 276
    :cond_e
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 277
    .line 278
    if-eq v3, v0, :cond_f

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    and-int/lit8 v0, p2, 0x1

    .line 282
    .line 283
    if-ne v0, v1, :cond_5c

    .line 284
    .line 285
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 286
    .line 287
    if-ne v3, v0, :cond_f

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    iget-object v6, v2, LX/3ya;->A02:LX/3zB;

    .line 292
    .line 293
    iget-object v3, v2, LX/407;->A00:LX/42T;

    .line 294
    .line 295
    iget-object v4, v2, LX/3ya;->A01:LX/41f;

    .line 296
    .line 297
    invoke-static {p1}, LX/3yG;->A01(LX/3yG;)LX/3yG;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v0, v4

    .line 302
    check-cast v0, LX/3zT;

    .line 303
    .line 304
    iget-object v5, v0, LX/3zT;->A05:LX/40d;

    .line 305
    .line 306
    new-instance v1, LX/3yb;

    .line 307
    .line 308
    invoke-direct/range {v1 .. v6}, LX/3yb;-><init>(LX/3yG;LX/42T;LX/41f;LX/40d;LX/3zB;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, LX/3zB;->A01:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1c

    .line 317
    .line 318
    :cond_f
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1c

    .line 322
    .line 323
    :cond_10
    instance-of v0, p0, LX/3z1;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    check-cast v2, LX/3z1;

    .line 328
    .line 329
    check-cast p1, LX/3yG;

    .line 330
    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    and-int/lit8 v0, p2, 0x1

    .line 335
    .line 336
    if-ne v0, v1, :cond_11

    .line 337
    .line 338
    iget-object v0, v2, LX/3z1;->A01:LX/3z6;

    .line 339
    .line 340
    invoke-static {v0, p1}, LX/40i;->A01(LX/3z6;LX/3yG;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    :cond_11
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1c

    .line 350
    .line 351
    :cond_12
    const/4 v5, 0x1

    .line 352
    and-int/lit8 v0, p2, 0x1

    .line 353
    .line 354
    if-ne v0, v5, :cond_5c

    .line 355
    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    invoke-virtual {p1}, LX/3yG;->close()V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-object v4, v2, LX/3z1;->A03:LX/3z2;

    .line 362
    .line 363
    iget v0, v2, LX/3z1;->A00:I

    .line 364
    .line 365
    add-int/lit8 v3, v0, 0x1

    .line 366
    .line 367
    iget-object v1, v2, LX/407;->A00:LX/42T;

    .line 368
    .line 369
    iget-object v0, v2, LX/3z1;->A02:LX/41f;

    .line 370
    .line 371
    invoke-static {v1, v0, v4, v3}, LX/3z2;->A00(LX/42T;LX/41f;LX/3z2;I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_5c

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-interface {v1, v0, v5}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1c

    .line 382
    .line 383
    :cond_14
    instance-of v0, p0, LX/402;

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    check-cast v2, LX/402;

    .line 388
    .line 389
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    and-int/lit8 v0, p2, 0x1

    .line 394
    .line 395
    if-ne v0, v1, :cond_5c

    .line 396
    .line 397
    invoke-static {v2}, LX/402;->A00(LX/402;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1c

    .line 401
    .line 402
    :cond_15
    instance-of v0, p0, LX/449;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    check-cast v2, LX/407;

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    and-int/lit8 v0, p2, 0x1

    .line 410
    .line 411
    if-ne v0, v1, :cond_5c

    .line 412
    .line 413
    iget-object v1, v2, LX/407;->A00:LX/42T;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-interface {v1, v0, p2}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1c

    .line 420
    .line 421
    :cond_16
    instance-of v0, p0, LX/3zb;

    .line 422
    .line 423
    if-eqz v0, :cond_23

    .line 424
    .line 425
    check-cast v2, LX/3zb;

    .line 426
    .line 427
    check-cast p1, LX/3yG;

    .line 428
    .line 429
    iget-boolean v0, v2, LX/3zb;->A00:Z

    .line 430
    .line 431
    if-nez v0, :cond_5c

    .line 432
    .line 433
    invoke-static {p2}, LX/0Yh;->A1Y(I)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-nez p1, :cond_17

    .line 438
    .line 439
    if-eqz v8, :cond_5c

    .line 440
    .line 441
    iget-object v2, v2, LX/407;->A00:LX/42T;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-interface {v2, v1, v0}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1c

    .line 449
    .line 450
    :cond_17
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, p1, LX/3yG;->A07:LX/45P;

    .line 454
    .line 455
    iget-object v4, v2, LX/3zb;->A02:LX/41f;

    .line 456
    .line 457
    move-object v0, v4

    .line 458
    check-cast v0, LX/3zT;

    .line 459
    .line 460
    iget-object v3, v0, LX/3zT;->A07:LX/3xw;

    .line 461
    .line 462
    iget-object v1, v2, LX/3zb;->A03:LX/45k;

    .line 463
    .line 464
    iget-boolean v0, v2, LX/3zb;->A04:Z

    .line 465
    .line 466
    invoke-interface {v1, v5, v0}, LX/45k;->createImageTranscoder(LX/45P;Z)LX/409;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p1, LX/3yG;->A07:LX/45P;

    .line 477
    .line 478
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 479
    .line 480
    if-ne v1, v0, :cond_18

    .line 481
    .line 482
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_18
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p1, LX/3yG;->A07:LX/45P;

    .line 489
    .line 490
    invoke-interface {v7, v0}, LX/409;->canTranscode(LX/45P;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_19

    .line 495
    .line 496
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_19
    iget-object v6, v3, LX/3xw;->A0A:LX/1Up;

    .line 500
    .line 501
    iget-boolean v1, v6, LX/1Up;->A01:Z

    .line 502
    .line 503
    if-nez v1, :cond_1b

    .line 504
    .line 505
    invoke-static {v6, p1}, LX/3zf;->A02(LX/1Up;LX/3yG;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1c

    .line 510
    .line 511
    if-eqz v1, :cond_1a

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_1a
    sget-object v1, LX/3zf;->A00:LX/0Hj;

    .line 515
    .line 516
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 517
    .line 518
    .line 519
    iget v0, p1, LX/3yG;->A00:I

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :goto_7
    const/4 v0, 0x0

    .line 529
    iput v0, p1, LX/3yG;->A00:I

    .line 530
    .line 531
    :cond_1b
    iget-object v0, v3, LX/3xw;->A09:LX/3z6;

    .line 532
    .line 533
    invoke-interface {v7, p1, v6, v0}, LX/409;->canResize(LX/3yG;LX/1Up;LX/3z6;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v0, 0x0

    .line 538
    if-eqz v1, :cond_1d

    .line 539
    .line 540
    :cond_1c
    :goto_8
    const/4 v0, 0x1

    .line 541
    :cond_1d
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_9
    if-nez v8, :cond_1e

    .line 546
    .line 547
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 548
    .line 549
    if-ne v1, v0, :cond_1e

    .line 550
    .line 551
    goto/16 :goto_1c

    .line 552
    .line 553
    :cond_1e
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 554
    .line 555
    if-eq v1, v0, :cond_21

    .line 556
    .line 557
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 558
    .line 559
    if-eq v5, v0, :cond_1f

    .line 560
    .line 561
    sget-object v0, LX/3yY;->A03:LX/45P;

    .line 562
    .line 563
    if-ne v5, v0, :cond_20

    .line 564
    .line 565
    :cond_1f
    iget-object v0, v3, LX/3xw;->A0A:LX/1Up;

    .line 566
    .line 567
    iget-boolean v0, v0, LX/1Up;->A01:Z

    .line 568
    .line 569
    if-nez v0, :cond_20

    .line 570
    .line 571
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 572
    .line 573
    .line 574
    iget v0, p1, LX/3yG;->A02:I

    .line 575
    .line 576
    if-eqz v0, :cond_20

    .line 577
    .line 578
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 579
    .line 580
    .line 581
    iget v1, p1, LX/3yG;->A02:I

    .line 582
    .line 583
    const/4 v0, -0x1

    .line 584
    if-eq v1, v0, :cond_20

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {p1}, LX/3yG;->A01(LX/3yG;)LX/3yG;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-eqz p1, :cond_20

    .line 592
    .line 593
    iput v0, p1, LX/3yG;->A02:I

    .line 594
    .line 595
    :cond_20
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1c

    .line 599
    .line 600
    :cond_21
    iget-object v1, v2, LX/3zb;->A01:LX/40E;

    .line 601
    .line 602
    invoke-virtual {v1, p1, p2}, LX/40E;->A04(LX/3yG;I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_5c

    .line 607
    .line 608
    if-nez v8, :cond_22

    .line 609
    .line 610
    invoke-interface {v4}, LX/41f;->AQi()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_5c

    .line 615
    .line 616
    :cond_22
    invoke-virtual {v1}, LX/40E;->A03()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1c

    .line 620
    .line 621
    :cond_23
    instance-of v0, p0, LX/40a;

    .line 622
    .line 623
    if-eqz v0, :cond_25

    .line 624
    .line 625
    check-cast v2, LX/407;

    .line 626
    .line 627
    check-cast p1, LX/3yG;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz p1, :cond_24
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 631
    .line 632
    :try_start_b
    invoke-virtual {p1}, LX/3yG;->A0A()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_24

    .line 637
    .line 638
    iget-object v1, p1, LX/3yG;->A0C:LX/41z;

    .line 639
    .line 640
    if-eqz v1, :cond_24

    .line 641
    .line 642
    invoke-virtual {v1}, LX/41z;->A08()LX/41z;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :cond_24
    invoke-static {v2, v0, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    if-eqz v0, :cond_5c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 650
    .line 651
    :try_start_c
    invoke-virtual {v0}, LX/41z;->close()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    .line 655
    .line 656
    :catchall_2
    move-exception v1

    .line 657
    if-eqz v0, :cond_56

    .line 658
    .line 659
    :try_start_d
    invoke-virtual {v0}, LX/41z;->close()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1a

    .line 663
    .line 664
    :cond_25
    instance-of v0, p0, LX/41j;

    .line 665
    .line 666
    if-eqz v0, :cond_26

    .line 667
    .line 668
    check-cast v2, LX/407;

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    and-int/lit8 v0, p2, 0x1

    .line 672
    .line 673
    if-ne v0, v1, :cond_5c

    .line 674
    .line 675
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1c

    .line 679
    .line 680
    :cond_26
    instance-of v0, p0, LX/3zv;

    .line 681
    .line 682
    if-eqz v0, :cond_2a

    .line 683
    .line 684
    check-cast v2, LX/3zv;

    .line 685
    .line 686
    check-cast p1, LX/41z;

    .line 687
    .line 688
    invoke-static {p1}, LX/41z;->A06(LX/41z;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_27

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    and-int/lit8 v0, p2, 0x1

    .line 696
    .line 697
    if-ne v0, v1, :cond_5c

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v0, v2, p2}, LX/3zv;->A00(LX/41z;LX/3zv;I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    .line 704
    .line 705
    :cond_27
    :try_start_e
    iget-boolean v0, v2, LX/3zv;->A02:Z

    .line 706
    .line 707
    if-nez v0, :cond_5c

    .line 708
    .line 709
    iget-object v1, v2, LX/3zv;->A01:LX/41z;

    .line 710
    .line 711
    if-eqz p1, :cond_28

    .line 712
    .line 713
    invoke-virtual {p1}, LX/41z;->A08()LX/41z;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_a
    iput-object v0, v2, LX/3zv;->A01:LX/41z;

    .line 718
    .line 719
    iput p2, v2, LX/3zv;->A00:I

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    iput-boolean v0, v2, LX/3zv;->A03:Z

    .line 723
    .line 724
    invoke-static {v2}, LX/3zv;->A02(LX/3zv;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    goto :goto_b

    .line 729
    :cond_28
    const/4 v0, 0x0

    .line 730
    goto :goto_a

    .line 731
    :goto_b
    if-eqz v1, :cond_29
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 732
    .line 733
    :try_start_f
    invoke-virtual {v1}, LX/41z;->close()V

    .line 734
    .line 735
    .line 736
    :cond_29
    if-eqz v0, :cond_5c

    .line 737
    .line 738
    iget-object v0, v2, LX/3zv;->A08:LX/3zt;

    .line 739
    .line 740
    iget-object v1, v0, LX/3zt;->A01:Ljava/util/concurrent/Executor;

    .line 741
    .line 742
    new-instance v0, LX/3zu;

    .line 743
    .line 744
    invoke-direct {v0, v2}, LX/3zu;-><init>(LX/3zv;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1c
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 751
    .line 752
    :catchall_3
    move-exception v1

    .line 753
    goto/16 :goto_1a

    .line 754
    .line 755
    :cond_2a
    :try_start_10
    instance-of v0, p0, LX/3zA;

    .line 756
    .line 757
    if-eqz v0, :cond_2e

    .line 758
    .line 759
    check-cast v2, LX/3zA;

    .line 760
    .line 761
    check-cast p1, LX/41z;

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v1, 0x1

    .line 765
    and-int/lit8 v0, p2, 0x1

    .line 766
    .line 767
    if-nez p1, :cond_2b

    .line 768
    .line 769
    if-ne v0, v1, :cond_5c

    .line 770
    .line 771
    invoke-static {v2, v3, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1c

    .line 775
    .line 776
    :cond_2b
    if-ne v0, v1, :cond_5c

    .line 777
    .line 778
    iget-boolean v0, v2, LX/3zA;->A02:Z

    .line 779
    .line 780
    if-eqz v0, :cond_2c

    .line 781
    .line 782
    iget-object v1, v2, LX/3zA;->A01:LX/3wn;

    .line 783
    .line 784
    iget-object v0, v2, LX/3zA;->A00:LX/42g;

    .line 785
    .line 786
    invoke-interface {v1, p1, v0}, LX/3wn;->A6M(LX/41z;Ljava/lang/Object;)LX/41z;

    .line 787
    .line 788
    .line 789
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 790
    :cond_2c
    :try_start_11
    iget-object v1, v2, LX/407;->A00:LX/42T;

    .line 791
    .line 792
    const/high16 v0, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-interface {v1, v0}, LX/42T;->Aba(F)V

    .line 795
    .line 796
    .line 797
    if-eqz v3, :cond_2d

    .line 798
    .line 799
    move-object p1, v3

    .line 800
    :cond_2d
    invoke-interface {v1, p1, p2}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    if-eqz v3, :cond_5c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 804
    .line 805
    :try_start_12
    invoke-virtual {v3}, LX/41z;->close()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1c
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 809
    .line 810
    :catchall_4
    move-exception v1

    .line 811
    if-eqz v3, :cond_56

    .line 812
    .line 813
    :try_start_13
    invoke-virtual {v3}, LX/41z;->close()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1a

    .line 817
    .line 818
    :cond_2e
    instance-of v0, p0, LX/3ym;

    .line 819
    .line 820
    if-eqz v0, :cond_33

    .line 821
    .line 822
    check-cast v2, LX/3ym;

    .line 823
    .line 824
    check-cast p1, LX/3yG;

    .line 825
    .line 826
    const/4 v6, 0x1

    .line 827
    and-int/lit8 v0, p2, 0x1

    .line 828
    .line 829
    if-ne v0, v6, :cond_5c

    .line 830
    .line 831
    iget-object v4, v2, LX/3ym;->A02:LX/3yG;

    .line 832
    .line 833
    if-eqz v4, :cond_31

    .line 834
    .line 835
    if-eqz p1, :cond_31

    .line 836
    .line 837
    iget-object v0, p1, LX/3yG;->A08:LX/34u;

    .line 838
    .line 839
    if-eqz v0, :cond_31
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 840
    .line 841
    :try_start_14
    iget v5, v0, LX/34u;->A00:I

    .line 842
    .line 843
    invoke-virtual {p1}, LX/3yG;->A05()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    add-int/2addr v1, v5

    .line 848
    iget-object v0, v2, LX/3ym;->A03:LX/3yt;

    .line 849
    .line 850
    iget-object v0, v0, LX/3yt;->A01:LX/3wy;

    .line 851
    .line 852
    new-instance v3, LX/3yo;

    .line 853
    .line 854
    invoke-direct {v3, v0, v1}, LX/3yo;-><init>(LX/3wy;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v0, v3, v5}, LX/3ym;->A00(LX/3ym;Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1}, LX/3yG;->A05()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v2, v1, v3, v0}, LX/3ym;->A00(LX/3ym;Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, LX/3yo;->A00()LX/3ys;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 886
    .line 887
    .line 888
    move-result-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 889
    :try_start_15
    new-instance v1, LX/3yG;

    .line 890
    .line 891
    invoke-direct {v1, v3}, LX/3yG;-><init>(LX/41z;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 892
    .line 893
    .line 894
    :try_start_16
    invoke-virtual {v1}, LX/3yG;->A08()V

    .line 895
    .line 896
    .line 897
    invoke-static {v2, v1, v6}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 898
    .line 899
    .line 900
    :try_start_17
    invoke-virtual {v1}, LX/3yG;->close()V

    .line 901
    .line 902
    .line 903
    if-eqz v3, :cond_30

    .line 904
    .line 905
    invoke-virtual {v3}, LX/41z;->close()V

    .line 906
    .line 907
    .line 908
    goto :goto_d
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 909
    :catchall_5
    move-exception v0

    .line 910
    :try_start_18
    invoke-virtual {v1}, LX/3yG;->close()V

    .line 911
    .line 912
    .line 913
    goto :goto_c
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 914
    :catchall_6
    move-exception v0

    .line 915
    :goto_c
    if-eqz v3, :cond_2f

    .line 916
    .line 917
    :try_start_19
    invoke-virtual {v3}, LX/41z;->close()V

    .line 918
    .line 919
    .line 920
    :cond_2f
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 921
    :catch_0
    move-exception v3

    .line 922
    :try_start_1a
    const-string v1, "PartialDiskCacheProducer"

    .line 923
    .line 924
    const-string v0, "Error while merging image data"

    .line 925
    .line 926
    invoke-static {v1, v0, v3}, LX/0I5;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v2, LX/407;->A00:LX/42T;

    .line 930
    .line 931
    invoke-interface {v0, v3}, LX/42T;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 932
    .line 933
    .line 934
    :cond_30
    :goto_d
    :try_start_1b
    invoke-virtual {p1}, LX/3yG;->close()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, LX/3yG;->close()V

    .line 938
    .line 939
    .line 940
    iget-object v3, v2, LX/3ym;->A01:LX/40C;

    .line 941
    .line 942
    iget-object v5, v2, LX/3ym;->A00:LX/42g;

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    iget-object v0, v3, LX/40C;->A03:LX/40D;

    .line 946
    .line 947
    invoke-virtual {v0, v5}, LX/40D;->A02(LX/42g;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 948
    .line 949
    .line 950
    :try_start_1c
    const/4 v0, 0x5

    .line 951
    new-instance v1, LX/1it;

    .line 952
    .line 953
    invoke-direct {v1, v5, v0, v3}, LX/1it;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v3, LX/40C;->A06:Ljava/util/concurrent/Executor;

    .line 957
    .line 958
    invoke-static {v1, v0}, LX/5tr;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/5tr;

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1c
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 962
    .line 963
    :catch_1
    :try_start_1d
    move-exception v3

    .line 964
    const-class v2, LX/40C;

    .line 965
    .line 966
    new-array v1, v6, [Ljava/lang/Object;

    .line 967
    .line 968
    invoke-interface {v5}, LX/42g;->ANe()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    aput-object v0, v1, v4

    .line 973
    .line 974
    const-string v0, "Failed to schedule disk-cache remove for %s"

    .line 975
    .line 976
    invoke-static {v2, v0, v3, v1}, LX/0I5;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v0, LX/5ts;

    .line 980
    .line 981
    invoke-direct {v0}, LX/5ts;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v3}, LX/5ts;->A00(Ljava/lang/Exception;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1c

    .line 988
    .line 989
    :catchall_7
    move-exception v1

    .line 990
    invoke-virtual {p1}, LX/3yG;->close()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, LX/3yG;->close()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1a

    .line 997
    .line 998
    :cond_31
    iget-boolean v0, v2, LX/3ym;->A04:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_32

    .line 1001
    .line 1002
    const/16 v1, 0x8

    .line 1003
    .line 1004
    and-int/lit8 v0, p2, 0x8

    .line 1005
    .line 1006
    if-ne v0, v1, :cond_32

    .line 1007
    .line 1008
    if-eqz p1, :cond_32

    .line 1009
    .line 1010
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, p1, LX/3yG;->A07:LX/45P;

    .line 1014
    .line 1015
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 1016
    .line 1017
    if-eq v1, v0, :cond_32

    .line 1018
    .line 1019
    iget-object v1, v2, LX/3ym;->A01:LX/40C;

    .line 1020
    .line 1021
    iget-object v0, v2, LX/3ym;->A00:LX/42g;

    .line 1022
    .line 1023
    invoke-virtual {v1, v0, p1}, LX/40C;->A02(LX/42g;LX/3yG;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_32
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1c

    .line 1030
    .line 1031
    :cond_33
    instance-of v0, p0, LX/3yg;

    .line 1032
    .line 1033
    if-eqz v0, :cond_38

    .line 1034
    .line 1035
    check-cast v2, LX/3yg;

    .line 1036
    .line 1037
    check-cast p1, LX/3yG;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1038
    .line 1039
    :try_start_1e
    invoke-static {}, LX/43x;->A04()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_34

    .line 1044
    .line 1045
    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    .line 1046
    .line 1047
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_34
    const/4 v1, 0x1

    .line 1051
    and-int/lit8 v0, p2, 0x1

    .line 1052
    .line 1053
    if-ne v0, v1, :cond_37

    .line 1054
    .line 1055
    if-eqz p1, :cond_37

    .line 1056
    .line 1057
    and-int/lit8 v0, p2, 0xa

    .line 1058
    .line 1059
    if-nez v0, :cond_37

    .line 1060
    .line 1061
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, p1, LX/3yG;->A07:LX/45P;

    .line 1065
    .line 1066
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 1067
    .line 1068
    if-eq v1, v0, :cond_37

    .line 1069
    .line 1070
    iget-object v0, p1, LX/3yG;->A0C:LX/41z;

    .line 1071
    .line 1072
    if-eqz v0, :cond_36

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/41z;->A08()LX/41z;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    if-eqz v3, :cond_36

    .line 1079
    .line 1080
    const/4 v1, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1081
    :try_start_1f
    iget-boolean v0, v2, LX/3yg;->A02:Z

    .line 1082
    .line 1083
    if-eqz v0, :cond_35

    .line 1084
    .line 1085
    iget-boolean v0, v2, LX/3yg;->A03:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_35

    .line 1088
    .line 1089
    iget-object v1, v2, LX/3yg;->A01:LX/3wn;

    .line 1090
    .line 1091
    iget-object v0, v2, LX/3yg;->A00:LX/42g;

    .line 1092
    .line 1093
    invoke-interface {v1, v3, v0}, LX/3wn;->A6M(LX/41z;Ljava/lang/Object;)LX/41z;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1097
    :cond_35
    :try_start_20
    invoke-virtual {v3}, LX/41z;->close()V

    .line 1098
    .line 1099
    .line 1100
    if-eqz v1, :cond_36
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1101
    .line 1102
    :try_start_21
    new-instance v3, LX/3yG;

    .line 1103
    .line 1104
    invoke-direct {v3, v1}, LX/3yG;-><init>(LX/41z;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, p1}, LX/3yG;->A09(LX/3yG;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1108
    .line 1109
    .line 1110
    :try_start_22
    invoke-virtual {v1}, LX/41z;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1111
    .line 1112
    .line 1113
    :try_start_23
    iget-object v1, v2, LX/407;->A00:LX/42T;

    .line 1114
    .line 1115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-interface {v1, v0}, LX/42T;->Aba(F)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1, v3, p2}, LX/42T;->AaH(Ljava/lang/Object;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1121
    .line 1122
    .line 1123
    :try_start_24
    invoke-virtual {v3}, LX/3yG;->close()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1127
    :catchall_8
    move-exception v0

    .line 1128
    :try_start_25
    invoke-virtual {v3}, LX/3yG;->close()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1132
    :catchall_9
    move-exception v0

    .line 1133
    goto :goto_e

    .line 1134
    :catchall_a
    move-exception v0

    .line 1135
    :try_start_26
    invoke-virtual {v3}, LX/41z;->close()V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :goto_e
    invoke-virtual {v1}, LX/41z;->close()V

    .line 1140
    .line 1141
    .line 1142
    :goto_f
    throw v0

    .line 1143
    :cond_36
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_37
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1148
    .line 1149
    .line 1150
    :goto_10
    :try_start_27
    invoke-static {}, LX/43x;->A01()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_1c

    .line 1154
    .line 1155
    :catchall_b
    move-exception v1

    .line 1156
    invoke-static {}, LX/43x;->A01()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_1a

    .line 1160
    .line 1161
    :cond_38
    instance-of v0, p0, LX/3yh;

    .line 1162
    .line 1163
    if-eqz v0, :cond_3b

    .line 1164
    .line 1165
    check-cast v2, LX/3yh;

    .line 1166
    .line 1167
    check-cast p1, LX/3yG;

    .line 1168
    .line 1169
    iget-object v8, v2, LX/3yh;->A03:LX/41f;

    .line 1170
    .line 1171
    move-object v9, v8

    .line 1172
    check-cast v9, LX/3zT;

    .line 1173
    .line 1174
    iget-object v7, v9, LX/3zT;->A05:LX/40d;

    .line 1175
    .line 1176
    const-string v6, "DiskCacheWriteProducer"

    .line 1177
    .line 1178
    invoke-interface {v7, v8, v6}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {p2}, LX/0Yh;->A1Y(I)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    xor-int/lit8 v0, v0, 0x1

    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    if-nez v0, :cond_39

    .line 1189
    .line 1190
    if-eqz p1, :cond_39

    .line 1191
    .line 1192
    and-int/lit8 v0, p2, 0xa

    .line 1193
    .line 1194
    if-nez v0, :cond_39

    .line 1195
    .line 1196
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, p1, LX/3yG;->A07:LX/45P;

    .line 1200
    .line 1201
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 1202
    .line 1203
    if-eq v1, v0, :cond_39

    .line 1204
    .line 1205
    iget-object v4, v9, LX/3zT;->A07:LX/3xw;

    .line 1206
    .line 1207
    iget-object v3, v2, LX/3yh;->A02:LX/3yM;

    .line 1208
    .line 1209
    iget-object v1, v9, LX/3zT;->A08:Ljava/lang/Object;

    .line 1210
    .line 1211
    iget-object v0, v4, LX/3xw;->A05:Landroid/net/Uri;

    .line 1212
    .line 1213
    invoke-virtual {v3, v0, v1}, LX/3yM;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/42g;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iget-object v1, v4, LX/3xw;->A0D:LX/429;

    .line 1218
    .line 1219
    sget-object v0, LX/429;->SMALL:LX/429;

    .line 1220
    .line 1221
    if-ne v1, v0, :cond_3a

    .line 1222
    .line 1223
    iget-object v0, v2, LX/3yh;->A01:LX/40C;

    .line 1224
    .line 1225
    :goto_11
    invoke-virtual {v0, v3, p1}, LX/40C;->A02(LX/42g;LX/3yG;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_39
    invoke-interface {v7, v8, v6, v5}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_1c

    .line 1235
    .line 1236
    :cond_3a
    iget-object v0, v2, LX/3yh;->A00:LX/40C;

    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_3b
    instance-of v0, p0, LX/3za;

    .line 1240
    .line 1241
    if-eqz v0, :cond_46

    .line 1242
    .line 1243
    check-cast v2, LX/3za;

    .line 1244
    .line 1245
    check-cast p1, LX/3yG;

    .line 1246
    .line 1247
    invoke-static {}, LX/43x;->A04()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    const-string v4, "Encoded image is null."

    .line 1252
    .line 1253
    const-string v5, "Encoded image is not valid."

    .line 1254
    .line 1255
    const-string v1, "cached_value_found"

    .line 1256
    .line 1257
    if-nez v0, :cond_40

    .line 1258
    .line 1259
    const/4 v3, 0x1

    .line 1260
    and-int/lit8 v0, p2, 0x1

    .line 1261
    .line 1262
    if-ne v0, v3, :cond_3d

    .line 1263
    .line 1264
    if-nez p1, :cond_3c

    .line 1265
    .line 1266
    iget-object v0, v2, LX/3za;->A04:LX/41f;

    .line 1267
    .line 1268
    invoke-interface {v0, v1}, LX/42S;->AFZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    check-cast v0, LX/3zT;

    .line 1272
    .line 1273
    iget-object v0, v0, LX/3zT;->A04:LX/3wq;

    .line 1274
    .line 1275
    invoke-interface {v0}, LX/3wq;->AFY()LX/38X;

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, LX/44S;

    .line 1279
    .line 1280
    invoke-direct {v1, v4}, LX/44S;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_3c
    invoke-virtual {p1}, LX/3yG;->A0A()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_3e

    .line 1289
    .line 1290
    new-instance v1, LX/44S;

    .line 1291
    .line 1292
    invoke-direct {v1, v5}, LX/44S;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_12
    invoke-static {v2, v3}, LX/3za;->A02(LX/3za;Z)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v2, LX/407;->A00:LX/42T;

    .line 1299
    .line 1300
    invoke-interface {v0, v1}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_1c

    .line 1304
    .line 1305
    :cond_3d
    const/4 v3, 0x0

    .line 1306
    :cond_3e
    invoke-virtual {v2, p1, p2}, LX/3za;->A05(LX/3yG;I)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_5c

    .line 1311
    .line 1312
    const/4 v1, 0x4

    .line 1313
    and-int/lit8 v0, p2, 0x4

    .line 1314
    .line 1315
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v3, :cond_3f

    .line 1320
    .line 1321
    if-nez v0, :cond_3f

    .line 1322
    .line 1323
    iget-object v0, v2, LX/3za;->A04:LX/41f;

    .line 1324
    .line 1325
    invoke-interface {v0}, LX/41f;->AQi()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_5c

    .line 1330
    .line 1331
    :cond_3f
    iget-object v0, v2, LX/3za;->A03:LX/40E;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LX/40E;->A03()V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_1c

    .line 1337
    .line 1338
    :cond_40
    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 1339
    .line 1340
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v3, 0x1

    .line 1344
    and-int/lit8 v0, p2, 0x1

    .line 1345
    .line 1346
    if-ne v0, v3, :cond_42

    .line 1347
    .line 1348
    if-nez p1, :cond_41

    .line 1349
    .line 1350
    goto :goto_13
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 1351
    :cond_41
    :try_start_28
    invoke-virtual {p1}, LX/3yG;->A0A()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_43

    .line 1356
    .line 1357
    new-instance v1, LX/44S;

    .line 1358
    .line 1359
    invoke-direct {v1, v5}, LX/44S;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_14

    .line 1363
    :goto_13
    iget-object v0, v2, LX/3za;->A04:LX/41f;

    .line 1364
    .line 1365
    invoke-interface {v0, v1}, LX/42S;->AFZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    check-cast v0, LX/3zT;

    .line 1369
    .line 1370
    iget-object v0, v0, LX/3zT;->A04:LX/3wq;

    .line 1371
    .line 1372
    invoke-interface {v0}, LX/3wq;->AFY()LX/38X;

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, LX/44S;

    .line 1376
    .line 1377
    invoke-direct {v1, v4}, LX/44S;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_14
    invoke-static {v2, v3}, LX/3za;->A02(LX/3za;Z)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v2, LX/407;->A00:LX/42T;

    .line 1384
    .line 1385
    invoke-interface {v0, v1}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_42
    const/4 v3, 0x0

    .line 1390
    :cond_43
    invoke-virtual {v2, p1, p2}, LX/3za;->A05(LX/3yG;I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_45
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1395
    .line 1396
    :try_start_29
    const/4 v1, 0x4

    .line 1397
    and-int/lit8 v0, p2, 0x4

    .line 1398
    .line 1399
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-nez v3, :cond_44

    .line 1404
    .line 1405
    if-nez v0, :cond_44
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 1406
    .line 1407
    :try_start_2a
    iget-object v0, v2, LX/3za;->A04:LX/41f;

    .line 1408
    .line 1409
    invoke-interface {v0}, LX/41f;->AQi()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_45

    .line 1414
    .line 1415
    :cond_44
    iget-object v0, v2, LX/3za;->A03:LX/40E;

    .line 1416
    .line 1417
    invoke-virtual {v0}, LX/40E;->A03()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1418
    .line 1419
    .line 1420
    :cond_45
    :goto_15
    :try_start_2b
    invoke-static {}, LX/43x;->A02()V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_1c

    .line 1424
    .line 1425
    :catchall_c
    move-exception v1

    .line 1426
    invoke-static {}, LX/43x;->A02()V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_1a

    .line 1430
    .line 1431
    :cond_46
    instance-of v0, p0, LX/3yx;

    .line 1432
    .line 1433
    if-eqz v0, :cond_4b

    .line 1434
    .line 1435
    check-cast v2, LX/3yx;

    .line 1436
    .line 1437
    check-cast p1, LX/3yG;

    .line 1438
    .line 1439
    iget-object v5, v2, LX/3yx;->A00:LX/41f;

    .line 1440
    .line 1441
    move-object v0, v5

    .line 1442
    check-cast v0, LX/3zT;

    .line 1443
    .line 1444
    iget-object v4, v0, LX/3zT;->A07:LX/3xw;

    .line 1445
    .line 1446
    invoke-static {p2}, LX/0Yh;->A1Y(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    iget-object v0, v4, LX/3xw;->A09:LX/3z6;

    .line 1451
    .line 1452
    invoke-static {v0, p1}, LX/40i;->A01(LX/3z6;LX/3yG;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz p1, :cond_49

    .line 1457
    .line 1458
    if-nez v1, :cond_47

    .line 1459
    .line 1460
    iget-boolean v0, v4, LX/3xw;->A0G:Z

    .line 1461
    .line 1462
    if-eqz v0, :cond_49

    .line 1463
    .line 1464
    :cond_47
    if-eqz v3, :cond_48

    .line 1465
    .line 1466
    if-eqz v1, :cond_48

    .line 1467
    .line 1468
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_1c

    .line 1472
    .line 1473
    :cond_48
    and-int/lit8 v0, p2, -0x2

    .line 1474
    .line 1475
    invoke-static {v2, p1, v0}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    :cond_49
    if-eqz v3, :cond_5c

    .line 1479
    .line 1480
    if-nez v1, :cond_5c

    .line 1481
    .line 1482
    invoke-virtual {v4}, LX/3xw;->A01()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_5c

    .line 1487
    .line 1488
    if-eqz p1, :cond_4a

    .line 1489
    .line 1490
    invoke-virtual {p1}, LX/3yG;->close()V

    .line 1491
    .line 1492
    .line 1493
    :cond_4a
    iget-object v0, v2, LX/3yx;->A01:LX/41k;

    .line 1494
    .line 1495
    iget-object v1, v0, LX/41k;->A00:LX/45h;

    .line 1496
    .line 1497
    iget-object v0, v2, LX/407;->A00:LX/42T;

    .line 1498
    .line 1499
    invoke-interface {v1, v0, v5}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_1c

    .line 1503
    .line 1504
    :cond_4b
    instance-of v0, p0, LX/3yr;

    .line 1505
    .line 1506
    if-eqz v0, :cond_57

    .line 1507
    .line 1508
    check-cast v2, LX/3yr;

    .line 1509
    .line 1510
    check-cast p1, LX/41z;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1511
    .line 1512
    :try_start_2c
    invoke-static {}, LX/43x;->A04()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_4c

    .line 1517
    .line 1518
    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 1519
    .line 1520
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1521
    .line 1522
    .line 1523
    :cond_4c
    :try_start_2d
    invoke-static {p2}, LX/0Yh;->A1Y(I)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    const/4 v4, 0x0

    .line 1528
    if-nez p1, :cond_4d

    .line 1529
    .line 1530
    if-eqz v6, :cond_55
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 1531
    .line 1532
    :try_start_2e
    invoke-static {v2, v4, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_19

    .line 1536
    :cond_4d
    invoke-static {p1}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-interface {v0}, LX/40m;->ARd()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_54

    .line 1545
    .line 1546
    const/16 v1, 0x8

    .line 1547
    .line 1548
    and-int/lit8 v0, p2, 0x8

    .line 1549
    .line 1550
    if-eq v0, v1, :cond_54

    .line 1551
    .line 1552
    if-nez v6, :cond_4f

    .line 1553
    .line 1554
    iget-object v0, v2, LX/3yr;->A01:LX/3ye;

    .line 1555
    .line 1556
    iget-object v1, v0, LX/3ye;->A00:LX/3wn;

    .line 1557
    .line 1558
    iget-object v0, v2, LX/3yr;->A00:LX/42g;

    .line 1559
    .line 1560
    invoke-interface {v1, v0}, LX/3wn;->AB9(Ljava/lang/Object;)LX/41z;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    if-eqz v5, :cond_4f
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1565
    .line 1566
    :try_start_2f
    invoke-static {p1}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-interface {v0}, LX/40m;->AKl()LX/3k2;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-static {v5}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-interface {v0}, LX/40m;->AKl()LX/3k2;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    check-cast v1, LX/42f;

    .line 1583
    .line 1584
    iget-boolean v0, v1, LX/42f;->A01:Z

    .line 1585
    .line 1586
    if-nez v0, :cond_4e

    .line 1587
    .line 1588
    iget v1, v1, LX/42f;->A00:I

    .line 1589
    .line 1590
    check-cast v3, LX/42f;

    .line 1591
    .line 1592
    iget v0, v3, LX/42f;->A00:I

    .line 1593
    .line 1594
    if-ge v1, v0, :cond_4e

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :cond_4e
    invoke-static {v2, v5, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 1598
    .line 1599
    .line 1600
    :try_start_30
    invoke-virtual {v5}, LX/41z;->close()V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_19
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1604
    :catchall_d
    move-exception v0

    .line 1605
    goto :goto_17

    .line 1606
    :goto_16
    :try_start_31
    invoke-virtual {v5}, LX/41z;->close()V

    .line 1607
    .line 1608
    .line 1609
    :cond_4f
    iget-boolean v0, v2, LX/3yr;->A02:Z

    .line 1610
    .line 1611
    if-eqz v0, :cond_50

    .line 1612
    .line 1613
    iget-object v0, v2, LX/3yr;->A01:LX/3ye;

    .line 1614
    .line 1615
    iget-object v1, v0, LX/3ye;->A00:LX/3wn;

    .line 1616
    .line 1617
    iget-object v0, v2, LX/3yr;->A00:LX/42g;

    .line 1618
    .line 1619
    invoke-interface {v1, p1, v0}, LX/3wn;->A6M(LX/41z;Ljava/lang/Object;)LX/41z;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    :cond_50
    if-eqz v6, :cond_51
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1624
    .line 1625
    :try_start_32
    iget-object v1, v2, LX/407;->A00:LX/42T;

    .line 1626
    .line 1627
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1628
    .line 1629
    invoke-interface {v1, v0}, LX/42T;->Aba(F)V

    .line 1630
    .line 1631
    .line 1632
    :cond_51
    iget-object v0, v2, LX/407;->A00:LX/42T;

    .line 1633
    .line 1634
    if-eqz v4, :cond_52

    .line 1635
    .line 1636
    move-object p1, v4

    .line 1637
    :cond_52
    invoke-interface {v0, p1, p2}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    if-eqz v4, :cond_55
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1641
    .line 1642
    :try_start_33
    invoke-virtual {v4}, LX/41z;->close()V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_19
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 1646
    :catchall_e
    move-exception v0

    .line 1647
    if-eqz v4, :cond_53

    .line 1648
    .line 1649
    :try_start_34
    invoke-virtual {v4}, LX/41z;->close()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_18

    .line 1653
    :goto_17
    invoke-virtual {v5}, LX/41z;->close()V

    .line 1654
    .line 1655
    .line 1656
    :cond_53
    :goto_18
    throw v0

    .line 1657
    :cond_54
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1658
    .line 1659
    .line 1660
    :cond_55
    :goto_19
    :try_start_35
    invoke-static {}, LX/43x;->A01()V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1c

    .line 1664
    :catchall_f
    move-exception v1

    .line 1665
    invoke-static {}, LX/43x;->A01()V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1a

    .line 1669
    :catchall_10
    move-exception v1

    .line 1670
    invoke-static {}, LX/43x;->A01()V

    .line 1671
    .line 1672
    .line 1673
    :cond_56
    :goto_1a
    throw v1

    .line 1674
    :cond_57
    instance-of v0, p0, LX/41B;

    .line 1675
    .line 1676
    if-eqz v0, :cond_5a

    .line 1677
    .line 1678
    check-cast v2, LX/407;

    .line 1679
    .line 1680
    check-cast p1, LX/3yG;

    .line 1681
    .line 1682
    if-nez p1, :cond_58

    .line 1683
    .line 1684
    iget-object v1, v2, LX/407;->A00:LX/42T;

    .line 1685
    .line 1686
    const/4 v0, 0x0

    .line 1687
    invoke-interface {v1, v0, p2}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1c

    .line 1691
    :cond_58
    iget v0, p1, LX/3yG;->A02:I

    .line 1692
    .line 1693
    if-ltz v0, :cond_59

    .line 1694
    .line 1695
    iget v0, p1, LX/3yG;->A05:I

    .line 1696
    .line 1697
    if-ltz v0, :cond_59

    .line 1698
    .line 1699
    iget v0, p1, LX/3yG;->A01:I

    .line 1700
    .line 1701
    if-ltz v0, :cond_59

    .line 1702
    .line 1703
    :goto_1b
    invoke-static {v2, p1, p2}, LX/407;->A03(LX/407;Ljava/lang/Object;I)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1c

    .line 1707
    :cond_59
    invoke-virtual {p1}, LX/3yG;->A08()V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_1b

    .line 1711
    :cond_5a
    instance-of v0, p0, LX/408;

    .line 1712
    .line 1713
    if-eqz v0, :cond_5b

    .line 1714
    .line 1715
    check-cast v2, LX/408;

    .line 1716
    .line 1717
    iget-object v0, v2, LX/408;->A01:LX/3zX;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/3zX;->A00(LX/3zX;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v2, LX/408;->A00:LX/42T;

    .line 1723
    .line 1724
    invoke-interface {v0, p1, p2}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_5b
    check-cast v2, LX/3zS;

    .line 1729
    .line 1730
    iget-object v1, v2, LX/3zS;->A00:LX/3zR;

    .line 1731
    .line 1732
    iget-object v0, v1, LX/3zR;->A01:LX/3yX;

    .line 1733
    .line 1734
    invoke-virtual {v1, v0, p1, p2}, LX/3zR;->A0H(LX/41f;Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_1c
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 1738
    :catch_2
    move-exception v2

    .line 1739
    :try_start_36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const-string/jumbo v0, "unhandled exception"

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v1, v0, v2}, LX/0I5;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 1747
    .line 1748
    .line 1749
    :cond_5c
    :goto_1c
    monitor-exit v10

    .line 1750
    return-void

    .line 1751
    :catchall_11
    move-exception v0

    .line 1752
    monitor-exit v10

    .line 1753
    throw v0
.end method

.method public final declared-synchronized Aba(F)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/408;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/408;

    .line 6
    .line 7
    iget-object v0, v0, LX/408;->A00:LX/42T;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/42T;->Aba(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, LX/41h;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, LX/41h;->A04(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "unhandled exception"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0I5;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/41h;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/41h;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    move-object v3, p0

    .line 9
    instance-of v0, p0, LX/3zV;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v3, LX/3zV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, LX/43x;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "MultiplexProducer#onFailure"

    .line 22
    .line 23
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/3zV;->A00:LX/3zU;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    iget-object v0, v1, LX/3zU;->A03:LX/3zV;

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v1, LX/3zU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, LX/3zU;->A07:LX/3zW;

    .line 45
    .line 46
    iget-object v0, v1, LX/3zU;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, LX/3zW;->A00(LX/3zU;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/3zU;->A04:Ljava/io/Closeable;

    .line 52
    .line 53
    invoke-static {v0}, LX/3zU;->A05(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, v1, LX/3zU;->A04:Ljava/io/Closeable;

    .line 58
    .line 59
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_0
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v6}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :try_start_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/41f;

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, LX/3zT;

    .line 77
    .line 78
    iget-object v1, v0, LX/3zT;->A05:LX/40d;

    .line 79
    .line 80
    iget-object v0, v5, LX/3zW;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v2, v0, p1, v4}, LX/40d;->AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/42T;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v3

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :cond_2
    :goto_1
    :try_start_6
    invoke-static {}, LX/43x;->A01()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    :catchall_2
    :try_start_9
    move-exception v0

    .line 106
    invoke-static {}, LX/43x;->A01()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    instance-of v0, p0, LX/407;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    check-cast v3, LX/407;

    .line 115
    .line 116
    instance-of v0, v3, LX/3z1;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast v3, LX/3z1;

    .line 121
    .line 122
    iget-object v4, v3, LX/3z1;->A03:LX/3z2;

    .line 123
    .line 124
    iget v0, v3, LX/3z1;->A00:I

    .line 125
    .line 126
    add-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    iget-object v1, v3, LX/407;->A00:LX/42T;

    .line 129
    .line 130
    iget-object v0, v3, LX/3z1;->A02:LX/41f;

    .line 131
    .line 132
    invoke-static {v1, v0, v4, v2}, LX/3z2;->A00(LX/42T;LX/41f;LX/3z2;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    :goto_3
    invoke-interface {v1, p1}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    instance-of v0, v3, LX/402;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast v3, LX/402;

    .line 147
    .line 148
    iget-object v0, v3, LX/407;->A00:LX/42T;

    .line 149
    .line 150
    invoke-interface {v0, p1}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, LX/402;->A00(LX/402;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    instance-of v0, v3, LX/3zv;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast v3, LX/3zv;

    .line 162
    .line 163
    invoke-static {v3}, LX/3zv;->A01(LX/3zv;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    :goto_4
    iget-object v1, v3, LX/407;->A00:LX/42T;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v0, v3, LX/3za;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v3, LX/3za;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1}, LX/3za;->A02(LX/3za;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    instance-of v0, v3, LX/3yx;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast v3, LX/3yx;

    .line 191
    .line 192
    iget-object v0, v3, LX/3yx;->A01:LX/41k;

    .line 193
    .line 194
    iget-object v2, v0, LX/41k;->A00:LX/45h;

    .line 195
    .line 196
    iget-object v1, v3, LX/407;->A00:LX/42T;

    .line 197
    .line 198
    iget-object v0, v3, LX/3yx;->A00:LX/41f;

    .line 199
    .line 200
    invoke-interface {v2, v1, v0}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LX/407;->A00:LX/42T;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    instance-of v0, p0, LX/408;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    check-cast v3, LX/408;

    .line 216
    .line 217
    iget-object v0, v3, LX/408;->A01:LX/3zX;

    .line 218
    .line 219
    invoke-static {v0}, LX/3zX;->A00(LX/3zX;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, LX/408;->A00:LX/42T;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    check-cast v3, LX/3zS;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, LX/3zS;->A00:LX/3zR;

    .line 232
    .line 233
    iget-object v1, v2, LX/3zR;->A01:LX/3yX;

    .line 234
    .line 235
    iget-object v0, v1, LX/3zT;->A0C:Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {v2, p1, v0}, LX/3xk;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v0, v2, LX/3zR;->A00:LX/42D;

    .line 244
    .line 245
    invoke-interface {v0, v1, p1}, LX/42D;->Ac4(LX/41f;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 249
    :catch_0
    move-exception v2

    .line 250
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v0, "unhandled exception"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/0I5;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_5
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    monitor-exit p0

    .line 264
    throw v0
.end method
