.class public final LX/0VE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0Vs;

.field public final A04:LX/0V8;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Vs;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0V8;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0VE;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/0VE;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0VE;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/0VE;->A04:LX/0V8;

    .line 14
    .line 15
    iput-object p2, p0, LX/0VE;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/0VE;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/0VE;->A03:LX/0Vs;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v6, LX/0Vq;->MQTT_RADIO_ACTIVE_TIME:LX/0Vq;

    .line 26
    .line 27
    invoke-interface {p1, v6}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "last_log_ms"

    .line 32
    .line 33
    invoke-interface {v0, v5, v1, v2}, LX/0Vv;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v6}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/0Vv;->A7w()LX/0Vx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v5, v1, v2}, LX/0Vx;->Afd(Ljava/lang/String;J)LX/0Vx;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/0Vx;->commit()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0VE;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v7, p0, LX/0VE;->A00:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v7, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, LX/0VE;->A00:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/0VE;->A01:J

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sub-long v5, v1, v7

    .line 24
    .line 25
    iput-wide v1, p0, LX/0VE;->A00:J

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-wide v8, p0, LX/0VE;->A02:J

    .line 34
    .line 35
    add-long/2addr v8, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v8, p0, LX/0VE;->A02:J

    .line 38
    .line 39
    add-long/2addr v8, v5

    .line 40
    :goto_0
    iput-wide v8, p0, LX/0VE;->A02:J

    .line 41
    .line 42
    iget-wide v3, p0, LX/0VE;->A01:J

    .line 43
    .line 44
    sub-long v5, v1, v3

    .line 45
    .line 46
    const-wide/16 v3, 0x4e20

    .line 47
    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v11, p0, LX/0VE;->A03:LX/0Vs;

    .line 53
    .line 54
    sget-object v10, LX/0Vq;->MQTT_RADIO_ACTIVE_TIME:LX/0Vq;

    .line 55
    .line 56
    invoke-interface {v11, v10}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v7, "total_wake_ms"

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-interface {v0, v7, v5, v6}, LX/0Vv;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-long/2addr v8, v3

    .line 69
    iput-wide v8, p0, LX/0VE;->A02:J

    .line 70
    .line 71
    invoke-interface {v11, v10}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/0Vv;->A7w()LX/0Vx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v3, p0, LX/0VE;->A02:J

    .line 80
    .line 81
    invoke-interface {v0, v7, v3, v4}, LX/0Vx;->Afd(Ljava/lang/String;J)LX/0Vx;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LX/0Vx;->commit()V

    .line 85
    .line 86
    .line 87
    iput-wide v5, p0, LX/0VE;->A02:J

    .line 88
    .line 89
    iput-wide v1, p0, LX/0VE;->A01:J

    .line 90
    .line 91
    :cond_2
    iget-object v7, p0, LX/0VE;->A03:LX/0Vs;

    .line 92
    .line 93
    sget-object v6, LX/0Vq;->MQTT_RADIO_ACTIVE_TIME:LX/0Vq;

    .line 94
    .line 95
    invoke-interface {v7, v6}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "last_log_ms"

    .line 100
    .line 101
    invoke-interface {v0, v5, v1, v2}, LX/0Vv;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sub-long v8, v1, v3

    .line 106
    .line 107
    const-wide/32 v3, 0x36ee80

    .line 108
    .line 109
    .line 110
    cmp-long v0, v8, v3

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    iget-object v8, p0, LX/0VE;->A04:LX/0V8;

    .line 115
    .line 116
    invoke-interface {v7, v6}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v11, "total_wake_ms"

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    invoke-interface {v0, v11, v3, v4}, LX/0Vv;->getLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const/4 v0, 0x2

    .line 129
    new-array v4, v0, [Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    aput-object v11, v4, v0

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v0, 0x1

    .line 139
    aput-object v3, v4, v0

    .line 140
    .line 141
    invoke-static {v4}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "mqtt_radio_active_time"

    .line 146
    .line 147
    invoke-virtual {v8, v0, v3}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v6}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/0Vv;->A7w()LX/0Vx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/0Vx;->A50()LX/0Vx;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LX/0Vx;->commit()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v6}, LX/0Vs;->A9f(LX/0Vq;)LX/0Vv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/0Vv;->A7w()LX/0Vx;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v5, v1, v2}, LX/0Vx;->Afd(Ljava/lang/String;J)LX/0Vx;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, LX/0Vx;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0

    .line 182
    throw v0
.end method
