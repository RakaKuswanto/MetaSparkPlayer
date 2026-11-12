.class public final LX/1l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAE:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object v0, p0, LX/1l9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    sget v0, LX/2I6;->A4F:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1l9;->A00:LX/0lu;

    .line 20
    .line 21
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1l9;->A01:LX/0lu;

    .line 26
    .line 27
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1l9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1l9;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1l9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/1l9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v3, 0x1d111e

    .line 7
    .line 8
    .line 9
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "end_reason"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v6, p0, LX/1l9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0}, LX/0X3;->A0C(Ljava/util/Map$Entry;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v8, p0, LX/1l9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v7, p0, LX/1l9;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v2, v1}, LX/0X4;->A16(Lcom/facebook/quicklog/MarkerEditor;Ljava/util/Iterator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, LX/1l9;->A00:LX/0lu;

    .line 124
    .line 125
    iget-object v9, v0, LX/0lu;->A00:LX/0RP;

    .line 126
    .line 127
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2fp;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2fp;->A02()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "psr_navigation_module"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/2fp;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/2fp;->A00()Lcom/google/common/base/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2fp;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2fp;->A00()Lcom/google/common/base/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    const-string/jumbo v0, "psr_navigation_endpoint"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v3, v4, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    const-string/jumbo v1, "unknown"

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    return-void
.end method


# virtual methods
.method public final ARW(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1l9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v1, 0x1d111e

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/0X4;->A16(Lcom/facebook/quicklog/MarkerEditor;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/1l9;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1l9;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final synthetic ARX(LX/1lB;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1lB;->A00:LX/0Gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, LX/1l9;->ARW(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ARY(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1l9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v1, 0x1d111e

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/1l9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/1l9;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final ARZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1l9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v1, 0x1d111e

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/1l9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1l9;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final ARa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/1l9;->A01(Ljava/lang/String;Ljava/lang/String;S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ARb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/1l9;->A01(Ljava/lang/String;Ljava/lang/String;S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ARc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    const v9, 0x1d111e

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v6, LX/1l9;->A01:LX/0lu;

    .line 26
    .line 27
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 28
    .line 29
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x81028c00071bbfL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x81028c00091bc1L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object v5, LX/30J;->A06:LX/30J;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v7, LX/1lA;->IMMEDIATELY:LX/1lA;

    .line 62
    .line 63
    :goto_0
    iget-object v8, v6, LX/1l9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-static {v15, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v12, -0x1

    .line 76
    .line 77
    invoke-static {v8, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v8 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-string/jumbo v2, "join_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "unreliable"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "qpl_join__source_clock"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "qpl_join__absolute_time_origin_ms"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "qpl_join__source_is_primary"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7}, LX/1lA;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string/jumbo v0, "qpl_join__close_session_after_seconds"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v8, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x7

    .line 141
    const-string/jumbo v0, "qpl_join__instrumentation_version"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "video_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-static {v7}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide v0, 0x81028c00081bc0L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    sget-object v7, LX/1lA;->AFTER_5_MIN:LX/1lA;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const/4 v7, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget-object v8, v6, LX/1l9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-interface {v8, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1
.end method

.method public final ARd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/1l9;->A01(Ljava/lang/String;Ljava/lang/String;S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ARe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1l9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v1, 0x1d111e

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/1l9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1l9;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p2, v2, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
