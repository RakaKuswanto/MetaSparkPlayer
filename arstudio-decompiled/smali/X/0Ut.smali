.class public final LX/0Ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0VU;

.field public final A04:LX/0Uj;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VU;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Uj;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Ut;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/0Ut;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0Ut;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/0Ut;->A04:LX/0Uj;

    .line 14
    .line 15
    iput-object p2, p0, LX/0Ut;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/0Ut;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/0Ut;->A03:LX/0VU;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v6, LX/0VT;->MQTT_RADIO_ACTIVE_TIME:LX/0VT;

    .line 26
    .line 27
    invoke-interface {p1, v6}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "last_log_ms"

    .line 32
    .line 33
    invoke-interface {v0, v5, v1, v2}, LX/0VV;->getLong(Ljava/lang/String;J)J

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
    invoke-static {p1, v6}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v5, v1, v2}, LX/0VX;->AhH(Ljava/lang/String;J)LX/0VX;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LX/0VX;->commit()V

    .line 49
    .line 50
    .line 51
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
    iget-boolean v0, p0, LX/0Ut;->A06:Z

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
    iget-wide v7, p0, LX/0Ut;->A00:J

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
    iput-wide v1, p0, LX/0Ut;->A00:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/0Ut;->A01:J

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sub-long v5, v1, v7

    .line 24
    .line 25
    iput-wide v1, p0, LX/0Ut;->A00:J

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
    iget-wide v8, p0, LX/0Ut;->A02:J

    .line 34
    .line 35
    add-long/2addr v8, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v8, p0, LX/0Ut;->A02:J

    .line 38
    .line 39
    add-long/2addr v8, v5

    .line 40
    :goto_0
    iput-wide v8, p0, LX/0Ut;->A02:J

    .line 41
    .line 42
    iget-wide v3, p0, LX/0Ut;->A01:J

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
    iget-object v11, p0, LX/0Ut;->A03:LX/0VU;

    .line 53
    .line 54
    sget-object v10, LX/0VT;->MQTT_RADIO_ACTIVE_TIME:LX/0VT;

    .line 55
    .line 56
    invoke-interface {v11, v10}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

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
    invoke-interface {v0, v7, v5, v6}, LX/0VV;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-long/2addr v8, v3

    .line 69
    iput-wide v8, p0, LX/0Ut;->A02:J

    .line 70
    .line 71
    invoke-static {v11, v10}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v3, p0, LX/0Ut;->A02:J

    .line 76
    .line 77
    invoke-interface {v0, v7, v3, v4}, LX/0VX;->AhH(Ljava/lang/String;J)LX/0VX;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, LX/0VX;->commit()V

    .line 81
    .line 82
    .line 83
    iput-wide v5, p0, LX/0Ut;->A02:J

    .line 84
    .line 85
    iput-wide v1, p0, LX/0Ut;->A01:J

    .line 86
    .line 87
    :cond_2
    iget-object v7, p0, LX/0Ut;->A03:LX/0VU;

    .line 88
    .line 89
    sget-object v6, LX/0VT;->MQTT_RADIO_ACTIVE_TIME:LX/0VT;

    .line 90
    .line 91
    invoke-interface {v7, v6}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v5, "last_log_ms"

    .line 96
    .line 97
    invoke-interface {v0, v5, v1, v2}, LX/0VV;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sub-long v8, v1, v3

    .line 102
    .line 103
    const-wide/32 v3, 0x36ee80

    .line 104
    .line 105
    .line 106
    cmp-long v0, v8, v3

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    iget-object v8, p0, LX/0Ut;->A04:LX/0Uj;

    .line 111
    .line 112
    invoke-interface {v7, v6}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v11, "total_wake_ms"

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-interface {v0, v11, v3, v4}, LX/0VV;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const/4 v0, 0x2

    .line 125
    new-array v4, v0, [Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    aput-object v11, v4, v0

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v0, 0x1

    .line 135
    aput-object v3, v4, v0

    .line 136
    .line 137
    invoke-static {v4}, LX/0Wr;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "mqtt_radio_active_time"

    .line 142
    .line 143
    invoke-virtual {v8, v0, v3}, LX/0Uj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v6}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/0VX;->A6p()LX/0VX;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, LX/0VX;->commit()V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v6}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v5, v1, v2}, LX/0VX;->AhH(Ljava/lang/String;J)LX/0VX;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, LX/0VX;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    .line 170
    throw v0
.end method
