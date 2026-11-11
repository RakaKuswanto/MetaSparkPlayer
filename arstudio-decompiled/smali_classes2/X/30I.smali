.class public final LX/30I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttSubscribeListener;


# instance fields
.field public A00:LX/3fU;

.field public A01:Ljava/util/Set;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/30I;->A03:LX/0Na;

    .line 11
    .line 12
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/30I;->A04:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->AVg:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/30I;->A05:LX/0Na;

    .line 25
    .line 26
    iput-object v1, p0, LX/30I;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/30I;->A02:LX/1zG;

    .line 33
    .line 34
    return-void
.end method

.method private A00(Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2SU;->A00(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/30I;->A01:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final onData(Ljava/lang/String;[BJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/30I;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    move-object v2, p0

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, LX/30I;->A01:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/30I;->A01:Ljava/util/Set;

    .line 23
    .line 24
    sget v0, LX/2eq;->A2A:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/30I;->A00(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sget v1, LX/2eq;->AXO:I

    .line 34
    .line 35
    iget-object v0, p0, LX/30I;->A03:LX/0Na;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/30I;->A00(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/30I;->A01:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    invoke-static {v1}, LX/2SU;->A00(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/3Cu;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface/range {v2 .. v8}, LX/3Cu;->AZr(Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, LX/30I;->A05:LX/0Na;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/2kF;

    .line 94
    .line 95
    const-string v0, "com.facebook.push.mqtt.ACTION_MQTT_PUBLISH_ARRIVED"

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "topic_name"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "payload"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "received_time_ms"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/2kF;->A02:LX/1mT;

    .line 127
    .line 128
    invoke-interface {v0, v2}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/30I;->A00:LX/3fU;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-string v0, "/t_region_hint"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget v0, LX/2eq;->AX3:I

    .line 144
    .line 145
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1an;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1an;->A00()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 166
    .line 167
    new-instance v0, LX/3AM;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/3AM;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    if-eqz p1, :cond_3

    .line 177
    .line 178
    const-string v0, "/t_ec"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    sget-object v2, LX/33A;->AT_MOST_ONCE:LX/33A;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {p2, v2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/3fR;

    .line 193
    .line 194
    move-object v3, p1

    .line 195
    move-object v4, v1

    .line 196
    invoke-virtual/range {v0 .. v5}, LX/3fR;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/33A;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v2

    .line 202
    throw v0
.end method

.method public final onSubscriptionResponse(Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    return-void
.end method
