.class public final LX/2AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttSubscribeListener;


# instance fields
.field public A00:LX/2Ba;

.field public A01:Ljava/util/Set;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2AR;->A02:LX/0RP;

    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2AR;->A03:LX/0RP;

    .line 12
    .line 13
    sget v0, LX/2I6;->APP:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2AR;->A04:LX/0RP;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2AR;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method private A00(Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1o6;->A00(Ljava/util/Collection;)Z

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
    iget-object v0, p0, LX/2AR;->A01:Ljava/util/Set;

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
    iget-object v0, p0, LX/2AR;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

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
    iget-object v0, p0, LX/2AR;->A01:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2AR;->A01:Ljava/util/Set;

    .line 23
    .line 24
    sget v0, LX/2I6;->A0r:I

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/2AR;->A00(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sget v0, LX/2I6;->AQZ:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/2AR;->A00(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/2AR;->A01:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    invoke-static {v1}, LX/1o6;->A00(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2AX;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface/range {v2 .. v8}, LX/2AX;->AYD(Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, LX/2AR;->A04:LX/0RP;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/0kX;

    .line 82
    .line 83
    const-string/jumbo v0, "com.facebook.push.mqtt.ACTION_MQTT_PUBLISH_ARRIVED"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "topic_name"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "payload"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "received_time_ms"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/0kX;->A01:LX/1pp;

    .line 116
    .line 117
    invoke-interface {v0, v2}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/2AR;->A00:LX/2Ba;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v0, "/t_region_hint"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget v0, LX/2I6;->AQF:I

    .line 133
    .line 134
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1A6;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1A6;->A00()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 155
    .line 156
    new-instance v0, LX/2AW;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/2AW;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    if-eqz p1, :cond_3

    .line 166
    .line 167
    const-string v0, "/t_ec"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    sget-object v2, LX/2BA;->AT_MOST_ONCE:LX/2BA;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2kh;

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    move-object v4, v1

    .line 186
    invoke-virtual/range {v0 .. v5}, LX/2kh;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2BA;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v2

    .line 192
    throw v0
.end method

.method public final onSubscriptionResponse(Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    return-void
.end method
