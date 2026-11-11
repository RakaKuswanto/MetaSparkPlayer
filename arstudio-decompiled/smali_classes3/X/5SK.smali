.class public final LX/5SK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TB;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:LX/0Gd;

.field public final A03:LX/0J9;

.field public final A04:LX/0JB;

.field public final A05:LX/5Sc;

.field public final A06:Ljava/util/Random;

.field public final A07:LX/0Gd;

.field public final A08:LX/0Gd;


# direct methods
.method public constructor <init>(LX/0J9;LX/0JB;LX/0TB;LX/5Sc;Ljava/util/Random;LX/0Gd;LX/0Gd;LX/0Gd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5SK;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p3, p0, LX/5SK;->A00:LX/0TB;

    .line 11
    .line 12
    iput-object p6, p0, LX/5SK;->A07:LX/0Gd;

    .line 13
    .line 14
    iput-object p4, p0, LX/5SK;->A05:LX/5Sc;

    .line 15
    .line 16
    iput-object p1, p0, LX/5SK;->A03:LX/0J9;

    .line 17
    .line 18
    iput-object p8, p0, LX/5SK;->A08:LX/0Gd;

    .line 19
    .line 20
    iput-object p2, p0, LX/5SK;->A04:LX/0JB;

    .line 21
    .line 22
    iput-object p5, p0, LX/5SK;->A06:Ljava/util/Random;

    .line 23
    .line 24
    iput-object p7, p0, LX/5SK;->A02:LX/0Gd;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/0TE;LX/5SK;Ljava/lang/String;J)LX/5SE;
    .locals 8

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v6, p0, LX/0TE;->A0E:J

    .line 3
    .line 4
    const v3, 0x1a80006

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, LX/5SK;->A01(LX/5SK;Ljava/util/concurrent/TimeUnit;IJJ)LX/5SE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p2}, LX/5SE;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/0TE;->A00:I

    .line 19
    .line 20
    const-string v0, "real_marker_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/5SE;->A06(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "nanoseconds_value"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p3, p4}, LX/5SE;->A07(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, LX/0TE;->A0L:Z

    .line 31
    .line 32
    const-string v0, "event_was_sampled"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/5SE;->A09(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0TE;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "thread_contention"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, LX/5SE;->A07(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LX/0TE;->A0J:Z

    .line 49
    .line 50
    const-string v0, "main_thread"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/5SE;->A09(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LX/0TE;->A0N:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v6}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "listener_was_used"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/5SE;->A09(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, LX/0TE;->A0M:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v5, v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v5}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-string v0, "listener_"

    .line 88
    .line 89
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0, v1, v2}, LX/5SE;->A07(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-wide v1, p0, LX/0TE;->A0B:J

    .line 104
    .line 105
    const-string v0, "quick_listeners_triggered"

    .line 106
    .line 107
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, LX/0TE;->A0C:J

    .line 111
    .line 112
    const-string v0, "restart_passed"

    .line 113
    .line 114
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, LX/0TE;->A0D:J

    .line 118
    .line 119
    const-string v0, "sample_rate_calculated"

    .line 120
    .line 121
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, LX/0TE;->A0A:J

    .line 125
    .line 126
    const-string v0, "quick_event_ready"

    .line 127
    .line 128
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, LX/0TE;->A08:J

    .line 132
    .line 133
    const-string v0, "metadata_collected"

    .line 134
    .line 135
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, LX/0TE;->A04:J

    .line 139
    .line 140
    const-string v0, "listeners_triggered"

    .line 141
    .line 142
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iget-wide v1, p0, LX/0TE;->A03:J

    .line 146
    .line 147
    const-string v0, "event_found"

    .line 148
    .line 149
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, LX/0TE;->A01:J

    .line 153
    .line 154
    const-string v0, "annotation_added"

    .line 155
    .line 156
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, LX/0TE;->A09:J

    .line 160
    .line 161
    const-string v0, "point_added"

    .line 162
    .line 163
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    iget-wide v1, p0, LX/0TE;->A0H:J

    .line 167
    .line 168
    const-string v0, "loss_track"

    .line 169
    .line 170
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, p0, LX/0TE;->A05:J

    .line 174
    .line 175
    const-string v0, "lock_acquired"

    .line 176
    .line 177
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    iget-wide v1, p0, LX/0TE;->A06:J

    .line 181
    .line 182
    const-string v0, "lock_released"

    .line 183
    .line 184
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    iget-wide v1, p0, LX/0TE;->A0G:J

    .line 188
    .line 189
    const-string v0, "trace_map_updated"

    .line 190
    .line 191
    invoke-static {p0, v3, v0, v1, v2}, LX/5SK;->A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public static A01(LX/5SK;Ljava/util/concurrent/TimeUnit;IJJ)LX/5SE;
    .locals 3

    .line 0
    new-instance v2, LX/5SE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5SE;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/5SE;->A06:J

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput-short v0, v2, LX/5SE;->A0M:S

    .line 13
    .line 14
    iget-object v0, p0, LX/5SK;->A03:LX/0J9;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0J9;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/5SE;->A0B:J

    .line 21
    .line 22
    iget-object v0, p0, LX/5SK;->A04:LX/0JB;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/5SE;->A09:J

    .line 29
    .line 30
    iput-wide p5, v2, LX/5SE;->A0A:J

    .line 31
    .line 32
    iget-object v0, p0, LX/5SK;->A06:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/5SE;->A05:I

    .line 39
    .line 40
    iput p2, v2, LX/5SE;->A03:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, LX/5SE;->A0Q:Z

    .line 44
    .line 45
    iput-boolean v0, v2, LX/5SE;->A0P:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/5SK;->A07:LX/0Gd;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5SD;

    .line 54
    .line 55
    iput-object v0, v2, LX/5SE;->A0G:LX/5SD;

    .line 56
    .line 57
    return-object v2
.end method

.method public static A02(LX/5SK;Ljava/util/concurrent/TimeUnit;IJZ)LX/5SE;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v5, p2

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    sget-wide v8, LX/0TW;->A00:J

    .line 5
    .line 6
    :goto_0
    long-to-int v1, v8

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/5SK;->A05:LX/5Sc;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/5Sc;->AhW(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-wide v6, p3

    .line 28
    invoke-static/range {v3 .. v9}, LX/5SK;->A01(LX/5SK;Ljava/util/concurrent/TimeUnit;IJJ)LX/5SE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/5SK;->A05:LX/5Sc;

    .line 34
    .line 35
    invoke-interface {v0, p2}, LX/5Sc;->ALc(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static A03(LX/0TE;LX/5SK;LX/5SE;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/5SK;->A08:LX/0Gd;

    .line 1
    .line 2
    iget-object v5, p0, LX/0TE;->A0P:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "metadata_was_used"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, LX/5SE;->A09(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/0TE;->A0O:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v4}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v6}, LX/0Gd;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2f3;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/2f3;->A00(I)LX/6Nl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/6Nl;->AKg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "metadata_"

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0, v1, v2}, LX/5SE;->A07(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public static A04(LX/0TE;LX/5SE;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/0TE;->A0F:J

    .line 7
    .line 8
    sub-long v6, p3, v0

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/5SE;->A04(LX/0TO;LX/0XA;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A05(LX/5SK;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SK;->A00:LX/0TB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/5SK;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A06(LX/5SK;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/5SK;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    move-wide/from16 v9, p6

    .line 6
    .line 7
    invoke-static/range {v6 .. v11}, LX/5SK;->A02(LX/5SK;Ljava/util/concurrent/TimeUnit;IJZ)LX/5SE;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    move-object/from16 v1, p4

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v4, v0, :cond_3

    .line 19
    .line 20
    aget v2, p3, v4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne v2, v0, :cond_2

    .line 28
    .line 29
    aget-object v1, p4, v4

    .line 30
    .line 31
    aget v0, p2, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    invoke-virtual {v5, v1, v3}, LX/5SE;->A09(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget-object v1, p4, v4

    .line 43
    .line 44
    aget v0, p2, v4

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, LX/5SE;->A06(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "Annotation type "

    .line 51
    .line 52
    const-string v0, " is not supported yet. Add support on your own."

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v0, p0, LX/5SK;->A00:LX/0TB;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
