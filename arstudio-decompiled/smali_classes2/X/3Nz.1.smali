.class public final LX/3Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rU;

.field public final A02:I

.field public final A03:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/UUID;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

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
    const-string/jumbo v0, "asset_decode_started"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "asset_decode_ended"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    new-array v1, v5, [Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "asset_request_started"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "asset_request_ended"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "session_started"

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-string/jumbo v0, "play_started"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v5}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "play_ended"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/0X3;->A0r(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "first_frame_rendered"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/3Nz;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(LX/3Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7H:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Nz;->A03:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/3Nz;->A00:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, LX/2I6;->AFz:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Nz;->A05:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A03()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Nz;->A04:LX/0RP;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Nz;->A0A:LX/0RP;

    .line 38
    .line 39
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Nz;->A0B:LX/0RP;

    .line 44
    .line 45
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Nz;->A01:LX/1rU;

    .line 50
    .line 51
    iput-object p2, p0, LX/3Nz;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, LX/3Nz;->A09:Ljava/util/UUID;

    .line 54
    .line 55
    iput-object p3, p0, LX/3Nz;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p4, p0, LX/3Nz;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Nz;->A0C:Ljava/util/Map;

    .line 64
    .line 65
    iput p6, p0, LX/3Nz;->A02:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/3Nz;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Nz;->A0A:LX/0RP;

    .line 3
    .line 4
    invoke-static {v3}, LX/0X1;->A03(LX/0RP;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v9, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/3Nz;->A09:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v6, p0, LX/3Nz;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v8, "project_name"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "asset_name"

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/3Nz;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LX/3Nz;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/0X5;->A17(LX/0RP;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string/jumbo v0, "play_started"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x2

    .line 88
    const v2, 0xe50002

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v1, p0, LX/3Nz;->A0B:LX/0RP;

    .line 98
    .line 99
    invoke-static {v1}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v2, v9, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v2, v9, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Keyframes:project_name:%s;asset_name:%s"

    .line 121
    .line 122
    invoke-static {v6, v4, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    const-string/jumbo v0, "asset_decode_started"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v2, 0xe50003

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v1, p0, LX/3Nz;->A0B:LX/0RP;

    .line 142
    .line 143
    invoke-static {v1}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v2, v3, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v2, v3, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "KFDECODE:project_name:%s;asset_name:%s"

    .line 165
    .line 166
    invoke-static {v6, v4, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    const-string/jumbo v0, "asset_decode_ended"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, LX/3Nz;->A0B:LX/0RP;

    .line 180
    .line 181
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    const-string/jumbo v0, "play_ended"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, LX/3Nz;->A0B:LX/0RP;

    .line 206
    .line 207
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 219
    .line 220
    .line 221
    goto :goto_2
.end method
