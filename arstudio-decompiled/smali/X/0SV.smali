.class public abstract LX/0Sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Z

.field public A02:LX/0Md;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Oj;

.field public final A05:LX/0OF;

.field public final A06:LX/0Sw;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Oj;LX/0OF;LX/0Sw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Sv;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Sv;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Sv;->A04:LX/0Oj;

    .line 9
    .line 10
    iput-object p3, p0, LX/0Sv;->A05:LX/0OF;

    .line 11
    .line 12
    iput-object p5, p0, LX/0Sv;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/0Sv;->A06:LX/0Sw;

    .line 15
    .line 16
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v1, LX/0Oe;->A00:LX/0Oe;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_notification_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "extra_processor_completed"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v1, LX/0Oj;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/0Oj;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0Oo;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/0Oo;-><init>(Landroid/content/Intent;LX/0Oj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/0Oo;->A01(Ljava/lang/String;)LX/0Wk;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 19

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    invoke-virtual {v7}, LX/0Sv;->A03()LX/0Md;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v6, LX/0Md;->A02:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v4, "key_next_min_retry_ts"

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v10

    .line 44
    .line 45
    if-ltz v0, :cond_7

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static {v3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v10}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "key_storage_size_limited_flag"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Mj;->A00(Ljava/lang/Object;)LX/0Mj;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    iget-wide v0, v11, LX/0Mj;->A01:J

    .line 98
    .line 99
    iget-object v2, v6, LX/0Md;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long v14, v0, v2

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    cmp-long v2, v14, v12

    .line 112
    .line 113
    if-ltz v2, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v2, v0, v12

    .line 120
    .line 121
    if-gtz v2, :cond_3

    .line 122
    .line 123
    iget-wide v2, v11, LX/0Mj;->A00:J

    .line 124
    .line 125
    iget-object v14, v6, LX/0Md;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    cmp-long v0, v2, v12

    .line 137
    .line 138
    if-gtz v0, :cond_1

    .line 139
    .line 140
    iget-object v10, v11, LX/0Sq;->A06:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v11, LX/0Mj;->A00:J

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    add-long/2addr v2, v0

    .line 153
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v11, LX/0Sq;->A00:Landroid/content/Intent;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, LX/0Mj;->A01()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v5, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    :cond_1
    if-nez v17, :cond_2

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    invoke-static {v10}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v11, LX/0Sq;->A06:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v11, LX/0Sq;->A00:Landroid/content/Intent;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget-object v1, v6, LX/0Md;->A03:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    if-eqz v17, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    if-eqz v18, :cond_7

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v5, v6}, LX/0Md;->A01(Landroid/content/SharedPreferences$Editor;LX/0Md;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_7
    monitor-exit v6

    .line 250
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0Sq;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v4, v0, LX/0Sq;->A06:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v0, LX/0Sq;->A00:Landroid/content/Intent;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v2, LX/0Wj;->DATA_EXPIRED:LX/0Wj;

    .line 279
    .line 280
    sget-object v1, LX/0Oe;->A00:LX/0Oe;

    .line 281
    .line 282
    new-instance v0, LX/0Wk;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, LX/0Wk;-><init>(LX/0Wj;LX/0WO;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0, v4, v3}, LX/0Sv;->A06(LX/0Wk;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    const/4 v6, 0x0

    .line 292
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/0Sq;

    .line 307
    .line 308
    iget-object v3, v4, LX/0Sq;->A06:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v4, LX/0Sq;->A00:Landroid/content/Intent;

    .line 311
    .line 312
    iget-object v1, v4, LX/0Sq;->A02:LX/0WO;

    .line 313
    .line 314
    iget-object v0, v4, LX/0Sq;->A07:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v7, v2, v1, v3, v0}, LX/0Sv;->A04(Landroid/content/Intent;LX/0WO;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v4}, LX/0Sv;->A09(LX/0Sq;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    return v6

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v6

    .line 331
    throw v0
.end method

.method public final A03()LX/0Md;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Sv;->A02:LX/0Md;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0Sv;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/0Sv;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    iget-object v0, p0, LX/0Sv;->A06:LX/0Sw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v1, p0, LX/0Sv;->A01:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/0Sv;->A05:LX/0OF;

    .line 23
    .line 24
    new-instance v4, LX/0Md;

    .line 25
    .line 26
    invoke-direct {v4, v3, v0, v2, v1}, LX/0Md;-><init>(Landroid/content/Context;LX/0OF;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/0Sv;->A02:LX/0Md;

    .line 30
    .line 31
    :cond_0
    return-object v4
.end method

.method public abstract A04(Landroid/content/Intent;LX/0WO;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final A05(Landroid/os/Handler;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Sv;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v2, LX/0Wp;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/0Wp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/0Sv;->A00:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    sget-object v1, LX/0VQ;->A01:LX/0VQ;

    .line 14
    .line 15
    iget-object v3, p0, LX/0Sv;->A03:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 18
    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/0VQ;->A09(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public abstract A06(LX/0Wk;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A07(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A08(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract A09(LX/0Sq;)Z
.end method
