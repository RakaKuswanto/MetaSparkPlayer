.class public final LX/4AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V
    .locals 22

    .line 549676
    move/from16 v13, p6

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 549677
    const-string v1, ","

    const/4 v10, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    .line 549678
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    .line 549679
    const-string v0, "NONE"

    .line 549680
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549681
    invoke-static {v2, v1}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 549682
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    .line 549683
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    .line 549684
    invoke-static {v0, v1}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 549685
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 549686
    :cond_1
    if-lez p6, :cond_3

    .line 549687
    invoke-static {v13}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    .line 549688
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v0, 0x1f

    if-ge v2, v0, :cond_2

    rsub-int/lit8 v0, v1, 0x20

    const/4 v13, 0x1

    shl-int/2addr v13, v0

    .line 549689
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    .line 549690
    :cond_3
    const-class v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    monitor-enter v2

    goto :goto_1

    .line 549691
    :cond_4
    move-object v9, v10

    goto :goto_0

    .line 549692
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    if-nez v0, :cond_5

    .line 549693
    new-instance v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    move/from16 v1, p12

    move/from16 v4, p3

    invoke-direct {v0, v4, v1}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;-><init>(IZ)V

    sput-object v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    const/4 v1, 0x1

    .line 549694
    sput-boolean v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sCountingObjects:Z

    .line 549695
    :cond_5
    sget-boolean v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sCountingObjects:Z

    if-nez v1, :cond_6

    .line 549696
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    monitor-exit v2

    .line 549697
    iput-object v0, v3, LX/4AM;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    if-eqz v0, :cond_11

    .line 549698
    iget-boolean v1, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mTrackObjectCount:Z

    if-eqz v1, :cond_10

    .line 549699
    monitor-enter v0

    .line 549700
    :try_start_1
    iget-boolean v1, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    if-nez v1, :cond_f

    .line 549701
    iget v5, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mCurrentObjectCountBufferSize:I

    const/4 v2, 0x0

    iget v3, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mNumberOfAllocationMaps:I

    .line 549702
    const-class v8, LX/0G8;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549703
    :try_start_2
    const/16 v1, 0xf0

    .line 549704
    invoke-static {v1}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 549705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    .line 549706
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549707
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549708
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549709
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",("

    .line 549710
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-nez v9, :cond_7

    goto :goto_3

    .line 549711
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 549712
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 549713
    if-nez v3, :cond_8

    .line 549714
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549715
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_2

    .line 549716
    :goto_3
    const-string v1, "null"

    .line 549717
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549718
    :cond_9
    const-string v1, "),("

    .line 549719
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_a

    goto :goto_5

    .line 549720
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x1

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 549721
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 549722
    if-nez v3, :cond_b

    .line 549723
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549724
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_4

    .line 549725
    :goto_5
    const-string v1, "null"

    .line 549726
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549727
    :cond_c
    const-string v1, "),"

    .line 549728
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549729
    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static {v4, v6, v11, v12}, LX/432;->A1N(Ljava/lang/StringBuilder;CII)V

    .line 549730
    invoke-static {v4, v6, v13, v14}, LX/432;->A1N(Ljava/lang/StringBuilder;CII)V

    .line 549731
    move/from16 v15, p10

    if-eqz p10, :cond_d

    const/4 v2, 0x1

    .line 549732
    :cond_d
    move/from16 v3, p7

    invoke-static {v4, v6, v2, v3}, LX/432;->A1N(Ljava/lang/StringBuilder;CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549733
    move/from16 v17, p11

    invoke-static/range {v17 .. v17}, LX/001;->A1K(I)Z

    move-result v1

    .line 549734
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549735
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v18, p13

    if-eqz p13, :cond_e

    const/4 v5, 0x1

    .line 549736
    :cond_e
    move/from16 v2, p8

    invoke-static {v4, v6, v5, v2}, LX/432;->A1N(Ljava/lang/StringBuilder;CII)V

    .line 549737
    move/from16 v1, p9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549738
    sget-object v7, LX/0KB;->A6B:LX/065;

    .line 549739
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0Kc;->CRITICAL_REPORT:LX/0Kc;

    .line 549740
    new-instance v4, LX/0Tq;

    invoke-direct {v4, v7, v5, v6}, LX/0Tq;-><init>(LX/0K4;LX/0Kc;Ljava/lang/String;)V

    .line 549741
    invoke-static {v4}, LX/0LQ;->A00(LX/0Tq;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549742
    :catchall_0
    :try_start_4
    move-exception v1

    monitor-exit v8

    throw v1

    :goto_6
    monitor-exit v8

    .line 549743
    const/4 v5, 0x1

    .line 549744
    iget-object v6, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0QT;

    const/4 v7, 0x0

    iget v8, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mNumberOfAllocationMaps:I

    const-class v21, Lcom/facebook/memory/javamemtracker/ObjectCountStats;

    move/from16 v16, v3

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v5 .. v21}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeInitialize(ZLjava/lang/Object;IILjava/util/List;Ljava/util/List;IIIIZIZZIILjava/lang/Class;)V

    .line 549745
    iget-object v4, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0QT;

    .line 549746
    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v3, v4, LX/0QT;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 549747
    sget-object v1, LX/0QT;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v1, LX/0NO;

    invoke-direct {v1, v4, v3, v2}, LX/0NO;-><init>(LX/0QT;Ljava/lang/ref/ReferenceQueue;I)V

    iput-object v1, v4, LX/0QT;->A01:LX/0NO;

    .line 549748
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 549749
    new-instance v1, LX/0NJ;

    invoke-direct {v1, v4}, LX/0NJ;-><init>(LX/0QT;)V

    iput-object v1, v4, LX/0QT;->A00:LX/0NJ;

    .line 549750
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 549751
    iput-boolean v5, v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    .line 549752
    :cond_f
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 549753
    :cond_10
    const-string v0, "Not tracking object counts"

    .line 549754
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 549755
    throw v1

    .line 549756
    :cond_11
    return-void

    .line 549757
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
