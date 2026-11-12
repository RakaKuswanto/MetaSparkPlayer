.class public final LX/31a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30p;

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;

.field public final A03:LX/0RP;

.field public final A04:LX/302;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;LX/30p;LX/0RP;LX/302;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p1, p0, LX/31a;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 6
    .line 7
    iput-object p4, p0, LX/31a;->A04:LX/302;

    .line 8
    .line 9
    iput-object p2, p0, LX/31a;->A00:LX/30p;

    .line 10
    .line 11
    iput-object p3, p0, LX/31a;->A03:LX/0RP;

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
    iget-object v2, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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

.method public static A01(LX/31a;LX/3Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;J)V
    .locals 3

    .line 0
    check-cast p1, LX/3Pu;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Pu;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    const-string/jumbo v1, "_end"

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v2, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p6, p7}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "status"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-static {p5}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz p4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "failure_reason"

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private A02(LX/3Op;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/3Pm;->AED()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/3Pu;

    .line 7
    .line 8
    iget-object v0, p1, LX/3Pu;->A09:Ljava/lang/String;

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
    invoke-direct {p0, v1, v0, v3}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "media_load_source"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v3}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "is_cutover_thread"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v0, v3}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "attachment_pk"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v3}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string/jumbo v0, "id"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "image_format"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "origin"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "origin_sub"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "encoded_width"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "encoded_height"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "encoded_size"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "last_scan_num"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "bitmap_config"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "multiplex_enc_cnt"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "multiplex_bmp_cnt"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "started_as_prefetch"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, v0, v2}, LX/31a;->A00(ILjava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public static A03(LX/31a;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/31a;->A00:LX/30p;

    .line 1
    .line 2
    iget-wide v3, v0, LX/30p;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/3Op;J)V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, LX/31a;->A03(LX/31a;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v11, LX/31a;->A00:LX/30p;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/30p;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v13, v11, LX/31a;->A04:LX/302;

    .line 15
    .line 16
    const-wide v0, 0x8100ff00020cc1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 22
    .line 23
    invoke-virtual {v13, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    check-cast v8, LX/3Pu;

    .line 32
    .line 33
    iget-object v15, v8, LX/3Pu;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v3, v11, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 40
    .line 41
    const v2, 0x2750001    # 1.7999758E-37f

    .line 42
    .line 43
    .line 44
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    move-wide/from16 v19, p4

    .line 47
    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    move/from16 v17, v2

    .line 51
    .line 52
    move/from16 v18, v4

    .line 53
    .line 54
    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    const-string/jumbo v0, "schema_ver"

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    invoke-interface {v3, v2, v4, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, LX/3Op;->APp()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v6, v8, LX/3Pu;->A07:LX/3N2;

    .line 77
    .line 78
    const-string/jumbo v0, "prefetch"

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p3 .. p3}, LX/3Op;->AJ3()LX/3Pz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string/jumbo v0, "priority"

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, LX/3Pu;->A06:LX/3Ob;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3Ob;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string/jumbo v0, "request_level"

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/3N2;->A05:Landroid/net/Uri;

    .line 111
    .line 112
    move-object/from16 v22, v0

    .line 113
    .line 114
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const-string/jumbo v0, "tam-attachment"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string/jumbo v0, "com.facebook.orca.tam-attachment"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const-string/jumbo v0, "com.facebook.wakizashi.tam-attachment"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const-string/jumbo v0, "com.facebook.katana.tam-attachment"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    :cond_0
    :goto_0
    move-object/from16 v5, p1

    .line 157
    .line 158
    iget-object v1, v5, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    const-string/jumbo v1, "unknown"

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string/jumbo v0, "module_analytics_tag"

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    const-string/jumbo v1, "unknown"

    .line 176
    .line 177
    .line 178
    :cond_2
    const-string/jumbo v0, "analytics_tag"

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    const-string/jumbo v1, "unknown"

    .line 189
    .line 190
    .line 191
    :cond_3
    const-string/jumbo v0, "feature_tag"

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v0, "calling_class"

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "request_id"

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v2, v4, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v11, LX/31a;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v0, "network_type"

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "network_subtype"

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v5, "context_chain"

    .line 234
    .line 235
    .line 236
    if-eqz p2, :cond_5

    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x2f

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v3, v2, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    const-string/jumbo v1, "unknown"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v0, "session_id"

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void

    .line 265
    :cond_5
    const-string/jumbo v0, "unset"

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v2, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    iget-object v0, v11, LX/31a;->A03:LX/0RP;

    .line 273
    .line 274
    move-object/from16 v21, v0

    .line 275
    .line 276
    invoke-interface/range {v21 .. v21}, LX/0RP;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LX/31i;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const-string/jumbo v1, "image_source_extras"

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, LX/3Pu;->A0C:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v7, :cond_7

    .line 293
    .line 294
    move-object v7, v9

    .line 295
    :cond_7
    check-cast v7, Ljava/util/Map;

    .line 296
    .line 297
    iget-object v0, v6, LX/31i;->A00:LX/0lu;

    .line 298
    .line 299
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 300
    .line 301
    move-object/from16 v20, v0

    .line 302
    .line 303
    invoke-static/range {v20 .. v20}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-wide v0, 0x8103bc00002608L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    invoke-static/range {v20 .. v20}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-wide v0, 0x8103bc00012609L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    invoke-static/range {v20 .. v20}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-wide v0, 0x8103bc0002260aL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    invoke-static/range {v20 .. v20}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-wide v0, 0x8103bc0003260bL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    const-string/jumbo v10, "mib"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v14, "null"

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    if-nez v19, :cond_8

    .line 363
    .line 364
    if-nez v18, :cond_8

    .line 365
    .line 366
    if-nez v17, :cond_8

    .line 367
    .line 368
    if-eqz v16, :cond_c

    .line 369
    .line 370
    :cond_8
    iget-object v0, v6, LX/31i;->A01:LX/0lu;

    .line 371
    .line 372
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/2fk;

    .line 377
    .line 378
    iget-object v0, v0, LX/2fk;->A00:LX/0RP;

    .line 379
    .line 380
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/2fe;

    .line 385
    .line 386
    iget-object v0, v0, LX/2fe;->A02:LX/2fo;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/2fo;->A00()LX/2fo;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, LX/2fo;->A03:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v0, LX/2fo;->A02:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v19, :cond_9

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_9

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_9
    if-eqz v18, :cond_a

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-static {v0, v10, v9}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ne v1, v12, :cond_a

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_a
    if-eqz v17, :cond_b

    .line 428
    .line 429
    iget-object v1, v6, LX/31i;->A05:Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_b
    if-eqz v16, :cond_c

    .line 440
    .line 441
    iget-object v1, v6, LX/31i;->A03:Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_c
    invoke-static/range {v20 .. v20}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const-wide v0, 0x8103bc0004260cL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    invoke-static/range {v20 .. v20}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const-wide v0, 0x8103bc0005260dL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    invoke-static/range {v20 .. v20}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    const-wide v0, 0x8103bc0006260eL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    invoke-static/range {v20 .. v20}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const-wide v0, 0x8103bc0007260fL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-nez v18, :cond_d

    .line 504
    .line 505
    if-nez v17, :cond_d

    .line 506
    .line 507
    if-nez v16, :cond_d

    .line 508
    .line 509
    if-eqz v14, :cond_10

    .line 510
    .line 511
    :cond_d
    const-string v1, ""

    .line 512
    .line 513
    if-nez v18, :cond_0

    .line 514
    .line 515
    if-eqz v17, :cond_e

    .line 516
    .line 517
    invoke-static {v1, v10, v9}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_e
    if-eqz v16, :cond_f

    .line 526
    .line 527
    iget-object v0, v6, LX/31i;->A04:Ljava/util/HashSet;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_f
    if-eqz v14, :cond_10

    .line 538
    .line 539
    iget-object v0, v6, LX/31i;->A02:Ljava/util/HashSet;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_10
    if-eqz v7, :cond_11

    .line 550
    .line 551
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string/jumbo v0, "privacy_sensitive"

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1, v7}, LX/0X6;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 563
    .line 564
    :cond_11
    iget-object v1, v8, LX/3Pu;->A0A:Ljava/lang/String;

    .line 565
    .line 566
    const-string/jumbo v0, "ui_component_id"

    .line 567
    .line 568
    .line 569
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-wide v0, 0x8100ff00030cc2L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    .line 583
    invoke-interface/range {v21 .. v21}, LX/0RP;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/31i;

    .line 588
    .line 589
    iget-object v0, v0, LX/31i;->A00:LX/0lu;

    .line 590
    .line 591
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const-wide v0, 0x208103bc00092610L

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    invoke-static/range {v22 .. v22}, LX/31b;->A04(Landroid/net/Uri;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    invoke-static/range {v22 .. v22}, LX/31b;->A01(Landroid/net/Uri;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const-string v5, "://"

    .line 617
    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_2
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_3
    const-string/jumbo v0, "normalized_url"

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_12
    invoke-static/range {v22 .. v22}, LX/31b;->A02(Landroid/net/Uri;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_2

    .line 682
    :cond_13
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_3

    .line 687
    :cond_14
    invoke-static/range {v22 .. v22}, LX/31b;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/3Gz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_3
.end method

.method public final A05(LX/3Op;J)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/31a;->A03(LX/31a;)Z

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
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/31a;->A00:LX/30p;

    .line 16
    .line 17
    iget-wide v3, v0, LX/30p;->A00:J

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    const v1, 0x2750001    # 1.7999758E-37f

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, LX/31a;->A02(LX/3Op;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 41
    .line 42
    const v4, 0x2750001    # 1.7999758E-37f

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    move-wide v7, p2

    .line 49
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final A06(LX/3Op;J)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/31a;->A03(LX/31a;)Z

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
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/31a;->A00:LX/30p;

    .line 16
    .line 17
    iget-wide v3, v0, LX/30p;->A00:J

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    const v1, 0x2750001    # 1.7999758E-37f

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, LX/31a;->A02(LX/3Op;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 41
    .line 42
    const v4, 0x2750001    # 1.7999758E-37f

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    move-wide v7, p2

    .line 49
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final A07(LX/3Op;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/31a;->A03(LX/31a;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/3Pu;

    .line 7
    .line 8
    iget-object v0, p1, LX/3Pu;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v2, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    const-string/jumbo v1, "_start"

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-wide v6, p3

    .line 40
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A08(LX/3Op;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/31a;->A03(LX/31a;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/3Pu;

    .line 7
    .line 8
    iget-object v0, p1, LX/3Pu;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    const-string/jumbo v0, "_event_"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, p3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    move-wide v5, p4

    .line 36
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A09(LX/3Op;Ljava/lang/Throwable;J)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/31a;->A03(LX/31a;)Z

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
    check-cast v0, LX/3Pu;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Pu;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v2, p0, LX/31a;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
    const-string/jumbo v0, "failure_reason"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/31a;->A02(LX/3Op;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    move-wide v6, p3

    .line 46
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string/jumbo v1, "unknown"

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
