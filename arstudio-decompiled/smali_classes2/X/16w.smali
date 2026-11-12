.class public final LX/16w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16x;

.field public final A01:LX/16c;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:Z

.field public final A07:LX/0lu;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0F:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/16w;->A04:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/16w;->A05:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/16w;->A02:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->A4F:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/16w;->A07:LX/0lu;

    .line 28
    .line 29
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 34
    .line 35
    new-instance v0, LX/16c;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/16c;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/16w;->A01:LX/16c;

    .line 41
    .line 42
    iget-object v0, p0, LX/16w;->A02:LX/0lu;

    .line 43
    .line 44
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0I2;

    .line 49
    .line 50
    iget-object v0, p0, LX/16w;->A05:LX/0lu;

    .line 51
    .line 52
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/16x;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/16x;-><init>(LX/0I2;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/16w;->A00:LX/16x;

    .line 62
    .line 63
    sget v0, LX/2I6;->AV6:I

    .line 64
    .line 65
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/16w;->A03:LX/0lu;

    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, LX/16w;->A0F:J

    .line 74
    .line 75
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/16w;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/16w;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/16w;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/16w;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/16w;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/16w;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/16w;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    iget-object v0, p0, LX/16w;->A04:LX/0lu;

    .line 118
    .line 119
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x8201f0000205fbL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/16w;->A04:LX/0lu;

    .line 134
    .line 135
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-wide v0, 0x8201f0000305fcL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/16w;->A04:LX/0lu;

    .line 148
    .line 149
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-wide v0, 0x8101f000041508L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, LX/16w;->A06:Z

    .line 163
    .line 164
    return-void
.end method

.method public static final A00(LX/16w;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/16w;->A05:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-wide v4, p0, LX/16w;->A0F:J

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
    iget-object v0, p0, LX/16w;->A02:LX/0lu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lu;->A01(LX/0lu;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/16w;->A0F:J

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
