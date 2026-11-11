.class public final LX/3Ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ou;->A07:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/3Ou;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, LX/2eq;->AKj:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ou;->A03:LX/0Na;

    .line 22
    .line 23
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ou;->A04:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->AAR:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Ou;->A02:LX/0Na;

    .line 36
    .line 37
    sget v0, LX/2eq;->AZp:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Ou;->A09:LX/0Na;

    .line 44
    .line 45
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Ou;->A05:LX/0Na;

    .line 50
    .line 51
    sget v0, LX/2eq;->ANC:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Ou;->A06:LX/0Na;

    .line 58
    .line 59
    sget v0, LX/2eq;->AZr:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3Ou;->A08:LX/0Na;

    .line 66
    .line 67
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3Ou;->A01:LX/1zG;

    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/3Po;JZZ)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "stall_time"

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/0Ai;->A00:LX/0Ah;

    .line 8
    .line 9
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "is_abandoned"

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3Rr;->A00()LX/3Rr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-boolean v0, LX/3Rr;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, LX/3Rr;->A00()LX/3Rr;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    sget-boolean v0, LX/3Rr;->A01:Z

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, LX/3Rr;->A00:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/util/Pair;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_0
    monitor-exit v5

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "time_since_last_network_change_ms"

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/3Rr;->A00()LX/3Rr;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    monitor-enter v5

    .line 86
    :try_start_2
    sget-boolean v0, LX/3Rr;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v5, LX/3Rr;->A00:Ljava/util/Deque;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ":"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const-string v0, ";"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v5

    .line 152
    throw v0

    .line 153
    :cond_3
    const/4 v1, 0x0

    .line 154
    :goto_1
    monitor-exit v5

    .line 155
    const-string/jumbo v0, "network_change_history"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "suspected_microstall_from_setting_surface"

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v1

    .line 179
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ou;->A07:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "drm_secure_window"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const-string/jumbo p2, "success"

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo v0, "video_id"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "error_code"

    .line 38
    .line 39
    invoke-interface {v2, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "is_success"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string p2, "failure"

    .line 57
    .line 58
    goto :goto_0
.end method
