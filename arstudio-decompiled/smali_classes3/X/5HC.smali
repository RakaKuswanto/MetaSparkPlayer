.class public final LX/5HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V
    .locals 22

    .line 649091
    move/from16 v13, p6

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 649092
    const-string v1, ","

    const/4 v10, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    .line 649093
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v9

    .line 649094
    const-string v0, "NONE"

    .line 649095
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649096
    invoke-static {v2, v1}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 649097
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    .line 649098
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v10

    .line 649099
    invoke-static {v0, v1}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 649100
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 649101
    :cond_1
    if-lez p6, :cond_3

    .line 649102
    invoke-static {v13}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    .line 649103
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v0, 0x1f

    if-ge v2, v0, :cond_2

    rsub-int/lit8 v0, v1, 0x20

    const/4 v13, 0x1

    shl-int/2addr v13, v0

    .line 649104
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    .line 649105
    :cond_3
    const-class v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    monitor-enter v2

    goto :goto_1

    .line 649106
    :cond_4
    move-object v9, v10

    goto :goto_0

    .line 649107
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    if-nez v0, :cond_5

    .line 649108
    new-instance v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    move/from16 v1, p12

    move/from16 v4, p3

    invoke-direct {v0, v4, v1}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;-><init>(IZ)V

    sput-object v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    const/4 v1, 0x1

    .line 649109
    sput-boolean v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sCountingObjects:Z

    .line 649110
    :cond_5
    sget-boolean v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sCountingObjects:Z

    if-nez v1, :cond_6

    .line 649111
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    monitor-exit v2

    .line 649112
    iput-object v0, v3, LX/5HC;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    if-eqz v0, :cond_11

    .line 649113
    iget-boolean v1, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mTrackObjectCount:Z

    if-eqz v1, :cond_10

    .line 649114
    monitor-enter v0

    .line 649115
    :try_start_1
    iget-boolean v1, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    if-nez v1, :cond_f

    .line 649116
    iget v5, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mCurrentObjectCountBufferSize:I

    const/4 v2, 0x0

    iget v3, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mNumberOfAllocationMaps:I

    .line 649117
    const-class v8, LX/0H0;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 649118
    :try_start_2
    const/16 v1, 0xf0

    .line 649119
    invoke-static {v1}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 649120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    .line 649121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",("

    .line 649125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-nez v9, :cond_7

    goto :goto_3

    .line 649126
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 649127
    invoke-static {v7}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 649128
    if-nez v3, :cond_8

    .line 649129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649130
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_2

    .line 649131
    :goto_3
    const-string v1, "null"

    .line 649132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649133
    :cond_9
    const-string v1, "),("

    .line 649134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_a

    goto :goto_5

    .line 649135
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x1

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 649136
    invoke-static {v7}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 649137
    if-nez v3, :cond_b

    .line 649138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649139
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_4

    .line 649140
    :goto_5
    const-string v1, "null"

    .line 649141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649142
    :cond_c
    const-string v1, "),"

    .line 649143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649144
    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static {v4, v6, v11, v12}, LX/4BE;->A1P(Ljava/lang/StringBuilder;CII)V

    .line 649145
    invoke-static {v4, v6, v13, v14}, LX/4BE;->A1P(Ljava/lang/StringBuilder;CII)V

    .line 649146
    move/from16 v15, p10

    if-eqz p10, :cond_d

    const/4 v2, 0x1

    .line 649147
    :cond_d
    move/from16 v3, p7

    invoke-static {v4, v6, v2, v3}, LX/4BE;->A1P(Ljava/lang/StringBuilder;CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 649148
    move/from16 v17, p11

    invoke-static/range {v17 .. v17}, LX/001;->A1L(I)Z

    move-result v1

    .line 649149
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v18, p13

    if-eqz p13, :cond_e

    const/4 v5, 0x1

    .line 649151
    :cond_e
    move/from16 v2, p8

    invoke-static {v4, v6, v5, v2}, LX/4BE;->A1P(Ljava/lang/StringBuilder;CII)V

    .line 649152
    move/from16 v1, p9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649153
    sget-object v7, LX/0LF;->A5t:LX/04m;

    .line 649154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0Ly;->CRITICAL_REPORT:LX/0Ly;

    .line 649155
    new-instance v4, LX/0OC;

    invoke-direct {v4, v7, v5, v6}, LX/0OC;-><init>(LX/0L8;LX/0Ly;Ljava/lang/String;)V

    .line 649156
    invoke-static {v4}, LX/0My;->A00(LX/0OC;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649157
    :catchall_0
    :try_start_4
    move-exception v1

    monitor-exit v8

    throw v1

    :goto_6
    monitor-exit v8

    .line 649158
    const/4 v5, 0x1

    .line 649159
    iget-object v6, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0NR;

    const/4 v7, 0x0

    iget v8, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mNumberOfAllocationMaps:I

    const-class v21, Lcom/facebook/memory/javamemtracker/ObjectCountStats;

    move/from16 v16, v3

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v5 .. v21}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeInitialize(ZLjava/lang/Object;IILjava/util/List;Ljava/util/List;IIIIZIZZIILjava/lang/Class;)V

    .line 649160
    iget-object v4, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0NR;

    .line 649161
    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v3, v4, LX/0NR;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 649162
    sget-object v1, LX/0NR;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v1, LX/0R3;

    invoke-direct {v1, v4, v3, v2}, LX/0R3;-><init>(LX/0NR;Ljava/lang/ref/ReferenceQueue;I)V

    iput-object v1, v4, LX/0NR;->A01:LX/0R3;

    .line 649163
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 649164
    new-instance v1, LX/0Qy;

    invoke-direct {v1, v4}, LX/0Qy;-><init>(LX/0NR;)V

    iput-object v1, v4, LX/0NR;->A00:LX/0Qy;

    .line 649165
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 649166
    iput-boolean v5, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    .line 649167
    :cond_f
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 649168
    :cond_10
    const-string v0, "Not tracking object counts"

    .line 649169
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 649170
    throw v1

    .line 649171
    :cond_11
    return-void

    .line 649172
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
