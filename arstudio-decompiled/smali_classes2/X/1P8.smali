.class public final LX/1P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46h;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    iput p6, p0, LX/1P8;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1P8;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/1P8;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/1P8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/1P8;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/1P8;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p7, p0, LX/1P8;->A01:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AqL(LX/44k;)V
    .locals 11

    .line 0
    iget v0, p0, LX/1P8;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v2, p1, LX/44k;->A05:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p1, LX/44k;->A05:J

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/1P8;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05:LX/0Na;

    .line 18
    .line 19
    invoke-static {v4}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v5, 0x28b252b

    .line 24
    .line 25
    .line 26
    iget v6, p0, LX/1P8;->A00:I

    .line 27
    .line 28
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/1P8;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v3, v0}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A02(LX/44k;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide v0, p1, LX/44k;->A05:J

    .line 40
    .line 41
    iput-wide v0, p1, LX/44k;->A02:J

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/1P8;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/44o;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A01(LX/44o;Lcom/facebook/quicklog/MarkerEditor;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1P8;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "origin"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v7, 0x2

    .line 66
    iget-wide v8, p0, LX/1P8;->A01:J

    .line 67
    .line 68
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, LX/1P8;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A05:LX/0Na;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v1, p0, LX/1P8;->A00:I

    .line 90
    .line 91
    const v0, 0x28b252b

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string/jumbo v0, "instanceId"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LX/1P8;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "uiCallingClass"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/1P8;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "uiEndpoint"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LX/1P8;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-static {v4}, LX/0Yf;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "uiContextChain"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-wide v0, p1, LX/44k;->A00:J

    .line 137
    .line 138
    const-wide/16 v7, -0x1

    .line 139
    .line 140
    cmp-long v2, v0, v7

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const-string/jumbo v2, "firstFetchTime"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, p1, LX/44k;->A09:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v0, "firstFetchEndpoint"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/44k;->A07:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v0, "firstFetchCallingClass"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/44k;->A08:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v0, "firstFetchContextChain"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 172
    .line 173
    .line 174
    iget-wide v2, p1, LX/44k;->A04:J

    .line 175
    .line 176
    const-wide/16 v0, 0x1

    .line 177
    .line 178
    add-long/2addr v0, v2

    .line 179
    iput-wide v0, p1, LX/44k;->A04:J

    .line 180
    .line 181
    const-string/jumbo v2, "timesRequested"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 185
    .line 186
    .line 187
    iget-wide v2, p1, LX/44k;->A01:J

    .line 188
    .line 189
    cmp-long v0, v2, v7

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-wide v0, p0, LX/1P8;->A01:J

    .line 194
    .line 195
    sub-long/2addr v0, v2

    .line 196
    iput-wide v0, p1, LX/44k;->A03:J

    .line 197
    .line 198
    const-string/jumbo v2, "timeSinceLastRequest"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-wide v0, p0, LX/1P8;->A01:J

    .line 205
    .line 206
    iput-wide v0, p1, LX/44k;->A01:J

    .line 207
    .line 208
    iput-object v5, p1, LX/44k;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, LX/44k;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
