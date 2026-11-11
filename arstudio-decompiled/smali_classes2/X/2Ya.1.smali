.class public final LX/2Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Yr;

.field public final A01:LX/2ZG;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:Z

.field public final A07:LX/1Nw;

.field public final A08:LX/1Nm;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0G:J


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ya;->A07:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ya;->A04:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A03()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/2Ya;->A05:LX/1Nm;

    .line 16
    .line 17
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Ya;->A02:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->A75:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Ya;->A08:LX/1Nm;

    .line 30
    .line 31
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    .line 37
    new-instance v0, LX/2ZG;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2ZG;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2Ya;->A01:LX/2ZG;

    .line 43
    .line 44
    iget-object v0, p0, LX/2Ya;->A02:LX/1Nm;

    .line 45
    .line 46
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0J9;

    .line 51
    .line 52
    iget-object v0, p0, LX/2Ya;->A05:LX/1Nm;

    .line 53
    .line 54
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x3c57220f

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v3, v0, v2}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/2Yr;

    .line 66
    .line 67
    invoke-direct {v4, v2}, LX/2Yr;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 68
    .line 69
    .line 70
    iput v1, v4, LX/2Yr;->A01:I

    .line 71
    .line 72
    iput-object v3, v4, LX/2Yr;->A02:LX/0J9;

    .line 73
    .line 74
    iget-object v3, v4, LX/2Yr;->A04:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_0
    invoke-static {v2, v3, v1}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    iput v1, v4, LX/2Yr;->A00:I

    .line 96
    .line 97
    iput-object v4, p0, LX/2Ya;->A00:LX/2Yr;

    .line 98
    .line 99
    sget v0, LX/2eq;->AcO:I

    .line 100
    .line 101
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2Ya;->A03:LX/1Nm;

    .line 106
    .line 107
    const-wide/16 v0, -0x1

    .line 108
    .line 109
    iput-wide v0, p0, LX/2Ya;->A0G:J

    .line 110
    .line 111
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2Ya;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2Ya;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/2Ya;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/2Ya;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2Ya;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/2Ya;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/2Ya;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    iget-object v0, p0, LX/2Ya;->A04:LX/1Nm;

    .line 154
    .line 155
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x82021700020702L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/2Ya;->A04:LX/1Nm;

    .line 168
    .line 169
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide v0, 0x82021700030703L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/2Ya;->A04:LX/1Nm;

    .line 182
    .line 183
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-wide v0, 0x81021700041805L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/2Ya;->A06:Z

    .line 197
    .line 198
    return-void
.end method

.method public static final A00(LX/2Ya;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Ya;->A05:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-wide v4, p0, LX/2Ya;->A0G:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v4, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Ya;->A02:LX/1Nm;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Nm;->A01(LX/1Nm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/2Ya;->A0G:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    :cond_0
    const v1, 0x23692a10

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "time_since_last_tail_fetch_start"

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
