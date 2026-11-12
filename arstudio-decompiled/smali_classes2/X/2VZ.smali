.class public final LX/2VZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pv;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:LX/0VC;

.field public final A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A04:LX/0I2;

.field public final A05:LX/2Tx;

.field public final A06:Ljava/util/Random;

.field public final A07:LX/0VC;

.field public final A08:LX/0VC;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0I2;LX/0Pv;LX/2Tx;Ljava/util/Random;LX/0VC;LX/0VC;LX/0VC;)V
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
    iput-object v0, p0, LX/2VZ;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p3, p0, LX/2VZ;->A00:LX/0Pv;

    .line 11
    .line 12
    iput-object p6, p0, LX/2VZ;->A07:LX/0VC;

    .line 13
    .line 14
    iput-object p4, p0, LX/2VZ;->A05:LX/2Tx;

    .line 15
    .line 16
    iput-object p2, p0, LX/2VZ;->A04:LX/0I2;

    .line 17
    .line 18
    iput-object p8, p0, LX/2VZ;->A08:LX/0VC;

    .line 19
    .line 20
    iput-object p1, p0, LX/2VZ;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 21
    .line 22
    iput-object p5, p0, LX/2VZ;->A06:Ljava/util/Random;

    .line 23
    .line 24
    iput-object p7, p0, LX/2VZ;->A02:LX/0VC;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/0Py;LX/2VZ;Ljava/lang/String;J)LX/2Vl;
    .locals 8

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v6, p0, LX/0Py;->A0G:J

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
    invoke-static/range {v1 .. v7}, LX/2VZ;->A01(LX/2VZ;Ljava/util/concurrent/TimeUnit;IJJ)LX/2Vl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, p2}, LX/2Vl;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/0Py;->A00:I

    .line 20
    .line 21
    const-string/jumbo v0, "real_marker_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/2Vl;->A09(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "nanoseconds_value"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, p3, p4}, LX/2Vl;->A0A(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LX/0Py;->A0N:Z

    .line 34
    .line 35
    const-string/jumbo v0, "event_was_sampled"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/2Vl;->A0C(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0Py;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string/jumbo v0, "thread_contention"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/2Vl;->A0A(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LX/0Py;->A0L:Z

    .line 54
    .line 55
    const-string/jumbo v0, "main_thread"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/2Vl;->A0C(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, LX/0Py;->A0P:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v6}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string/jumbo v0, "listener_was_used"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/2Vl;->A0C(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, LX/0Py;->A0O:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v5}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-string/jumbo v0, "listener_"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0, v1, v2}, LX/2Vl;->A0A(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-wide v1, p0, LX/0Py;->A0D:J

    .line 112
    .line 113
    const-string/jumbo v0, "quick_listeners_triggered"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, LX/0Py;->A0E:J

    .line 120
    .line 121
    const-string/jumbo v0, "restart_passed"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, LX/0Py;->A0F:J

    .line 128
    .line 129
    const-string/jumbo v0, "sample_rate_calculated"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, LX/0Py;->A0C:J

    .line 136
    .line 137
    const-string/jumbo v0, "quick_event_ready"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, p0, LX/0Py;->A09:J

    .line 144
    .line 145
    const-string/jumbo v0, "metadata_collected"

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, LX/0Py;->A05:J

    .line 152
    .line 153
    const-string/jumbo v0, "listeners_triggered"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, LX/0Py;->A03:J

    .line 160
    .line 161
    const-string/jumbo v0, "event_found"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, p0, LX/0Py;->A01:J

    .line 168
    .line 169
    const-string/jumbo v0, "annotation_added"

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iget-wide v1, p0, LX/0Py;->A0A:J

    .line 176
    .line 177
    const-string/jumbo v0, "point_added"

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    iget-wide v1, p0, LX/0Py;->A0J:J

    .line 184
    .line 185
    const-string/jumbo v0, "loss_track"

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, LX/0Py;->A06:J

    .line 192
    .line 193
    const-string/jumbo v0, "lock_acquired"

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    iget-wide v1, p0, LX/0Py;->A07:J

    .line 200
    .line 201
    const-string/jumbo v0, "lock_released"

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    iget-wide v1, p0, LX/0Py;->A0I:J

    .line 208
    .line 209
    const-string/jumbo v0, "trace_map_updated"

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    iget-wide v1, p0, LX/0Py;->A04:J

    .line 216
    .line 217
    const-string/jumbo v0, "event_was_not_found"

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    iget-wide v1, p0, LX/0Py;->A0B:J

    .line 224
    .line 225
    const-string/jumbo v0, "quick_event_not_ready"

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v3, v0, v1, v2}, LX/2VZ;->A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    return-object v3
.end method

.method public static A01(LX/2VZ;Ljava/util/concurrent/TimeUnit;IJJ)LX/2Vl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2VZ;->A03:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    new-instance v2, LX/2Vl;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/2Vl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, LX/2Vl;->A06:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput-short v0, v2, LX/2Vl;->A0M:S

    .line 15
    .line 16
    iget-object v0, p0, LX/2VZ;->A04:LX/0I2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0I2;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/2Vl;->A0B:J

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/2Vl;->A09:J

    .line 29
    .line 30
    iput-wide p5, v2, LX/2Vl;->A0A:J

    .line 31
    .line 32
    iget-object v0, p0, LX/2VZ;->A06:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/2Vl;->A05:I

    .line 39
    .line 40
    iput p2, v2, LX/2Vl;->A03:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, LX/2Vl;->A0Q:Z

    .line 44
    .line 45
    iput-boolean v0, v2, LX/2Vl;->A0P:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/2VZ;->A07:LX/0VC;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Tv;

    .line 54
    .line 55
    iput-object v0, v2, LX/2Vl;->A0G:LX/2Tv;

    .line 56
    .line 57
    return-object v2
.end method

.method public static A02(LX/2VZ;Ljava/util/concurrent/TimeUnit;IJZ)LX/2Vl;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v5, p2

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    sget-wide v8, LX/0QG;->A00:J

    .line 5
    .line 6
    :goto_0
    long-to-int v1, v8

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

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
    iget-object v0, v3, LX/2VZ;->A05:LX/2Tx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/2Tx;->Afs(I)I

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
    invoke-static/range {v3 .. v9}, LX/2VZ;->A01(LX/2VZ;Ljava/util/concurrent/TimeUnit;IJJ)LX/2Vl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/2VZ;->A05:LX/2Tx;

    .line 34
    .line 35
    invoke-interface {v0, p2}, LX/2Tx;->AKA(I)J

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

.method public static A03(LX/0Py;LX/2VZ;LX/2Vl;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/2VZ;->A08:LX/0VC;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/0Py;->A0R:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v0, "metadata_was_used"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, LX/2Vl;->A0C(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/0Py;->A0Q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v6}, LX/0VC;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2I9;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/2I9;->A00(I)LX/2fA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/2fA;->AJA()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v0, "metadata_"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0, v1, v2}, LX/2Vl;->A0A(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static A04(LX/0Py;LX/2Vl;Ljava/lang/String;J)V
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
    iget-wide v0, p0, LX/0Py;->A0H:J

    .line 7
    .line 8
    sub-long v6, p3, v0

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

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
    invoke-virtual/range {v0 .. v7}, LX/2Vl;->A07(LX/0Q8;LX/0Te;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A05(LX/2VZ;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VZ;->A00:LX/0Pv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/2VZ;->A01:Ljava/lang/ThreadLocal;

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

.method public static A06(LX/2VZ;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/2VZ;->A01:Ljava/lang/ThreadLocal;

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
    invoke-static/range {v6 .. v11}, LX/2VZ;->A02(LX/2VZ;Ljava/util/concurrent/TimeUnit;IJZ)LX/2Vl;

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
    invoke-virtual {v5, v1, v3}, LX/2Vl;->A0C(Ljava/lang/String;Z)V

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
    invoke-virtual {v5, v1, v0}, LX/2Vl;->A09(Ljava/lang/String;I)V

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
    invoke-static {v1, v0, v2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v0, p0, LX/2VZ;->A00:LX/0Pv;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
