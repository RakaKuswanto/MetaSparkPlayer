.class public final LX/47h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yH;


# static fields
.field public static A04:LX/47h;


# instance fields
.field public A00:LX/29n;

.field public A01:LX/49v;

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


# virtual methods
.method public final AXW(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Acj(LX/49D;LX/48o;)V
    .locals 21

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
    iget-object v0, v4, LX/47h;->A01:LX/49v;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v8, ""

    .line 12
    .line 13
    sget-object v0, LX/3QI;->UNKNOWN:LX/3QI;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v4, LX/47h;->A00:LX/29n;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v5, LX/29n;->A01:Ljava/util/TreeSet;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/48o;

    .line 31
    .line 32
    iget-object v0, v5, LX/29n;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2xN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const-string/jumbo v11, "unknown"

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_3
    iget-object v1, v2, LX/2xN;->A01:LX/48R;

    .line 47
    .line 48
    iget-object v5, v1, LX/48R;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, LX/48R;->A00:LX/3QI;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v8, v2, LX/2xN;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v1, LX/48R;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    move-object v10, v11

    .line 63
    :cond_0
    iget-object v0, v1, LX/48R;->A05:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v11, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v11

    .line 70
    move-object v10, v11

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-boolean v1, v1, LX/48R;->A0B:Z

    .line 74
    .line 75
    :goto_1
    iget-object v0, v4, LX/47h;->A01:LX/49v;

    .line 76
    .line 77
    iget-object v4, v4, LX/47h;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v3, LX/48o;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v12, v3, LX/48o;->A05:J

    .line 82
    .line 83
    iget-wide v14, v3, LX/48o;->A04:J

    .line 84
    .line 85
    sget-object v3, LX/4Am;->SPAN_ADDED:LX/4Am;

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    new-instance v2, LX/3PL;

    .line 91
    .line 92
    move-wide/from16 v18, v16

    .line 93
    .line 94
    move/from16 v20, v1

    .line 95
    .line 96
    invoke-direct/range {v2 .. v20}, LX/3PL;-><init>(LX/4Am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LX/49v;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v5

    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :cond_3
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final Ack(LX/49D;LX/48o;)V
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

.method public final Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V
    .locals 28

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
    iget-object v8, v3, LX/47h;->A01:LX/49v;

    .line 8
    .line 9
    if-eqz v8, :cond_0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v11, v3, LX/47h;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v2, LX/48o;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v6, v2, LX/48o;->A05:J

    .line 26
    .line 27
    iget-wide v4, v2, LX/48o;->A04:J

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iget-wide v2, v0, LX/48o;->A05:J

    .line 32
    .line 33
    iget-wide v0, v0, LX/48o;->A04:J

    .line 34
    .line 35
    sget-object v10, LX/4Am;->SPAN_TOUCHED:LX/4Am;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-string/jumbo v17, "unknown"

    .line 39
    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    new-instance v9, LX/3PL;

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    move-object v15, v12

    .line 47
    move-object/from16 v16, v12

    .line 48
    .line 49
    move-object/from16 v18, v17

    .line 50
    .line 51
    move-wide/from16 v25, v0

    .line 52
    .line 53
    move-wide/from16 v23, v2

    .line 54
    .line 55
    move-wide/from16 v21, v4

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    invoke-direct/range {v9 .. v27}, LX/3PL;-><init>(LX/4Am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, LX/49v;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final Acx(LX/49D;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
