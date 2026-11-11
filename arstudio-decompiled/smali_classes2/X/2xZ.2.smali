.class public abstract LX/2xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mT;


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
    iput-object p1, p0, LX/2xZ;->A00:Landroid/os/Handler;

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
    instance-of v0, v1, LX/2xY;

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
    check-cast v3, LX/2xY;

    .line 14
    .line 15
    iget-object v0, v3, LX/2xY;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8103f600042a38L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v3, LX/2xY;->A02:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/2xW;

    .line 39
    .line 40
    iget-object v7, v3, LX/2xY;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v10, v3, LX/2xY;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-static {v8, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, LX/2xW;->A02:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, LX/0DT;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object v0, v6, LX/2xW;->A00:Ljava/util/Map;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v0, v1, LX/34n;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/34n;

    .line 69
    .line 70
    iget-object v4, v0, LX/34n;->A00:LX/34m;

    .line 71
    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v15}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    iget-object v5, v4, LX/34m;->A05:Ljava/util/Map;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v3, v1

    .line 85
    check-cast v3, LX/2xX;

    .line 86
    .line 87
    iget-object v0, v3, LX/2xX;->A02:LX/0Na;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide v0, 0x8103f600032a37L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, v3, LX/2xX;->A03:LX/0Na;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/2xW;

    .line 111
    .line 112
    iget-object v7, v3, LX/2xX;->A01:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-static {v8, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v9, LX/2xW;->A02:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, LX/0DT;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    if-nez p3, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, LX/2xW;->A02:Landroid/os/Handler;

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
    :cond_3
    iget-object v13, v3, LX/2xY;->A00:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v0, v3, LX/2xY;->A03:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-object v6, v4, LX/34m;->A04:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/34p;

    .line 166
    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    new-instance v3, LX/34p;

    .line 170
    .line 171
    invoke-direct {v3, v7, v4, v1, v2}, LX/34p;-><init>(Landroid/os/Looper;LX/34m;J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, v3, LX/34p;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 180
    .line 181
    .line 182
    new-instance v6, LX/35o;

    .line 183
    .line 184
    move-object v7, v12

    .line 185
    move-object v9, v3

    .line 186
    move-wide v10, v1

    .line 187
    invoke-direct/range {v6 .. v11}, LX/35o;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;LX/34p;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v5}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0}, LX/1e1;->A01(I)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_3
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v3, v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v4, LX/34m;->A03:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v2, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v0}, LX/1e1;->A01(I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    monitor-exit v5

    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception v1

    .line 243
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    throw v1

    .line 245
    :cond_8
    iget-object v0, v4, LX/34m;->A01:LX/073;

    .line 246
    .line 247
    invoke-virtual {v0, v12, v8}, LX/073;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    iget-object v13, v3, LX/2xX;->A01:Landroid/content/Context;

    .line 252
    .line 253
    const/4 v0, 0x0

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
    invoke-static/range {v12 .. v17}, LX/0DT;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final Akn(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
