.class public final LX/2AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ai;

.field public final A01:LX/0Uz;

.field public final A02:LX/0Ft;

.field public final A03:LX/0RP;

.field public final A04:LX/0kX;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:Lcom/google/common/collect/ImmutableMap;

.field public final A07:Ljava/util/Random;

.field public final A08:Ljava/util/Set;

.field public volatile A09:LX/0V8;


# direct methods
.method public constructor <init>(LX/0Ft;LX/0RP;LX/2Ai;LX/0kX;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V8;LX/0Uz;Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2AY;->A00:LX/2Ai;

    .line 4
    .line 5
    iput-object p4, p0, LX/2AY;->A04:LX/0kX;

    .line 6
    .line 7
    iput-object p7, p0, LX/2AY;->A01:LX/0Uz;

    .line 8
    .line 9
    iput-object p9, p0, LX/2AY;->A08:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p8, p0, LX/2AY;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    iput-object p5, p0, LX/2AY;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 14
    .line 15
    iput-object p1, p0, LX/2AY;->A02:LX/0Ft;

    .line 16
    .line 17
    iput-object p6, p0, LX/2AY;->A09:LX/0V8;

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2AY;->A07:Ljava/util/Random;

    .line 24
    .line 25
    iput-object p2, p0, LX/2AY;->A03:LX/0RP;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;[BIJ)Z
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    move-object/from16 v9, p1

    .line 2
    .line 3
    sget-object v1, LX/0Vi;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v0, 0x74

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, LX/2AY;->A00:LX/2Ai;

    .line 25
    .line 26
    sget-object v1, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1, v10, v11}, LX/0TS;->A0A(LX/0Rs;LX/0RA;Ljava/lang/String;[B)I
    :try_end_1
    .catch LX/0Rg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catch_0
    return v6

    .line 33
    :cond_0
    :try_start_2
    iget-object v3, p0, LX/2AY;->A04:LX/0kX;

    .line 34
    .line 35
    const-string/jumbo v0, "com.facebook.push.mqtt.ACTION_MQTT_PUBLISH_ARRIVED"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "topic_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "payload"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "received_time_ms"

    .line 59
    .line 60
    .line 61
    move-wide/from16 v13, p5

    .line 62
    .line 63
    invoke-virtual {v1, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/0kX;->A01:LX/1pp;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, p5, v1

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/2AY;->A01:LX/0Uz;

    .line 81
    .line 82
    const-class v0, LX/04S;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/04S;

    .line 89
    .line 90
    sget-object v2, LX/0O3;->StackReceivingLatencyMs:LX/0O3;

    .line 91
    .line 92
    invoke-static {v13, v14}, LX/0X7;->A05(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v3, v2, v0, v1}, LX/04S;->A04(LX/0O3;J)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/2AY;->A09:LX/0V8;

    .line 100
    .line 101
    invoke-static {v13, v14}, LX/0X7;->A05(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string/jumbo v0, "operation"

    .line 110
    .line 111
    .line 112
    aput-object v0, v3, v7

    .line 113
    .line 114
    aput-object p2, v3, v6

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    const-string/jumbo v0, "timespan_ms"

    .line 118
    .line 119
    .line 120
    aput-object v0, v3, v1

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v1, v3, v0

    .line 128
    .line 129
    invoke-static {v3}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v2, LX/0V8;->A02:LX/0UZ;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0UZ;->A03()Landroid/net/NetworkInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2, v1}, LX/0V8;->A02(Landroid/net/NetworkInfo;LX/0V8;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "mqtt_publish_arrive_processing_latency"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, p0, LX/2AY;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v10, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/Set;

    .line 156
    .line 157
    if-nez v6, :cond_2

    .line 158
    .line 159
    iget-object v6, p0, LX/2AY;->A08:Ljava/util/Set;

    .line 160
    .line 161
    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/2AX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    :try_start_3
    move/from16 v12, p4

    .line 179
    .line 180
    invoke-interface/range {v8 .. v14}, LX/2AX;->AYD(Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :catchall_0
    move-exception v3

    .line 187
    :try_start_4
    iget-object v2, p0, LX/2AY;->A02:LX/0Ft;

    .line 188
    .line 189
    const-string v1, "Error calling MQTT push handler"

    .line 190
    .line 191
    invoke-interface {v8}, LX/2AX;->AEy()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v4, v0, :cond_4

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    return v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :catchall_1
    move-exception v5

    .line 208
    iget-object v0, p0, LX/2AY;->A03:LX/0RP;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/1jJ;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    sget-object v1, LX/281;->PUBLISH_ARRIVED_LISTENER_EXCEPTION:LX/281;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v1, v0, v2, v3}, LX/1jJ;->A04(LX/281;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return v7
.end method
