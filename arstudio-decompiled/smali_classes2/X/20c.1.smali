.class public abstract LX/20c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pp;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20c;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/2FJ;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, LX/2FJ;

    .line 14
    .line 15
    iget-object v0, v3, LX/2FJ;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8103a6000425b7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v0, v3, LX/2FJ;->A02:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/2FH;

    .line 39
    .line 40
    iget-object v7, v3, LX/2FJ;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v10, v3, LX/2FJ;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-static {v8, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, LX/2FH;->A01:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, LX/0Cj;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object v0, v6, LX/2FH;->A00:Ljava/util/Map;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v0, v1, LX/25X;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/25X;

    .line 69
    .line 70
    iget-object v5, v0, LX/25X;->A00:LX/25W;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v15}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    iget-object v4, v5, LX/25W;->A05:Ljava/util/Map;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v3, v1

    .line 85
    check-cast v3, LX/2FI;

    .line 86
    .line 87
    iget-object v0, v3, LX/2FI;->A01:LX/0RP;

    .line 88
    .line 89
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide v0, 0x8103a6000325b6L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v3, LX/2FI;->A02:LX/0RP;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/2FH;

    .line 111
    .line 112
    iget-object v7, v3, LX/2FI;->A00:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-static {v8, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v9, LX/2FH;->A01:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, LX/0Cj;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    if-nez p3, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, LX/2FH;->A01:Landroid/os/Handler;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0

    .line 141
    throw v1

    .line 142
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-object v6, v5, LX/25W;->A04:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/25Y;

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    new-instance v3, LX/25Y;

    .line 165
    .line 166
    invoke-direct {v3, v7, v5, v0, v1}, LX/25Y;-><init>(Landroid/os/Looper;LX/25W;J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v2, v3, LX/25Y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 175
    .line 176
    .line 177
    new-instance v6, LX/25Z;

    .line 178
    .line 179
    move-object v7, v12

    .line 180
    move-object v9, v3

    .line 181
    move-wide v10, v0

    .line 182
    invoke-direct/range {v6 .. v11}, LX/25Z;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;LX/25Y;J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v4}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v0}, LX/212;->A01(I)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_3
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v3, v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v5, LX/25W;->A03:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {v2, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v0}, LX/212;->A01(I)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    monitor-exit v4

    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    throw v1

    .line 240
    :cond_7
    iget-object v0, v5, LX/25W;->A01:LX/07T;

    .line 241
    .line 242
    invoke-virtual {v0, v12, v8}, LX/07T;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    iget-object v13, v3, LX/2FI;->A00:Landroid/content/Context;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    iget-object v13, v3, LX/2FJ;->A00:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v0, v3, LX/2FJ;->A03:Ljava/lang/String;

    .line 253
    .line 254
    :goto_4
    const/16 v17, 0x1

    .line 255
    .line 256
    move-object v14, v8

    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    invoke-static/range {v12 .. v17}, LX/0Cj;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final AjI(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
