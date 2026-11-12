.class public final LX/2yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2yL;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yL;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2yL;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    iput-boolean p2, p0, LX/2yL;->A04:Z

    .line 21
    .line 22
    iput-boolean p3, p0, LX/2yL;->A03:Z

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/2yL;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yL;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2yL;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IS)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const-string/jumbo v0, "user_flow_strict_mode"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, p3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p4}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "uf_invalid_reason"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "uf_unstarted_debug_info"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private declared-synchronized A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/2yL;->A02:Ljava/util/Set;

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_1
    long-to-int v9, v4

    .line 22
    invoke-static {v4, v5}, LX/0X6;->A02(J)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-boolean v0, v2, LX/2yL;->A04:Z

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-nez p5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz p5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :cond_1
    monitor-exit v2

    .line 42
    return v6

    .line 43
    :goto_0
    :try_start_2
    iget-object v5, v2, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 44
    .line 45
    const-string/jumbo v1, "trigger_source_of_restart"

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5, v9, v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x6f

    .line 54
    .line 55
    invoke-interface {v5, v9, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v12, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v8, v2, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 65
    .line 66
    iget-wide v13, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 67
    .line 68
    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean v0, v2, LX/2yL;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string/jumbo v1, "trigger_source"

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v8, v9, v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v8, v2, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 85
    .line 86
    iget-wide v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 87
    .line 88
    move-object v13, v8

    .line 89
    move v14, v9

    .line 90
    move v15, v10

    .line 91
    move/from16 v16, v12

    .line 92
    .line 93
    move-wide/from16 v17, v0

    .line 94
    .line 95
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string/jumbo v1, "trigger_source"

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v8, v9, v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-eqz v12, :cond_5

    .line 108
    .line 109
    iget-object v0, v2, LX/2yL;->A01:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, v2, LX/2yL;->A01:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_3
    monitor-exit v2

    .line 121
    return v7

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    throw v0
.end method

.method public static A03(LX/2yL;J)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/2yL;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final synthetic flowAnnotate(JLjava/lang/String;D)V
    .locals 7

    .line 488896
    const-string v6, ""

    .line 488897
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, LX/2yL;->flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V

    .line 488898
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
    .locals 6

    .line 488902
    long-to-int v1, p1

    .line 488903
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    move-result v2

    .line 488904
    iget-boolean v0, p0, LX/2yL;->A04:Z

    move-object v3, p3

    if-eqz v0, :cond_0

    .line 488905
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    move-result v0

    .line 488906
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 488907
    invoke-direct {p0, p3, p6, v1, v0}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 488908
    return-void

    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;I)V
    .locals 6

    .line 488916
    const-string v5, ""

    .line 488917
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2yL;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 488918
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 488925
    long-to-int v2, p1

    .line 488926
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    move-result v1

    .line 488927
    iget-boolean v0, p0, LX/2yL;->A04:Z

    if-eqz v0, :cond_0

    .line 488928
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    move-result v0

    .line 488929
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 488930
    invoke-direct {p0, p3, p5, v2, v0}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 488931
    return-void

    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;J)V
    .locals 7

    .line 488899
    const-string v6, ""

    .line 488900
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, LX/2yL;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    .line 488901
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 488909
    long-to-int v1, p1

    .line 488910
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    move-result v2

    .line 488911
    iget-boolean v0, p0, LX/2yL;->A04:Z

    move-object v3, p3

    if-eqz v0, :cond_0

    .line 488912
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    move-result v0

    .line 488913
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 488914
    invoke-direct {p0, p3, p6, v1, v0}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 488915
    return-void

    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 488922
    const-string v5, ""

    .line 488923
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2yL;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488924
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 488932
    long-to-int v2, p1

    .line 488933
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    move-result v1

    .line 488934
    iget-boolean v0, p0, LX/2yL;->A04:Z

    if-eqz v0, :cond_0

    .line 488935
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    move-result v0

    .line 488936
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 488937
    invoke-direct {p0, p3, p5, v2, v0}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 488938
    return-void

    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;Z)V
    .locals 6

    .line 488919
    const-string v5, ""

    .line 488920
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2yL;->flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V

    .line 488921
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 488939
    long-to-int v2, p1

    .line 488940
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    move-result v1

    .line 488941
    iget-boolean v0, p0, LX/2yL;->A04:Z

    if-eqz v0, :cond_0

    .line 488942
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    move-result v0

    .line 488943
    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 488944
    invoke-direct {p0, p3, p5, v2, v0}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 488945
    return-void

    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic flowAnnotateWithCrucialData(JLjava/lang/String;I)V
    .locals 6

    .line 805306368
    const-string v5, ""

    .line 805306369
    .line 805306370
    move-object v0, p0

    .line 805306371
    move-wide v1, p1

    .line 805306372
    move-object v3, p3

    .line 805306373
    move v4, p4

    .line 805306374
    invoke-virtual/range {v0 .. v5}, LX/2yL;->flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public final flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, LX/2yL;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2767

    .line 16
    .line 17
    invoke-direct {p0, p3, p5, v2, v0}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 536870912
    const-string v5, ""

    .line 536870913
    .line 536870914
    move-object v0, p0

    .line 536870915
    move-wide v1, p1

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    invoke-virtual/range {v0 .. v5}, LX/2yL;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public final flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    long-to-int v2, p1

    .line 268435457
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    iget-boolean v0, p0, LX/2yL;->A04:Z

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    const/16 v0, 0x2767

    .line 268435472
    .line 268435473
    invoke-direct {p0, p3, p5, v2, v0}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435478
    .line 268435479
    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public final synthetic flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, LX/2yL;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v2, p1

    .line 1
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v1, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    const-string/jumbo v0, "cancel_reason"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v3, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, LX/2yL;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2836

    .line 25
    .line 26
    const-string/jumbo v0, "flowCancelAtPoint|"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0, p5, v2, v1}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p0, p1, p2}, LX/2yL;->A00(LX/2yL;J)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    invoke-interface {v1, v2, p3, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public final flowDrop(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LX/2yL;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2yL;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final flowEndAbort(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/2yL;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x2836

    .line 17
    .line 18
    const-string/jumbo v1, "flowEndAbort"

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v4, v2}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, p1, p2}, LX/2yL;->A00(LX/2yL;J)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x69

    .line 35
    .line 36
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final synthetic flowEndCancel(JLjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2yL;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v1, p1

    .line 268435459
    move-object v4, p3

    .line 268435460
    move-object v5, p4

    .line 268435461
    invoke-virtual/range {v0 .. v5}, LX/2yL;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public final synthetic flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, LX/2yL;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2yL;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/2yL;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2836

    .line 20
    .line 21
    const-string/jumbo v0, "flowEndFail|"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p5, v3, v1}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0, p1, p2}, LX/2yL;->A00(LX/2yL;J)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public final synthetic flowEndSuccess(J)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/2yL;->flowEndSuccess(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flowEndSuccess(JLjava/lang/String;)V
    .locals 4

    .line 268435456
    long-to-int v3, p1

    .line 268435457
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v2

    .line 268435461
    monitor-enter p0

    .line 268435462
    :try_start_0
    iget-boolean v0, p0, LX/2yL;->A04:Z

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    const/16 v1, 0x2836

    .line 268435473
    .line 268435474
    const-string/jumbo v0, "flowEndSuccess"

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, v0, p3, v3, v1}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435478
    .line 268435479
    .line 268435480
    :goto_0
    invoke-static {p0, p1, p2}, LX/2yL;->A00(LX/2yL;J)V

    .line 268435481
    .line 268435482
    .line 268435483
    monitor-exit p0

    .line 268435484
    goto :goto_1

    .line 268435485
    :cond_0
    iget-object v1, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435486
    .line 268435487
    const/4 v0, 0x2

    .line 268435488
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :goto_1
    return-void

    .line 268435493
    :catchall_0
    move-exception v0

    .line 268435494
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435495
    throw v0
