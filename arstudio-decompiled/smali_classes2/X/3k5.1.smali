.class public final LX/3k5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:LX/1zG;

.field public final A01:I

.field public final A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/UUID;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x1

    .line 5
    new-array v1, v5, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "asset_decode_started"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "asset_decode_ended"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    new-array v1, v5, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "asset_request_started"

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "asset_request_ended"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "session_started"

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string/jumbo v0, "play_started"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "play_ended"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    new-array v0, v5, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "first_frame_rendered"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v1}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/3k5;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(LX/1zC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/3k5;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    sget v0, LX/2eq;->ALV:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3k5;->A04:LX/0Na;

    .line 20
    .line 21
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3k5;->A03:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3k5;->A09:LX/0Na;

    .line 32
    .line 33
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3k5;->A0A:LX/0Na;

    .line 38
    .line 39
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3k5;->A00:LX/1zG;

    .line 44
    .line 45
    iput-object p2, p0, LX/3k5;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, LX/3k5;->A08:Ljava/util/UUID;

    .line 48
    .line 49
    iput-object p3, p0, LX/3k5;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, LX/3k5;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3k5;->A0B:Ljava/util/Map;

    .line 58
    .line 59
    iput p6, p0, LX/3k5;->A01:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/3k5;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/3k5;->A09:LX/0Na;

    .line 3
    .line 4
    invoke-static {v3}, LX/0Yd;->A06(LX/0Na;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v9, v0, v1}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/3k5;->A08:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v6, p0, LX/3k5;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v8, "project_name"

    .line 16
    .line 17
    .line 18
    const-string v7, "asset_name"

    .line 19
    .line 20
    iget-object v4, p0, LX/3k5;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LX/3k5;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/0Yg;->A17(LX/0Na;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string/jumbo v0, "play_started"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x2

    .line 87
    const v2, 0xe50002

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v1, p0, LX/3k5;->A0A:LX/0Na;

    .line 97
    .line 98
    invoke-static {v1}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v2, v9, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2, v9, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Keyframes:project_name:%s;asset_name:%s"

    .line 120
    .line 121
    invoke-static {v6, v4, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    const-string v0, "asset_decode_started"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v2, 0xe50003

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v1, p0, LX/3k5;->A0A:LX/0Na;

    .line 140
    .line 141
    invoke-static {v1}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v2, v3, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v2, v3, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "KFDECODE:project_name:%s;asset_name:%s"

    .line 163
    .line 164
    invoke-static {v6, v4, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    const-string v0, "asset_decode_ended"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, LX/3k5;->A0A:LX/0Na;

    .line 177
    .line 178
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    const-string/jumbo v0, "play_ended"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, LX/3k5;->A0A:LX/0Na;

    .line 203
    .line 204
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 216
    .line 217
    .line 218
    goto :goto_2
.end method
