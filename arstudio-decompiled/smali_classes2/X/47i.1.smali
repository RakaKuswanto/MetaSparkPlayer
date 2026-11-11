.class public final LX/47i;
.super LX/47k;
.source ""

# interfaces
.implements LX/49y;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2yH;Ljava/io/File;IJJZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p16}, LX/47k;-><init>(Landroid/os/Handler;LX/2yH;Ljava/io/File;IJJZZZZZZZZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/47i;LX/48o;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/47k;->A0K:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-object v15, v4, LX/48o;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/AbstractList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3QG;

    .line 29
    .line 30
    invoke-interface {v0, v5, v4}, LX/3QG;->Ack(LX/49D;LX/48o;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v5, LX/47k;->A0F:LX/2yH;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, LX/3QG;->Ack(LX/49D;LX/48o;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v5, LX/47k;->A0H:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/2yH;

    .line 55
    .line 56
    instance-of v0, v7, LX/47h;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v7, LX/47h;

    .line 61
    .line 62
    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v7, LX/47h;->A01:LX/49v;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string/jumbo v13, "unknown"

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v13

    .line 75
    .line 76
    sget-object v0, LX/3QI;->UNKNOWN:LX/3QI;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v8, v7, LX/47h;->A00:LX/29n;

    .line 83
    .line 84
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    iget-object v0, v8, LX/29n;->A01:Ljava/util/TreeSet;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/48o;

    .line 92
    .line 93
    iget-object v0, v8, LX/29n;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2xN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    monitor-exit v8

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/2xN;->A01:LX/48R;

    .line 105
    .line 106
    iget-object v13, v0, LX/48R;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, LX/48R;->A00:LX/3QI;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :cond_2
    iget-object v0, v7, LX/47h;->A01:LX/49v;

    .line 115
    .line 116
    iget-object v12, v7, LX/47h;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v8, v4, LX/48o;->A05:J

    .line 119
    .line 120
    iget-wide v6, v4, LX/48o;->A04:J

    .line 121
    .line 122
    sget-object v11, LX/4Am;->SPAN_REMOVED:LX/4Am;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-wide/16 v24, 0x0

    .line 127
    .line 128
    const/16 p1, 0x0

    .line 129
    .line 130
    new-instance v10, LX/3PL;

    .line 131
    .line 132
    move-object/from16 v17, p2

    .line 133
    .line 134
    move-object/from16 v19, v18

    .line 135
    .line 136
    move-wide/from16 v22, v6

    .line 137
    .line 138
    move-wide/from16 v26, v24

    .line 139
    .line 140
    move-wide/from16 v20, v8

    .line 141
    .line 142
    invoke-direct/range {v10 .. v28}, LX/3PL;-><init>(LX/4Am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/49v;->A01:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :cond_3
    invoke-interface {v7, v5, v4}, LX/3QG;->Ack(LX/49D;LX/48o;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 156
    .line 157
    .line 158
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    :try_start_3
    move-exception v0

    .line 162
    monitor-exit v8

    .line 163
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A08(LX/2yH;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/47k;->A0H:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final A77(LX/48o;[B)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized AN9(Ljava/lang/String;)J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/47k;->A0J:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_1
    monitor-exit v2

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public final Ahk(LX/48o;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized AjL(LX/48o;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/47k;->A0I:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v7, p1, LX/48o;->A07:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, Ljava/util/TreeSet;

    .line 10
    .line 11
    iget-wide v0, p0, LX/47k;->A00:J

    .line 12
    .line 13
    iget-wide v2, p1, LX/48o;->A04:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LX/47k;->A00:J

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v10, p0, LX/47k;->A0F:LX/2yH;

    .line 27
    .line 28
    const-string/jumbo v6, "removeSpan failed"

    .line 29
    .line 30
    .line 31
    iget-wide v4, p1, LX/48o;->A05:J

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    long-to-int v0, v2

    .line 35
    invoke-interface {v10, v6, v7, v1, v0}, LX/2yH;->AXW(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LX/48o;->A06:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/47k;->A0N:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0, p1, p2}, LX/47i;->A00(LX/47i;LX/48o;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final declared-synchronized AnP(Ljava/lang/String;J)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/47k;->A0J:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, v0, p2, p3}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final declared-synchronized Aou(Ljava/lang/Integer;Ljava/lang/String;J)LX/48o;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v1 .. v7}, LX/47k;->Aov(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/48o;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final declared-synchronized Aow(Ljava/lang/Integer;Ljava/lang/String;J)LX/48o;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p2, p3, p4}, LX/47j;->A02(Ljava/lang/String;J)LX/48o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0, p1}, LX/47k;->A01(LX/47k;LX/48o;Ljava/lang/Integer;)LX/48o;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method
