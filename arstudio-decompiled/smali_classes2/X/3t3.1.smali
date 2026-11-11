.class public LX/3t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41b;
.implements LX/42D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AXO(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AY5(LX/44o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AY8(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/3og;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v4, LX/3og;

    .line 6
    .line 7
    iget-object v1, p1, LX/44o;->A09:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "uri_source"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    check-cast v3, Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v1, p1, LX/44o;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 33
    .line 34
    :goto_1
    const-string v0, "controller-listener-2"

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, LX/3og;->A00(Landroid/net/Uri;LX/3og;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    goto :goto_0
.end method

.method public final AZ2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AZ4(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AbR(LX/41f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AbS(LX/41f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final AbZ(LX/41f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Abp(LX/44o;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ac2(LX/41f;)V
    .locals 0

    return-void
.end method

.method public final Ac4(LX/41f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ac7(LX/41f;)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x81024a000319a8L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v6}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move-object v1, v5

    .line 39
    check-cast v1, LX/3zT;

    .line 40
    .line 41
    iget-object v0, v1, LX/3zT;->A07:LX/3xw;

    .line 42
    .line 43
    iget-object v3, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v2, v1, LX/3zT;->A08:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    iget-object v0, v6, Lcom/facebook/photos/base/debug/DebugImageTracker;->A02:LX/0Na;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    new-instance v4, LX/44q;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, LX/44q;-><init>(LX/41f;Lcom/facebook/photos/base/debug/DebugImageTracker;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03:LX/0Na;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/44n;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v4, v6}, LX/44n;-><init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/46h;Lcom/facebook/photos/base/debug/DebugImageTracker;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v8, ""

    .line 86
    .line 87
    goto :goto_0
.end method

.method public final Ac9(LX/41f;)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/3og;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3og;

    .line 6
    .line 7
    iget-object v7, v4, LX/3og;->A04:LX/0ZF;

    .line 8
    .line 9
    const-wide v0, 0x810128000b0f90L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    check-cast v0, LX/3zT;

    .line 24
    .line 25
    iget-object v6, v0, LX/3zT;->A07:LX/3xw;

    .line 26
    .line 27
    iget-object v14, v0, LX/3zT;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v14, Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-eqz v14, :cond_5

    .line 34
    .line 35
    iget-object v3, v14, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v14, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v8}, LX/41f;->ARF()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string/jumbo v9, "origin"

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v1, v9}, LX/42S;->AFb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    const-wide v0, 0x810128000a0f8fL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/3og;->A05:LX/3GQ;

    .line 74
    .line 75
    invoke-interface {v0, v14, v6}, LX/3GQ;->Afg(Lcom/facebook/common/callercontext/CallerContext;LX/3xw;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v10, v4, LX/3og;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 82
    .line 83
    const v1, 0x2c40003

    .line 84
    .line 85
    .line 86
    const-string v0, "fetch_efficiency_simple_event"

    .line 87
    .line 88
    invoke-interface {v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v0, v6, LX/3xw;->A05:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    iget-object v11, v14, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v14, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_2
    const-wide v0, 0x81012800030f8dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string/jumbo v0, "uri"

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string v0, "calling_class"

    .line 135
    .line 136
    invoke-interface {v12, v0, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "context_chain"

    .line 141
    .line 142
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v9, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "is_prefetch"

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 158
    .line 159
    .line 160
    :cond_1
    const-wide v0, 0x81012800010f8cL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    invoke-static {v4}, LX/3og;->A01(LX/3og;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, LX/3xw;->A05:Landroid/net/Uri;

    .line 177
    .line 178
    const-string/jumbo v0, "on-request-success"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, v2, v3, v0}, LX/3og;->A00(Landroid/net/Uri;LX/3og;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    move-object v11, v10

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v2, v1

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_5
    move-object v3, v1

    .line 191
    goto/16 :goto_0
.end method

.method public final AdH(LX/44o;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AeM(LX/41f;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Ajv(LX/41f;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
