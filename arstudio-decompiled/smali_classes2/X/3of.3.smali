.class public final LX/3of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ca;

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;

.field public final A03:LX/0Na;

.field public final A04:LX/0ZF;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;LX/3Ca;LX/0Na;LX/0ZF;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p1, p0, LX/3of;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 6
    .line 7
    iput-object p4, p0, LX/3of;->A04:LX/0ZF;

    .line 8
    .line 9
    iput-object p2, p0, LX/3of;->A00:LX/3Ca;

    .line 10
    .line 11
    iput-object p3, p0, LX/3of;->A03:LX/0Na;

    .line 12
    .line 13
    return-void
.end method

.method private A00(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    const v1, 0x2750001    # 1.7999758E-37f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v1, p1, p2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A01(LX/3of;LX/41f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V
    .locals 3

    .line 0
    check-cast p1, LX/3zT;

    .line 1
    .line 2
    iget-object v0, p1, LX/3zT;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    const v2, 0x2750001    # 1.7999758E-37f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "_end"

    .line 21
    .line 22
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v2, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p6, p7}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "status"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-static {p5}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz p4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "failure_reason"

    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private A02(LX/41f;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/42S;->AFf()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/3zT;

    .line 7
    .line 8
    iget-object v0, p1, LX/3zT;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v0, "image_source_extras"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v0, "mimeType"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v3}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "media_load_source"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v3}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "is_cutover_thread"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v0, v3}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "attachment_pk"

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, v3}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string/jumbo v0, "id"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "image_format"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "origin"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "origin_sub"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "encoded_width"

    .line 73
    .line 74
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "encoded_height"

    .line 78
    .line 79
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "encoded_size"

    .line 83
    .line 84
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "last_scan_num"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "bitmap_config"

    .line 94
    .line 95
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "multiplex_enc_cnt"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "multiplex_bmp_cnt"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "started_as_prefetch"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v0, v2}, LX/3of;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public static A03(LX/3of;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3of;->A00:LX/3Ca;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ca;->AhM()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/41f;J)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/3of;->A03(LX/3of;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/3of;->A00:LX/3Ca;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3Ca;->Ao1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, LX/3of;->A04:LX/0ZF;

    .line 15
    .line 16
    const-wide v0, 0x81011200020e37L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    check-cast v1, LX/3zT;

    .line 31
    .line 32
    iget-object v3, v1, LX/3zT;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v9, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 39
    .line 40
    const v10, 0x2750001    # 1.7999758E-37f

    .line 41
    .line 42
    .line 43
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    move-wide/from16 v12, p4

    .line 46
    .line 47
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    const-string/jumbo v0, "schema_ver"

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v10, v11, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {v9, v10, v11, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v5}, LX/41f;->ARF()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v6, v1, LX/3zT;->A07:LX/3xw;

    .line 70
    .line 71
    const-string/jumbo v0, "prefetch"

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v10, v11, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, LX/41f;->AKZ()LX/3zC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string/jumbo v0, "priority"

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v10, v11, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/3zT;->A06:LX/3xf;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string/jumbo v0, "request_level"

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v10, v11, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v6, LX/3xw;->A05:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const-string/jumbo v0, "tam-attachment"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v0, "com.facebook.orca.tam-attachment"

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const-string v0, "com.facebook.wakizashi.tam-attachment"

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    const-string v0, "com.facebook.katana.tam-attachment"

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :cond_0
    :goto_0
    move-object/from16 v2, p1

    .line 145
    .line 146
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    const-string/jumbo v1, "unknown"

    .line 151
    .line 152
    .line 153
    :cond_1
    const-string/jumbo v0, "module_analytics_tag"

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    const-string/jumbo v1, "unknown"

    .line 164
    .line 165
    .line 166
    :cond_2
    const-string v0, "analytics_tag"

    .line 167
    .line 168
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    const-string/jumbo v1, "unknown"

    .line 176
    .line 177
    .line 178
    :cond_3
    const-string v0, "feature_tag"

    .line 179
    .line 180
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "calling_class"

    .line 186
    .line 187
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "request_id"

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v10, v11, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/3of;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "network_type"

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v0, "network_subtype"

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "context_chain"

    .line 219
    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    invoke-static/range {p2 .. p2}, LX/0Yf;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    const-string/jumbo v1, "unknown"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "session_id"

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void

    .line 239
    :cond_5
    const-string/jumbo v0, "unset"

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iget-object v6, p0, LX/3of;->A03:LX/0Na;

    .line 247
    .line 248
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LX/2p4;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const-string/jumbo v0, "image_source_extras"

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v7, v0}, LX/42S;->AFb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {v8, v0}, LX/2p4;->A01(Ljava/util/Map;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v1, v1, LX/3zT;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    const-string/jumbo v0, "ui_component_id"

    .line 273
    .line 274
    .line 275
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-wide v0, 0x81011200030e38L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/2p4;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, LX/2p4;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string/jumbo v0, "normalized_url"

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
.end method

.method public final A05(LX/41f;J)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/3of;->A03(LX/3of;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3zT;

    .line 8
    .line 9
    iget-object v0, v0, LX/3zT;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/3of;->A00:LX/3Ca;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3Ca;->AhM()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    .line 29
    const v1, 0x2750001    # 1.7999758E-37f

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, LX/3of;->A02(LX/41f;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 43
    .line 44
    const v4, 0x2750001    # 1.7999758E-37f

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-wide v7, p2

    .line 51
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A06(LX/41f;J)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/3of;->A03(LX/3of;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3zT;

    .line 8
    .line 9
    iget-object v0, v0, LX/3zT;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/3of;->A00:LX/3Ca;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3Ca;->AhM()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    .line 29
    const v1, 0x2750001    # 1.7999758E-37f

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, LX/3of;->A02(LX/41f;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 43
    .line 44
    const v4, 0x2750001    # 1.7999758E-37f

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-wide v7, p2

    .line 51
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A07(LX/41f;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/3of;->A03(LX/3of;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/3zT;

    .line 7
    .line 8
    iget-object v0, p1, LX/3zT;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v2, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    const v3, 0x2750001    # 1.7999758E-37f

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "_start"

    .line 27
    .line 28
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    move-wide v6, p3

    .line 39
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A08(LX/41f;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/3of;->A03(LX/3of;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/3zT;

    .line 7
    .line 8
    iget-object v0, p1, LX/3zT;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    const v2, 0x2750001    # 1.7999758E-37f

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "_event_"

    .line 27
    .line 28
    invoke-static {p2, v0, p3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move-wide v5, p4

    .line 35
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A09(LX/41f;Ljava/lang/Throwable;J)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/3of;->A03(LX/3of;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3zT;

    .line 8
    .line 9
    iget-object v0, v0, LX/3zT;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v2, p0, LX/3of;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    const v3, 0x2750001    # 1.7999758E-37f

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, "failure_reason"

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/3of;->A02(LX/41f;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    move-wide v6, p3

    .line 45
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo v1, "unknown"

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
