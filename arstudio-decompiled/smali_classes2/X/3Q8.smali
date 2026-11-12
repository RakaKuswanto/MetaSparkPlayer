.class public abstract LX/3Q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/0ZA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/0ZA;

    .line 6
    .line 7
    iget v0, v2, LX/0ZA;->A03:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, LX/0ZA;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/3Ms;

    .line 14
    .line 15
    iget-object v0, v1, LX/3Ms;->A01:LX/3Qg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Qg;->A02()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/3Ms;->A00:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/0ZA;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3PT;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, LX/3PT;->AU6()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, v2, LX/0ZA;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/0ZA;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/32M;

    .line 45
    .line 46
    check-cast v0, LX/3Ml;

    .line 47
    .line 48
    iget-object v4, v0, LX/3Ml;->A00:LX/31y;

    .line 49
    .line 50
    iget-object v3, v4, LX/31y;->A04:LX/3Op;

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/3Pu;

    .line 54
    .line 55
    iget-object v2, v0, LX/3Pu;->A05:LX/3OX;

    .line 56
    .line 57
    const-string v1, "NetworkFetchProducer"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v3, v1, v0}, LX/3OX;->AZv(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/31y;->A03:LX/3PT;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p0, LX/0ZB;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, LX/0ZB;

    .line 72
    .line 73
    iget v0, v4, LX/0ZB;->A02:I

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    iget-object v3, v4, LX/0ZB;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/3Oo;

    .line 81
    .line 82
    iget-object v2, v3, LX/3Oo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, LX/3Oo;->A01()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v7, v4, LX/0ZB;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LX/3Pt;

    .line 99
    .line 100
    monitor-enter v7

    .line 101
    :try_start_0
    iget-object v0, v7, LX/3Pt;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    iget-object v6, v4, LX/0ZB;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v3, v7, LX/3Pt;->A02:LX/3Pu;

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v3, v4

    .line 125
    move-object v1, v4

    .line 126
    :goto_1
    move-object v0, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v7}, LX/3Pt;->A02(LX/3Pt;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v7}, LX/3Pt;->A03(LX/3Pt;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v7}, LX/3Pt;->A01(LX/3Pt;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v2

    .line 142
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    invoke-static {v4}, LX/3Pu;->A01(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/3Pu;->A02(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/3Pu;->A00(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v0, v7, LX/3Pt;->A07:LX/3Pv;

    .line 155
    .line 156
    iget-boolean v0, v0, LX/3Pv;->A04:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, LX/3Pu;->APp()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v1, LX/3Pz;->LOW:LX/3Pz;

    .line 167
    .line 168
    monitor-enter v3

    .line 169
    :try_start_1
    iget-object v0, v3, LX/3Pu;->A00:LX/3Pz;

    .line 170
    .line 171
    if-ne v1, v0, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iput-object v1, v3, LX/3Pu;->A00:LX/3Pz;

    .line 175
    .line 176
    iget-object v0, v3, LX/3Pu;->A0B:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_6
    invoke-virtual {v3}, LX/3Pu;->A03()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_3
    const/4 v0, 0x0

    .line 188
    :goto_4
    monitor-exit v3

    .line 189
    invoke-static {v0}, LX/3Pu;->A02(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_5
    if-eqz v5, :cond_0

    .line 193
    .line 194
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/3PT;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_2
    iget-object v1, v4, LX/0ZB;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/3Nk;

    .line 203
    .line 204
    invoke-static {v1}, LX/3Nk;->A01(LX/3Nk;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v0, v1, LX/3OT;->A00:LX/3PT;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    instance-of v0, p0, LX/3O5;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    check-cast v1, LX/3O5;

    .line 220
    .line 221
    iget-boolean v0, v1, LX/3O5;->A01:Z

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v1, v1, LX/3O5;->A00:LX/3Mr;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v1, v0}, LX/3Mr;->A02(LX/3Mr;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, LX/3OT;->A00:LX/3PT;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_3
    iget-object v1, v4, LX/0ZB;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v3, v4, LX/0ZB;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LX/3Oo;

    .line 247
    .line 248
    iget-object v2, v3, LX/3Oo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3}, LX/3Oo;->A01()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v0, v4, LX/0ZB;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/3NF;

    .line 264
    .line 265
    iget-object v0, v0, LX/3NF;->A01:LX/3QS;

    .line 266
    .line 267
    invoke-interface {v0, v3}, LX/3QS;->AhM(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit v3

    .line 273
    throw v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    throw v0

    .line 277
    :cond_a
    move-object v0, p0

    .line 278
    check-cast v0, LX/31f;

    .line 279
    .line 280
    iget-object v2, v0, LX/31f;->A01:LX/31r;

    .line 281
    .line 282
    iget-object v0, v0, LX/31f;->A02:LX/31Z;

    .line 283
    .line 284
    iget-object v0, v0, LX/31Z;->A09:LX/0lu;

    .line 285
    .line 286
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, v2, LX/31r;->A01:J

    .line 291
    .line 292
    return-void

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
