.class public abstract LX/3Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rr;
.implements LX/3PH;


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
.method public final AVp(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AWV(LX/3Sw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AWY(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/3Ou;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v5, LX/3Ou;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v2, p1, LX/3Sw;->A05:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const-string/jumbo v0, "uri_source"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    instance-of v0, v4, Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v3, p1, LX/3Sw;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    instance-of v0, v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    iget-object v2, v3, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 47
    .line 48
    :goto_2
    const-string/jumbo v0, "controller-listener-2"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v1, v2, v0}, LX/3Ou;->A00(Landroid/net/Uri;LX/3Ou;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string v2, ""

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object v4, v1

    .line 61
    goto :goto_0
.end method

.method public final AXH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AXJ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AZu(LX/3Op;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AZv(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Aa2(LX/3Op;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AaJ(LX/3Sw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AaT(LX/3Op;)V
    .locals 0

    return-void
.end method

.method public final AaV(LX/3Op;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final AaZ(LX/3Op;)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v6, p1

    .line 9
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/photos/base/debug/DebugImageTracker;->A03:LX/0lu;

    .line 13
    .line 14
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 15
    .line 16
    invoke-static {v5}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x810223000316c9L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/2wH;->A05:LX/28F;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v5}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x810223000016c7L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04:LX/0lu;

    .line 64
    .line 65
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2wH;->A05:LX/28F;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    move-object v1, v6

    .line 79
    check-cast v1, LX/3Pu;

    .line 80
    .line 81
    iget-object v0, v1, LX/3Pu;->A07:LX/3N2;

    .line 82
    .line 83
    iget-object v3, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LX/3Pu;->A08:Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.common.callercontext.ImageAttribution"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 99
    .line 100
    iget-object v7, v2, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    :cond_3
    const-string v8, ""

    .line 114
    .line 115
    :cond_4
    iget-object v0, v4, Lcom/facebook/photos/base/debug/DebugImageTracker;->A02:LX/0lu;

    .line 116
    .line 117
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    new-instance v5, LX/31o;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, LX/31o;-><init>(LX/3Op;Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/facebook/photos/base/debug/DebugImageTracker;->A01:LX/0RP;

    .line 127
    .line 128
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/31h;

    .line 133
    .line 134
    invoke-direct {v0, v3, v2, v5, v4}, LX/31h;-><init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/31o;Lcom/facebook/photos/base/debug/DebugImageTracker;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final Aab(LX/3Op;)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/3Ou;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/3Ou;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v5, LX/3Ou;->A04:LX/302;

    .line 14
    .line 15
    const-wide v0, 0x810113000b0db6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 21
    .line 22
    invoke-virtual {v8, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, LX/3Pu;

    .line 30
    .line 31
    iget-object v6, v9, LX/3Pu;->A07:LX/3N2;

    .line 32
    .line 33
    iget-object v14, v9, LX/3Pu;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.common.callercontext.CallerContext"

    .line 36
    .line 37
    .line 38
    invoke-static {v14, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v14, Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    iget-object v4, v14, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v14, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v2}, LX/3Op;->APp()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string/jumbo v10, "origin"

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, LX/3Pu;->A0C:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    move-object v9, v1

    .line 78
    :cond_0
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    const-wide v0, 0x810113000a0db5L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v5, LX/3Ou;->A05:LX/1jk;

    .line 92
    .line 93
    invoke-interface {v0, v14, v6}, LX/1jk;->Ae4(Lcom/facebook/common/callercontext/CallerContext;LX/3N2;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v11, v5, LX/3Ou;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 100
    .line 101
    const v1, 0x2c40003

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "fetch_efficiency_simple_event"

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v0, v6, LX/3N2;->A05:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v11, 0x0

    .line 118
    iget-object v0, v14, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_1
    const-wide v0, 0x81011300030db3L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string/jumbo v0, "uri"

    .line 146
    .line 147
    .line 148
    invoke-interface {v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    const-string/jumbo v0, "calling_class"

    .line 152
    .line 153
    .line 154
    invoke-interface {v12, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "context_chain"

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v10, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "is_prefetch"

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 177
    .line 178
    .line 179
    :cond_3
    const-wide v0, 0x81011300010db2L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    invoke-static {v5}, LX/3Ou;->A01(LX/3Ou;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, LX/3N2;->A05:Landroid/net/Uri;

    .line 196
    .line 197
    const-string/jumbo v0, "on-request-success"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v5, v3, v4, v0}, LX/3Ou;->A00(Landroid/net/Uri;LX/3Ou;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :cond_5
    move-object v3, v1

    .line 205
    goto/16 :goto_0
.end method

.method public final Abf(LX/3Sw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ack(LX/3Op;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AiR(LX/3Op;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
