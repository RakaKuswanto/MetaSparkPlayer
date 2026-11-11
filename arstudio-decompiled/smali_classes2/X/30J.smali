.class public final LX/30J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30P;

.field public final A01:LX/0Ua;

.field public final A02:LX/0Gk;

.field public final A03:LX/0Na;

.field public final A04:LX/2kF;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:Lcom/google/common/collect/ImmutableMap;

.field public final A07:Ljava/util/Random;

.field public final A08:Ljava/util/Set;

.field public volatile A09:LX/0Uj;


# direct methods
.method public constructor <init>(LX/0Gk;LX/0Na;LX/30P;LX/2kF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Uj;LX/0Ua;Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/30J;->A00:LX/30P;

    .line 4
    .line 5
    iput-object p4, p0, LX/30J;->A04:LX/2kF;

    .line 6
    .line 7
    iput-object p7, p0, LX/30J;->A01:LX/0Ua;

    .line 8
    .line 9
    iput-object p9, p0, LX/30J;->A08:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p8, p0, LX/30J;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    iput-object p5, p0, LX/30J;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 14
    .line 15
    iput-object p1, p0, LX/30J;->A02:LX/0Gk;

    .line 16
    .line 17
    iput-object p6, p0, LX/30J;->A09:LX/0Uj;

    .line 18
    .line 19
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/30J;->A07:Ljava/util/Random;

    .line 24
    .line 25
    iput-object p2, p0, LX/30J;->A03:LX/0Na;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;[BIJ)Z
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_0
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    sget-object v1, LX/0VL;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v0, 0x74

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x1

    .line 22
    move-object/from16 v15, p3

    .line 23
    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    iget-object v2, v7, LX/30J;->A00:LX/30P;

    .line 27
    .line 28
    sget-object v1, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1, v14, v15}, LX/0Rq;->A09(LX/0Mh;LX/0Kv;Ljava/lang/String;[B)I
    :try_end_1
    .catch LX/0Lt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catch_0
    return v10

    .line 35
    :cond_0
    :try_start_2
    const/4 v4, 0x0

    .line 36
    iget-object v6, v7, LX/30J;->A04:LX/2kF;

    .line 37
    .line 38
    const-string v0, "com.facebook.push.mqtt.ACTION_MQTT_PUBLISH_ARRIVED"

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v0, "topic_name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "payload"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "received_time_ms"

    .line 61
    .line 62
    .line 63
    move-wide/from16 v0, p5

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, LX/2kF;->A02:LX/1mT;

    .line 72
    .line 73
    invoke-interface {v2, v5}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v2, p5, v5

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    iget-object v3, v7, LX/30J;->A01:LX/0Ua;

    .line 83
    .line 84
    const-class v2, LX/03u;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/03u;

    .line 91
    .line 92
    sget-object v5, LX/0Li;->StackReceivingLatencyMs:LX/0Li;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0Yi;->A0C(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v6, v5, v2, v3}, LX/03u;->A04(LX/0Li;J)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v7, LX/30J;->A09:LX/0Uj;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0Yi;->A0C(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string/jumbo v2, "operation"

    .line 112
    .line 113
    .line 114
    aput-object v2, v6, v11

    .line 115
    .line 116
    aput-object p2, v6, v10

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const-string/jumbo v2, "timespan_ms"

    .line 120
    .line 121
    .line 122
    aput-object v2, v6, v3

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x3

    .line 129
    aput-object v3, v6, v2

    .line 130
    .line 131
    invoke-static {v6}, LX/0Wr;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, v5, LX/0Uj;->A02:LX/0U3;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/0U3;->A03()Landroid/net/NetworkInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v5, v3}, LX/0Uj;->A02(Landroid/net/NetworkInfo;LX/0Uj;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "mqtt_publish_arrive_processing_latency"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2, v3}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v2, v7, LX/30J;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    invoke-virtual {v2, v14, v4}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/util/Set;

    .line 157
    .line 158
    if-nez v9, :cond_2

    .line 159
    .line 160
    iget-object v9, v7, LX/30J;->A08:Ljava/util/Set;

    .line 161
    .line 162
    :cond_2
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, LX/3Cu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    :try_start_3
    move/from16 v16, p4

    .line 180
    .line 181
    move-wide/from16 v17, v0

    .line 182
    .line 183
    invoke-interface/range {v12 .. v18}, LX/3Cu;->AZr(Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :catchall_0
    move-exception v5

    .line 190
    :try_start_4
    iget-object v4, v7, LX/30J;->A02:LX/0Gk;

    .line 191
    .line 192
    const-string v3, "Error calling MQTT push handler"

    .line 193
    .line 194
    invoke-interface {v12}, LX/3Cu;->AGN()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v4, v3, v2, v5}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v6, v0, :cond_5

    .line 207
    .line 208
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :catchall_1
    move-exception v3

    .line 210
    iget-object v0, v7, LX/30J;->A03:LX/0Na;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/2ee;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-wide/16 v3, -0x1

    .line 231
    .line 232
    and-long/2addr v1, v3

    .line 233
    long-to-int v0, v1

    .line 234
    int-to-long v1, v0

    .line 235
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    and-long/2addr v1, v3

    .line 240
    long-to-int v5, v1

    .line 241
    invoke-static {v7, v0, v5}, LX/2ee;->A00(LX/2ee;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v7, LX/2ee;->A01:LX/0Na;

    .line 245
    .line 246
    invoke-static {v4}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v1, "PUBLISH_ARRIVED_LISTENER_EXCEPTION"

    .line 251
    .line 252
    const v2, 0x201b3b3f

    .line 253
    .line 254
    .line 255
    const-string v0, "exception_location"

    .line 256
    .line 257
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz v6, :cond_4

    .line 261
    .line 262
    invoke-static {v4}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "dropped_on_exception"

    .line 267
    .line 268
    invoke-interface {v1, v2, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-static {v4}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 277
    .line 278
    .line 279
    return v11

    .line 280
    :goto_1
    const/4 v11, 0x1

    .line 281
    :cond_5
    return v11
.end method
