.class public final LX/40z;
.super LX/40w;
.source ""


# instance fields
.field public final A00:LX/2yq;


# direct methods
.method public constructor <init>(LX/20s;LX/2yq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/40w;-><init>(LX/20s;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/40z;->A00:LX/2yq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/44o;LX/43m;LX/40y;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/40w;->A00(LX/44o;LX/43m;LX/40y;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/43m;->AGy()LX/41U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/41U;->A04:LX/3xw;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/40z;->A00:LX/2yq;

    .line 23
    .line 24
    iget-object v0, v0, LX/2yq;->A00:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A01:LX/00y;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-static {v4}, LX/2XU;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/44k;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v3, LX/44k;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/44k;-><init>(LX/44k;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iget-wide v0, v3, LX/44k;->A00:J

    .line 59
    .line 60
    const-wide/16 v9, -0x1

    .line 61
    .line 62
    cmp-long v2, v0, v9

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-wide v5, v3, LX/44k;->A01:J

    .line 67
    .line 68
    cmp-long v2, v5, v9

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sub-long/2addr v5, v0

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    long-to-double v1, v5

    .line 80
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v1, v5

    .line 86
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    new-array v0, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v8}, LX/0Yi;->A1J([Ljava/lang/Object;DI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "-%.1f s"

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LX/0Yi;->A0s(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "prefetch_time"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {p3, v2, v1, v0}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {v4}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "uri"

    .line 133
    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-virtual {p3, v0, v1, v3}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, LX/43m;->ACz()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v0, v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "callingClass"

    .line 152
    .line 153
    invoke-virtual {p3, v0, v1, v3}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "contextChain"

    .line 163
    .line 164
    invoke-virtual {p3, v0, v1, v3}, LX/40y;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    :try_start_1
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0

    .line 171
    :cond_2
    return-void
.end method
