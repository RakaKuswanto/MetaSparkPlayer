.class public final LX/5B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BN;


# instance fields
.field public final A00:LX/59J;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/59N;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZZZZZZZ)V
    .locals 30

    .line 679071
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 679072
    move/from16 v2, p17

    iput-boolean v2, v3, LX/5B6;->A02:Z

    .line 679073
    move/from16 v0, p18

    iput-boolean v0, v3, LX/5B6;->A04:Z

    .line 679074
    move/from16 v1, p19

    iput-boolean v1, v3, LX/5B6;->A03:Z

    move/from16 v12, p8

    move-wide/from16 v10, p6

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move/from16 v19, p15

    move-object/from16 v6, p2

    move/from16 v17, p13

    if-eqz p20, :cond_1

    .line 679075
    new-instance v0, LX/58x;

    invoke-direct {v0, v7}, LX/58x;-><init>(Ljava/io/File;)V

    new-instance v4, LX/597;

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-wide/from16 v25, v10

    move/from16 v27, v12

    move/from16 v28, v17

    move/from16 v29, v19

    invoke-direct/range {v20 .. v29}, LX/597;-><init>(LX/59N;LX/58x;Ljava/io/File;Ljava/util/ArrayList;JZZZ)V

    :goto_0
    iput-object v4, v3, LX/5B6;->A00:LX/59J;

    .line 679076
    if-nez p19, :cond_0

    .line 679077
    move-object v4, v3

    :cond_0
    iput-object v4, v3, LX/5B6;->A01:Ljava/lang/Object;

    return-void

    .line 679078
    :cond_1
    move/from16 v16, p12

    move/from16 v15, p11

    move/from16 v14, p10

    move/from16 v13, p9

    move/from16 v9, p5

    move/from16 v20, p16

    move/from16 v18, p14

    move-object/from16 v5, p1

    if-eqz p17, :cond_2

    .line 679079
    new-instance v4, LX/59E;

    invoke-direct/range {v4 .. v20}, LX/59E;-><init>(Landroid/os/Handler;LX/59N;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZZZ)V

    goto :goto_0

    .line 679080
    :cond_2
    new-instance v4, LX/59D;

    invoke-direct/range {v4 .. v20}, LX/59D;-><init>(Landroid/os/Handler;LX/59N;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZZZ)V

    goto :goto_0
.end method