.end method

.method public final flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    long-to-int v2, p1

    .line 2
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v0, "uf_has_error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "uf_debug_info"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final flowMarkPoint(JLjava/lang/String;)V
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, LX/2yL;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2768

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-direct {p0, p3, v0, v2, v1}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 536870912
    const-string v5, ""

    .line 536870913
    .line 536870914
    move-object v0, p0

    .line 536870915
    move-wide v1, p1

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    invoke-virtual/range {v0 .. v5}, LX/2yL;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public final flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    long-to-int v2, p1

    .line 268435457
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    iget-boolean v0, p0, LX/2yL;->A04:Z

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    const/16 v0, 0x2768

    .line 268435472
    .line 268435473
    invoke-direct {p0, p3, p5, v2, v0}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435478
    .line 268435479
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    const-string/jumbo v0, "uf_debug_info"

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
.end method

.method public final flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v3, p1

    .line 4
    move-object v1, p3

    .line 5
    invoke-direct/range {v0 .. v5}, LX/2yL;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-wide v3, p1

    .line 536870915
    move-object v2, p3

    .line 536870916
    move-object v1, p4

    .line 536870917
    invoke-direct/range {v0 .. v5}, LX/2yL;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public final flowStart(JLjava/lang/String;Z)V
    .locals 6

    .line 805306368
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 805306369
    .line 805306370
    invoke-direct {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v1

    .line 805306377
    const/4 v5, 0x0

    .line 805306378
    const/4 v2, 0x0

    .line 805306379
    move-object v0, p0

    .line 805306380
    move-wide v3, p1

    .line 805306381
    invoke-direct/range {v0 .. v5}, LX/2yL;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public final flowStart(JLjava/lang/String;ZJ)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 268435458
    .line 268435459
    invoke-direct {v1, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-wide p5, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 268435463
    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-wide v3, p1

    .line 268435467
    invoke-direct/range {v0 .. v5}, LX/2yL;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public final flowStartForMarker(ILjava/lang/String;Z)J
    .locals 6

    .line 0
    sget-object v0, LX/2yL;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v1, v0

    .line 10
    int-to-long v3, p1

    .line 11
    or-long/2addr v3, v1

    .line 12
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LX/2yL;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 25
    .line 26
    .line 27
    return-wide v3
.end method

.method public final flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v3, p1

    .line 4
    move-object v1, p3

    .line 5
    invoke-direct/range {v0 .. v5}, LX/2yL;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v3, p1

    .line 268435459
    move-object v2, p3

    .line 268435460
    move-object v1, p4

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/2yL;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public final flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;
    .locals 6

    .line 0
    int-to-long v0, p2

    .line 1
    const/16 v2, 0x20

    .line 2
    .line 3
    shl-long/2addr v0, v2

    .line 4
    int-to-long v3, p1

    .line 5
    or-long/2addr v3, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 8
    .line 9
    invoke-direct {v1, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-wide p5, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LX/2yL;->A02(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v2
.end method

.method public final generateFlowId(II)J
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v2, v0

    .line 4
    int-to-long v0, p1

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final generateNewFlowId(I)J
    .locals 4

    .line 0
    sget-object v0, LX/2yL;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v2, v0

    .line 10
    int-to-long v0, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final declared-synchronized isOngoingFlow(J)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final synthetic markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2yL;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 268435456
    long-to-int v2, p1

    .line 268435457
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    iget-boolean v0, p0, LX/2yL;->A04:Z

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-static {p0, p1, p2}, LX/2yL;->A03(LX/2yL;J)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    const/16 v0, 0x2768

    .line 268435472
    .line 268435473
    invoke-direct {p0, p3, p4, v2, v0}, LX/2yL;->A01(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435474
    .line 268435475
    .line 268435476
    sget-object v0, LX/2zc;->A00:LX/2zc;

    .line 268435477
    .line 268435478
    return-object v0

    .line 268435479
    :cond_0
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435480
    .line 268435481
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    return-object v0
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2yL;->A02:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, LX/2yL;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    invoke-static {p1, p2}, LX/0X6;->A02(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/2yL;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
