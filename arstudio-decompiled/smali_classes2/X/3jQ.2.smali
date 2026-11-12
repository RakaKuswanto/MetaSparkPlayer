.class public final LX/3jQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/3rJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3jQ;->A06:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/3jQ;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, LX/2I6;->AFZ:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3jQ;->A02:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3jQ;->A03:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A7H:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3jQ;->A01:LX/0RP;

    .line 36
    .line 37
    sget v0, LX/2I6;->AST:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3jQ;->A08:LX/0RP;

    .line 44
    .line 45
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3jQ;->A04:LX/0RP;

    .line 50
    .line 51
    sget v0, LX/2I6;->AHR:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3jQ;->A05:LX/0RP;

    .line 58
    .line 59
    sget v0, LX/2I6;->ASV:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3jQ;->A07:LX/0RP;

    .line 66
    .line 67
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3jQ;->A09:LX/3rJ;

    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/1nP;JZZ)V
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
    iget-object v4, p0, LX/0B9;->A00:LX/0B8;

    .line 8
    .line 9
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

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
    invoke-interface {v4, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3jt;->A00()LX/3jt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-boolean v0, LX/3jt;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, LX/3jt;->A00()LX/3jt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    sget-boolean v0, LX/3jt;->A01:Z

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, LX/3jt;->A00:Ljava/util/Deque;

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
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_0
    monitor-exit v5

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "time_since_last_network_change_ms"

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3jt;->A00()LX/3jt;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    monitor-enter v5

    .line 88
    :try_start_2
    sget-boolean v0, LX/3jt;->A01:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v5, LX/3jt;->A00:Ljava/util/Deque;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/util/Pair;

    .line 119
    .line 120
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ":"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const-string v0, ";"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v5

    .line 156
    throw v0

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    :goto_1
    monitor-exit v5

    .line 159
    const-string/jumbo v0, "network_change_history"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz p3, :cond_5

    .line 166
    .line 167
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "suspected_microstall_from_setting_surface"

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {p0}, LX/0B7;->AQk()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit v1

    .line 183
    throw v0
.end method