.method public static A00(LX/59J;LX/598;Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v0, v5}, LX/59J;->A0B(LX/598;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/59J;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/59N;

    .line 24
    .line 25
    instance-of v0, v3, LX/5BD;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/5BD;

    .line 30
    .line 31
    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v3, LX/5BD;->A01:LX/5BH;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v14, v5, LX/598;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v14, :cond_2

    .line 43
    .line 44
    const-string v10, "unknown"

    .line 45
    .line 46
    move-object/from16 v17, v10

    .line 47
    .line 48
    sget-object v0, LX/3kK;->UNKNOWN:LX/3kK;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v2, v3, LX/5BD;->A00:LX/5BC;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, v2, LX/5BC;->A01:Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/598;

    .line 64
    .line 65
    iget-object v0, v2, LX/5BC;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5BG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    monitor-exit v2

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, LX/5BG;->A00:LX/5BT;

    .line 77
    .line 78
    iget-object v10, v0, LX/5BT;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, LX/5BT;->A00:LX/3kK;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_1
    iget-object v4, v3, LX/5BD;->A01:LX/5BH;

    .line 87
    .line 88
    iget-object v9, v3, LX/5BD;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v2, v5, LX/598;->A04:J

    .line 91
    .line 92
    iget-wide v0, v5, LX/598;->A03:J

    .line 93
    .line 94
    sget-object v8, LX/5BF;->SPAN_REMOVED:LX/5BF;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const-wide/16 v23, 0x0

    .line 98
    .line 99
    new-instance v7, LX/3sG;

    .line 100
    .line 101
    move-object/from16 v16, p2

    .line 102
    .line 103
    move-object v13, v11

    .line 104
    move-object v15, v11

    .line 105
    move-object/from16 v18, v17

    .line 106
    .line 107
    move-wide/from16 v19, v2

    .line 108
    .line 109
    move-wide/from16 v21, v0

    .line 110
    .line 111
    move-wide/from16 p0, v23

    .line 112
    .line 113
    invoke-direct/range {v7 .. v26}, LX/3sG;-><init>(LX/5BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/5BH;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    :try_start_3
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/59N;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/59J;->A0A(LX/59N;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/59J;->A0A(LX/59N;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A33(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/5B7;->A33(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/5B7;->A33(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A5N(Ljava/io/File;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/5B7;->A5N(Ljava/io/File;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/5B7;->A5N(Ljava/io/File;J)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final A5O(LX/598;[B)V
    .locals 0

    return-void
.end method

.method public final ABR()J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5B7;->ABR()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    monitor-exit v1

    .line 18
    return-wide v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5B7;->ABR()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    return-wide v2
.end method

.method public final ABU(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5B7;->ABU(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/5B7;->ABU(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final AG6()Ljava/util/Set;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5B7;->AG6()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5B7;->AG6()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final ALj(Ljava/lang/String;)J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/59J;->A08(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    monitor-exit v1

    .line 18
    return-wide v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/59J;->A08(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    return-wide v2
.end method

.method public final AOY(Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, LX/5B7;->AOY(Ljava/lang/String;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final APQ(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/5B7;->APQ(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/5B7;->APQ(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final Ag5(LX/598;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ags(LX/598;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5B7;->Ags(LX/598;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/5B7;->Ags(LX/598;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final Ahq(LX/598;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v0, "not_provided"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/5B6;->Ahr(LX/598;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "not_provided"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LX/5B6;->Ahr(LX/598;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Ahr(LX/598;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5B7;->Ahq(LX/598;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LX/5B6;->A00(LX/59J;LX/598;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/5B7;->Ahq(LX/598;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LX/5B6;->A00(LX/59J;LX/598;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final AmC(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/59J;->A0C(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/5B6;->A00:LX/59J;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/59J;->A0C(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AnV(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v7, p0, LX/5B6;->A00:LX/59J;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    move-wide v9, p2

    .line 19
    move-wide v11, v5

    .line 20
    invoke-interface/range {v7 .. v12}, LX/5B7;->AnV(Ljava/lang/String;JJ)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, LX/5B6;->A00:LX/59J;

    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, LX/5B7;->AnV(Ljava/lang/String;JJ)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5B6;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v8, p0, LX/5B6;->A00:LX/59J;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    move-object v10, v3

    .line 27
    move-wide v11, v4

    .line 28
    move-wide v13, v6

    .line 29
    invoke-interface/range {v8 .. v14}, LX/5B7;->Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/5B6;->A00:LX/59J;

    .line 39
    .line 40
    invoke-interface/range {v1 .. v7}, LX/5B7;->Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final Anc(LX/5Ay;Ljava/lang/String;J)LX/598;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v6, p0, LX/5B6;->A00:LX/59J;

    .line 16
    .line 17
    const-wide/16 v11, -0x1

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    move-object v8, p2

    .line 21
    move-wide v9, v4

    .line 22
    invoke-interface/range {v6 .. v12}, LX/5B7;->Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/5B6;->A00:LX/59J;

    .line 32
    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    invoke-interface/range {v1 .. v7}, LX/5B7;->Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final And(LX/5Ay;Ljava/lang/String;JJ)LX/598;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Ane(LX/5Ay;Ljava/lang/String;J)LX/598;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5B6;->A02:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5B6;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5B6;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v6, p0, LX/5B6;->A00:LX/59J;

    .line 16
    .line 17
    const-wide/16 v11, -0x1

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    move-object v8, p2

    .line 21
    move-wide v9, v4

    .line 22
    invoke-interface/range {v6 .. v12}, LX/5B7;->And(LX/5Ay;Ljava/lang/String;JJ)LX/598;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/5B6;->A00:LX/59J;

    .line 32
    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    invoke-interface/range {v1 .. v7}, LX/5B7;->And(LX/5Ay;Ljava/lang/String;JJ)LX/598;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
