.class public abstract LX/0Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Z

.field public A02:LX/0L3;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0MI;

.field public final A05:LX/0Lx;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MI;LX/0Lx;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Pr;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Pr;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Pr;->A04:LX/0MI;

    .line 9
    .line 10
    iput-object p3, p0, LX/0Pr;->A05:LX/0Lx;

    .line 11
    .line 12
    iput-object p5, p0, LX/0Pr;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/0Pr;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_notification_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_processor_completed"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/0MI;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/0MI;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0MP;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/0MP;-><init>(Landroid/content/Intent;LX/0MI;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/0MP;->A01(Ljava/lang/String;)LX/0W3;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 19

    .line 0
    :try_start_0
    const-string v0, "FbnsLiteNotificationDeliveryHelper.redeliverAllNotifications"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v7}, LX/0Pr;->A03()LX/0L3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v6, LX/0L3;->A02:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v4, "key_next_min_retry_ts"

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v10

    .line 49
    .line 50
    if-ltz v0, :cond_7

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-static {v3}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0L4;->A00(Ljava/lang/Object;)LX/0L4;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    iget-wide v0, v11, LX/0L4;->A01:J

    .line 91
    .line 92
    iget-object v2, v6, LX/0L3;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    add-long v14, v0, v2

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    cmp-long v2, v14, v12

    .line 105
    .line 106
    if-ltz v2, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    cmp-long v2, v0, v12

    .line 113
    .line 114
    if-gtz v2, :cond_3

    .line 115
    .line 116
    iget-wide v2, v11, LX/0L4;->A00:J

    .line 117
    .line 118
    iget-object v14, v6, LX/0L3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    add-long/2addr v2, v0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    cmp-long v0, v2, v12

    .line 130
    .line 131
    if-gtz v0, :cond_1

    .line 132
    .line 133
    iget-object v10, v11, LX/0Pk;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iput-wide v2, v11, LX/0L4;->A00:J

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    add-long/2addr v2, v0

    .line 146
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v11, LX/0Pk;->A00:Landroid/content/Intent;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, LX/0L4;->A01()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v5, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    :cond_1
    if-nez v17, :cond_2

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v10}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v11, LX/0Pk;->A05:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v11, LX/0Pk;->A00:Landroid/content/Intent;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    invoke-static {v10}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    if-eqz v17, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    if-eqz v18, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v5, v6}, LX/0L3;->A00(Landroid/content/SharedPreferences$Editor;LX/0L3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_7
    :try_start_2
    monitor-exit v6

    .line 233
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0Pk;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v4, v0, LX/0Pk;->A05:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, LX/0Pk;->A00:Landroid/content/Intent;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v2, LX/0W2;->DATA_EXPIRED:LX/0W2;

    .line 262
    .line 263
    sget-object v1, LX/0MG;->A00:LX/0MG;

    .line 264
    .line 265
    new-instance v0, LX/0W3;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, LX/0W3;-><init>(LX/0W2;LX/0Vl;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v4, v3}, LX/0Pr;->A06(LX/0W3;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LX/0Pk;

    .line 290
    .line 291
    iget-object v3, v4, LX/0Pk;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, v4, LX/0Pk;->A00:Landroid/content/Intent;

    .line 294
    .line 295
    iget-object v1, v4, LX/0Pk;->A01:LX/0Vl;

    .line 296
    .line 297
    iget-object v0, v4, LX/0Pk;->A06:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7, v2, v1, v3, v0}, LX/0Pr;->A04(Landroid/content/Intent;LX/0Vl;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, LX/0Pr;->A08(LX/0Pk;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    return v6

    .line 315
    :catchall_0
    :try_start_3
    move-exception v0

    .line 316
    monitor-exit v6

    .line 317
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final A03()LX/0L3;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Pr;->A02:LX/0L3;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0Pr;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/0Pr;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    iget-object v0, p0, LX/0Pr;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "FBNS"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v1, p0, LX/0Pr;->A01:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/0Pr;->A05:LX/0Lx;

    .line 27
    .line 28
    new-instance v4, LX/0L3;

    .line 29
    .line 30
    invoke-direct {v4, v3, v0, v2, v1}, LX/0L3;-><init>(Landroid/content/Context;LX/0Lx;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/0Pr;->A02:LX/0L3;

    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :cond_1
    const-string v0, "FBNS_LITE"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public abstract A04(Landroid/content/Intent;LX/0Vl;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final A05(Landroid/os/Handler;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Pr;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v4, LX/06G;

    .line 7
    .line 8
    invoke-direct {v4, p0, v0}, LX/06G;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v4, p0, LX/0Pr;->A00:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    sget-object v3, LX/0V3;->A01:LX/0V3;

    .line 14
    .line 15
    iget-object v2, p0, LX/0Pr;->A03:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v2, v0, p1}, LX/0V3;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public abstract A06(LX/0W3;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A07(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract A08(LX/0Pk;)Z
.end method
