.class public final LX/5BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59N;


# static fields
.field public static A04:LX/5BD;


# instance fields
.field public A00:LX/5BC;

.field public A01:LX/5BH;

.field public A02:Ljava/lang/String;

.field public A03:Z


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

.method public static A00()LX/5BD;
    .locals 1

    .line 0
    sget-object v0, LX/5BD;->A04:LX/5BD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5BD;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5BD;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5BD;->A04:LX/5BD;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(LX/5BE;)V
    .locals 26

    .line 0
    const-string v0, "CacheInstrumentationListener.onRequestComplete"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v10, v2, LX/5BD;->A01:LX/5BH;

    .line 8
    .line 9
    if-eqz v10, :cond_7

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    iget-boolean v0, v11, LX/5BE;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-boolean v0, v11, LX/5BE;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v11, LX/5BE;->A01:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v9, LX/5BF;->CACHE_HIT:LX/5BF;

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, v2, LX/5BD;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/5BF;->SPAN_ADDED:LX/5BF;

    .line 32
    .line 33
    if-eq v9, v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/5BF;->SPAN_REMOVED:LX/5BF;

    .line 36
    .line 37
    if-eq v9, v0, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/5BF;->SPAN_TOUCHED:LX/5BF;

    .line 40
    .line 41
    if-eq v9, v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget v0, v11, LX/5BE;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    sget-object v9, LX/5BF;->CACHE_PARTIAL_MISS:LX/5BF;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-lez v0, :cond_3

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    sget-object v9, LX/5BF;->CACHE_PARTIAL_HIT:LX/5BF;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, v11, LX/5BE;->A00:I

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget v0, v11, LX/5BE;->A01:I

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    sget-object v9, LX/5BF;->CACHE_MISS:LX/5BF;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v9, LX/5BF;->CACHE_UNKNOWN:LX/5BF;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v8, v2, LX/5BD;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v11, LX/5BE;->A0A:LX/5BT;

    .line 78
    .line 79
    iget-object v7, v12, LX/5BT;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v12, LX/5BT;->A00:LX/3kK;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget-object v6, v11, LX/5BE;->A07:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v11, LX/5BE;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v3, v11, LX/5BE;->A03:J

    .line 92
    .line 93
    move-wide v15, v3

    .line 94
    const-wide v1, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    iget-wide v0, v11, LX/5BE;->A02:J

    .line 104
    .line 105
    const-wide/16 v13, -0x1

    .line 106
    .line 107
    cmp-long v2, v0, v13

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, v11, LX/5BE;->A06:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    :goto_1
    const-wide v1, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, v15, v1

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v0, v11, LX/5BE;->A05:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    iget-wide v1, v11, LX/5BE;->A02:J

    .line 136
    .line 137
    const-wide/16 v13, -0x1

    .line 138
    .line 139
    cmp-long v0, v1, v13

    .line 140
    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    :goto_3
    iget-object v13, v11, LX/5BE;->A04:Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v11, v12, LX/5BT;->A06:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v12, LX/5BT;->A05:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v12, LX/3sG;

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    move-wide/from16 v22, v3

    .line 154
    .line 155
    move-wide/from16 v24, v1

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    move-object/from16 v20, v11

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    move-object v15, v8

    .line 166
    move-object v14, v9

    .line 167
    invoke-direct/range {v12 .. v25}, LX/3sG;-><init>(Landroid/util/Pair;LX/5BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v10, LX/5BH;->A01:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final AW1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ab8(LX/5B7;LX/598;)V
    .locals 23

    .line 0
    const-string v0, "CacheInstrumentationListener.onSpanAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v0, v4, LX/5BD;->A01:LX/5BH;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iget-object v10, v2, LX/598;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v10, :cond_4

    .line 16
    .line 17
    const-string v11, ""

    .line 18
    .line 19
    sget-object v0, LX/3kK;->UNKNOWN:LX/3kK;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v5, v4, LX/5BD;->A00:LX/5BC;

    .line 26
    .line 27
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v5, LX/5BC;->A01:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/598;

    .line 35
    .line 36
    iget-object v0, v5, LX/5BC;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/5BG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    const-string v14, "unknown"

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_3
    iget-object v1, v3, LX/5BG;->A00:LX/5BT;

    .line 50
    .line 51
    iget-object v6, v1, LX/5BT;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v1, LX/5BT;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    move-object v7, v14

    .line 58
    :cond_0
    iget-object v0, v1, LX/5BT;->A00:LX/3kK;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v11, v3, LX/5BG;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v3, LX/5BG;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v1, LX/5BT;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v13, :cond_1

    .line 71
    .line 72
    move-object v13, v14

    .line 73
    :cond_1
    iget-object v0, v1, LX/5BT;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v6, v14

    .line 80
    move-object v7, v14

    .line 81
    move-object v9, v14

    .line 82
    move-object v13, v14

    .line 83
    :cond_3
    :goto_0
    iget-object v0, v4, LX/5BD;->A01:LX/5BH;

    .line 84
    .line 85
    iget-object v5, v4, LX/5BD;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v15, v2, LX/598;->A04:J

    .line 88
    .line 89
    iget-wide v1, v2, LX/598;->A03:J

    .line 90
    .line 91
    sget-object v4, LX/5BF;->SPAN_ADDED:LX/5BF;

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    new-instance v3, LX/3sG;

    .line 97
    .line 98
    move-wide/from16 v21, v19

    .line 99
    .line 100
    move-wide/from16 v17, v1

    .line 101
    .line 102
    invoke-direct/range {v3 .. v22}, LX/3sG;-><init>(LX/5BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/5BH;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v5

    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final Ab9(LX/5B7;LX/598;)V
    .locals 1

    .line 0
    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AbA(LX/5B7;LX/598;LX/598;)V
    .locals 1

    .line 0
    sget-object v0, LX/5Ay;->UNKNOWN:LX/5Ay;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, LX/5BD;->AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V
    .locals 30

    .line 0
    const-string v0, "CacheInstrumentationListener.onSpanTouched"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v9, v3, LX/5BD;->A01:LX/5BH;

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/5Ay;->INIT_SEGMENT:LX/5Ay;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v12, v3, LX/5BD;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v1, LX/598;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v6, v1, LX/598;->A04:J

    .line 26
    .line 27
    iget-wide v4, v1, LX/598;->A03:J

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    iget-wide v2, v0, LX/598;->A04:J

    .line 32
    .line 33
    iget-wide v0, v0, LX/598;->A03:J

    .line 34
    .line 35
    sget-object v11, LX/5BF;->SPAN_TOUCHED:LX/5BF;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const-string v20, "unknown"

    .line 39
    .line 40
    new-instance v10, LX/3sG;

    .line 41
    .line 42
    move-object v14, v13

    .line 43
    move-object v15, v13

    .line 44
    move-object/from16 v16, v13

    .line 45
    .line 46
    move-object/from16 v18, v13

    .line 47
    .line 48
    move-object/from16 v19, v13

    .line 49
    .line 50
    move-object/from16 v21, v20

    .line 51
    .line 52
    move-wide/from16 v26, v2

    .line 53
    .line 54
    move-wide/from16 v28, v0

    .line 55
    .line 56
    move-wide/from16 v22, v6

    .line 57
    .line 58
    move-wide/from16 v24, v4

    .line 59
    .line 60
    move-object/from16 v17, v8

    .line 61
    .line 62
    invoke-direct/range {v10 .. v29}, LX/3sG;-><init>(LX/5BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/5BH;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final AbM(LX/5B7;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
