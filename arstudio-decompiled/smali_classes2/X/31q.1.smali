.class public final LX/31q;
.super LX/3Sr;
.source ""


# instance fields
.field public final A00:LX/2Hm;


# direct methods
.method public constructor <init>(LX/2MU;LX/2Hm;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/3Sr;-><init>(LX/2MU;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/31q;->A00:LX/2Hm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3Sw;LX/3TR;LX/3St;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p3, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/3Sr;->A00(LX/3Sw;LX/3TR;LX/3St;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/3TR;->AFY()LX/3Py;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/3Py;->A04:LX/3N2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/31q;->A00:LX/2Hm;

    .line 23
    .line 24
    iget-object v0, v0, LX/2Hm;->A00:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A00:LX/010;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-static {v4}, LX/31b;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/010;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/31p;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LX/31p;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/31p;-><init>(LX/31p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v2, v1, LX/31p;->A00:J

    .line 61
    .line 62
    const-wide/16 v8, -0x1

    .line 63
    .line 64
    cmp-long v0, v2, v8

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-wide v0, v1, LX/31p;->A01:J

    .line 69
    .line 70
    cmp-long v5, v0, v8

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sub-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    long-to-double v2, v0

    .line 82
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v2, v0

    .line 88
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    new-array v1, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, v7, v6}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "-%.1f s"

    .line 101
    .line 102
    invoke-static {v5, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "prefetch_time"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {p3, v2, v1, v0}, LX/3St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v4}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "uri"

    .line 136
    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    invoke-virtual {p3, v0, v1, v3}, LX/3St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, LX/3TR;->ABW()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v0, v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 151
    .line 152
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v0, "callingClass"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0, v1, v3}, LX/3St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "contextChain"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0, v1, v3}, LX/3St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    throw v0

    .line 176
    :cond_2
    return-void
.end method
