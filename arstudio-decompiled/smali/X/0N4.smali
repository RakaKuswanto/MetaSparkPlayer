.class public final LX/0N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0Tb;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0Tb;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0N4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0N4;->A02:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0N4;->A01:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0Ta;)V
    .locals 12

    .line 29848
    iget v0, p1, LX/0Ta;->A02:I

    move-object v5, p0

    packed-switch v0, :pswitch_data_0

    .line 29849
    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29851
    check-cast v0, LX/0N5;

    .line 29852
    iget v6, v0, LX/0N5;->A00:I

    iget-short v7, v0, LX/0N5;->A04:S

    iget-wide v8, v0, LX/0N5;->A01:J

    iget-object v10, v0, LX/0N5;->A03:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v0, LX/0N5;->A02:Ljava/util/Map;

    .line 29853
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 29854
    :cond_0
    return-void

    .line 29855
    :pswitch_0
    iget-object v2, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29857
    check-cast v2, LX/0N7;

    .line 29858
    iget v1, v2, LX/0N7;->A01:I

    iget v0, v2, LX/0N7;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    .line 29859
    iget-object v0, v2, LX/0N7;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    move-object v2, v6

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZ;

    .line 29860
    iget v1, v0, LX/0TZ;->A00:I

    packed-switch v1, :pswitch_data_1

    .line 29861
    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29862
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v0

    .line 29863
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    .line 29864
    :pswitch_1
    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29865
    invoke-static {v0}, LX/0N4;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 29866
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    .line 29867
    :pswitch_2
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    .line 29868
    :pswitch_3
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29869
    invoke-static {v0}, LX/0N4;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 29870
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    .line 29871
    :pswitch_4
    iget-object v4, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29873
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    move-result-wide v0

    .line 29874
    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    .line 29875
    :pswitch_5
    iget-object v4, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29877
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    .line 29878
    :pswitch_6
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29879
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v0

    .line 29880
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    .line 29881
    :pswitch_7
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29883
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    .line 29884
    :pswitch_8
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29886
    check-cast v0, [I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    .line 29887
    :pswitch_9
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29889
    check-cast v0, [J

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    .line 29890
    :pswitch_a
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29892
    check-cast v0, [D

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    .line 29893
    :pswitch_b
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29895
    check-cast v0, [Z

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    .line 29896
    :pswitch_c
    iget-object v5, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/0TZ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v0, v0, LX/0TZ;->A01:J

    invoke-virtual {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    .line 29897
    :pswitch_d
    iget-object v5, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/0TZ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v0, v0, LX/0TZ;->A01:J

    invoke-virtual {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    .line 29898
    :pswitch_e
    iget-object v0, v0, LX/0TZ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    goto/16 :goto_1

    .line 29899
    :pswitch_f
    if-eqz v2, :cond_1

    .line 29900
    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    .line 29901
    :pswitch_10
    if-eqz v2, :cond_1

    .line 29902
    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29903
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v0

    .line 29904
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29905
    :pswitch_11
    if-eqz v2, :cond_1

    .line 29906
    iget-wide v0, v0, LX/0TZ;->A01:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29907
    :pswitch_12
    if-eqz v2, :cond_1

    .line 29908
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29909
    :pswitch_13
    if-eqz v2, :cond_1

    .line 29910
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29911
    invoke-static {v0}, LX/0N4;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 29912
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29913
    :pswitch_14
    if-eqz v2, :cond_1

    .line 29914
    iget-object v4, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29916
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    move-result-wide v0

    .line 29917
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29918
    :pswitch_15
    if-eqz v2, :cond_1

    .line 29919
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29921
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29922
    :pswitch_16
    if-eqz v2, :cond_1

    .line 29923
    iget-object v4, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29925
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29926
    :pswitch_17
    if-eqz v2, :cond_1

    .line 29927
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29928
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v0

    .line 29929
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29930
    :pswitch_18
    if-eqz v2, :cond_1

    .line 29931
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29933
    check-cast v0, [I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29934
    :pswitch_19
    if-eqz v2, :cond_1

    .line 29935
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29937
    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29938
    :pswitch_1a
    if-eqz v2, :cond_1

    .line 29939
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29941
    check-cast v0, [J

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29942
    :pswitch_1b
    if-eqz v2, :cond_1

    .line 29943
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29945
    check-cast v0, [F

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29946
    :pswitch_1c
    if-eqz v2, :cond_1

    .line 29947
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29949
    check-cast v0, [D

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29950
    :pswitch_1d
    if-eqz v2, :cond_1

    .line 29951
    iget-object v1, v0, LX/0TZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0TZ;->A02:Ljava/lang/Object;

    .line 29952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29953
    check-cast v0, [Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    .line 29954
    :pswitch_1e
    iget v6, p1, LX/0Ta;->A01:I

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29955
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v7

    .line 29956
    iget v8, p1, LX/0Ta;->A00:I

    iget-wide v9, p1, LX/0Ta;->A03:J

    iget-object v11, p1, LX/0Ta;->A07:Ljava/util/concurrent/TimeUnit;

    .line 29957
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 29958
    :pswitch_1f
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29960
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v8

    iget-wide v9, p1, LX/0Ta;->A03:J

    iget-object v11, p1, LX/0Ta;->A07:Ljava/util/concurrent/TimeUnit;

    .line 29961
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 29962
    :pswitch_20
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-object v8, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-wide v9, p1, LX/0Ta;->A03:J

    iget-object v11, p1, LX/0Ta;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 29963
    :pswitch_21
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-object v8, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/0Ta;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, p1, LX/0Ta;->A03:J

    iget-object p0, p1, LX/0Ta;->A07:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 29964
    :pswitch_22
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v1, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29965
    :pswitch_23
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v1, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29966
    invoke-static {v0}, LX/0N4;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 29967
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    .line 29968
    :pswitch_24
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v1, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29969
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v0

    .line 29970
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    .line 29971
    :pswitch_25
    iget v2, p1, LX/0Ta;->A01:I

    iget v1, p1, LX/0Ta;->A00:I

    iget-object v0, p1, LX/0Ta;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    return-void

    .line 29972
    :pswitch_26
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-object v8, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29974
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 29975
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    .line 29976
    :pswitch_27
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v1, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29978
    check-cast v0, [Ljava/lang/String;

    .line 29979
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 29980
    :pswitch_28
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v1, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29982
    check-cast v0, [I

    .line 29983
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    return-void

    .line 29984
    :pswitch_29
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-object v8, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29986
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    move-result-wide v9

    .line 29987
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    .line 29988
    :pswitch_2a
    iget v1, p1, LX/0Ta;->A01:I

    iget v0, p1, LX/0Ta;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    return-void

    .line 29989
    :pswitch_2b
    iget-object v4, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 29990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29991
    check-cast v4, LX/0NB;

    .line 29992
    iget v2, v4, LX/0NB;->A01:I

    iget v1, v4, LX/0NB;->A00:I

    iget-object v0, v4, LX/0NB;->A02:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    .line 29993
    iget-object v0, v4, LX/0NB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TY;

    .line 29994
    iget v0, v4, LX/0TY;->A00:I

    packed-switch v0, :pswitch_data_2

    .line 29995
    iget-object v1, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 29996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29997
    check-cast v0, [Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 29998
    :pswitch_2c
    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 29999
    invoke-static {v0}, LX/0N4;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 30000
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 30001
    :pswitch_2d
    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 30002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30003
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 30004
    :pswitch_2e
    iget-object v1, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 30005
    :pswitch_2f
    iget-object v1, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 30006
    invoke-static {v0}, LX/0N4;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 30007
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 30008
    :pswitch_30
    iget-object v2, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 30009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30010
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    move-result-wide v0

    .line 30011
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 30012
    :pswitch_31
    iget-object v2, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 30013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30014
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 30015
    :pswitch_32
    iget-object v1, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 30016
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v0

    .line 30017
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 30018
    :pswitch_33
    iget-object v1, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 30019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30020
    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_2

    .line 30021
    :pswitch_34
    iget-object v1, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 30022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30023
    check-cast v0, [I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_2

    .line 30024
    :pswitch_35
    iget-object v1, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 30025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30026
    check-cast v0, [J

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_2

    .line 30027
    :pswitch_36
    iget-object v1, v4, LX/0TY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0TY;->A01:Ljava/lang/Object;

    .line 30028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30029
    check-cast v0, [D

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_2

    .line 30030
    :cond_2
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    .line 30031
    :pswitch_37
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v1, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 30032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30033
    check-cast v0, [J

    .line 30034
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void

    .line 30035
    :pswitch_38
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v1, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 30036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30037
    check-cast v0, [Z

    .line 30038
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void

    .line 30039
    :pswitch_39
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v1, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 30040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30041
    check-cast v0, [D

    .line 30042
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    return-void

    .line 30043
    :pswitch_3a
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-wide v8, p1, LX/0Ta;->A03:J

    iget-object v10, p1, LX/0Ta;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 30044
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v11

    .line 30045
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    return-void

    .line 30046
    :pswitch_3b
    iget v3, p1, LX/0Ta;->A01:I

    iget-object v2, p1, LX/0Ta;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p1, LX/0Ta;->A00:I

    iget-object v0, p1, LX/0Ta;->A05:Ljava/lang/Object;

    .line 30047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30048
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    .line 30049
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void

    .line 30050
    :pswitch_3c
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 30051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30052
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    iget-object v0, p1, LX/0Ta;->A06:Ljava/lang/String;

    .line 30053
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void

    .line 30054
    :pswitch_3d
    iget v1, p1, LX/0Ta;->A01:I

    iget v0, p1, LX/0Ta;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    return-void

    .line 30055
    :pswitch_3e
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-object v8, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v9, p1, LX/0Ta;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, p1, LX/0Ta;->A03:J

    iget-object p0, p1, LX/0Ta;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/0Ta;->A05:Ljava/lang/Object;

    .line 30056
    invoke-static {v0}, LX/0N4;->A00(Ljava/lang/Object;)I

    move-result p1

    .line 30057
    invoke-interface/range {v5 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    .line 30058
    :pswitch_3f
    iget v2, p1, LX/0Ta;->A01:I

    iget v1, p1, LX/0Ta;->A00:I

    iget-object v0, p1, LX/0Ta;->A06:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    return-void

    .line 30059
    :pswitch_40
    iget v3, p1, LX/0Ta;->A01:I

    iget v2, p1, LX/0Ta;->A00:I

    iget-object v1, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 30060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30061
    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A05:Ljava/lang/Object;

    .line 30062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30063
    check-cast v0, Ljava/lang/String;

    .line 30064
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30065
    :pswitch_41
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 30066
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v8

    .line 30067
    iget-object v0, p1, LX/0Ta;->A05:Ljava/lang/Object;

    .line 30068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30069
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    move-result-wide v9

    .line 30070
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    return-void

    .line 30071
    :pswitch_42
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-object v8, p1, LX/0Ta;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 30072
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result v9

    .line 30073
    iget-object v0, p1, LX/0Ta;->A05:Ljava/lang/Object;

    .line 30074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30075
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    move-result-wide v10

    .line 30076
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    return-void

    .line 30077
    :pswitch_43
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-wide v8, p1, LX/0Ta;->A03:J

    iget-object v10, p1, LX/0Ta;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v11, p1, LX/0Ta;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, p1, LX/0Ta;->A05:Ljava/lang/Object;

    .line 30078
    invoke-static {v0}, LX/0N4;->A04(Ljava/lang/Object;)Z

    move-result p0

    .line 30079
    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlowE2E(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V

    return-void

    .line 30080
    :pswitch_44
    iget v6, p1, LX/0Ta;->A01:I

    iget v7, p1, LX/0Ta;->A00:I

    iget-wide v8, p1, LX/0Ta;->A03:J

    iget-object v10, p1, LX/0Ta;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/0Ta;->A04:Ljava/lang/Object;

    .line 30081
    invoke-static {v0}, LX/0N4;->A00(Ljava/lang/Object;)I

    move-result v11

    .line 30082
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method private final A02(LX/0Ta;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0N4;->A02:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0N4;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Tb;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/0Tb;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/0Tb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0N4;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0Ta;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/0Ta;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A04(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    check-cast p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 0

    return p3
.end method

.method public final isMarkerOn(IZ)Z
    .locals 0

    .line 0
    return p2
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    new-instance v0, LX/0NB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p1, p2}, LX/0NB;-><init>(LX/0N4;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/0NB;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p2, p1, v1}, LX/0NB;-><init>(LX/0N4;Ljava/lang/String;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 9

    .line 60114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60115
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const-wide/16 v7, 0x0

    .line 60116
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 9

    .line 60135
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 9

    .line 60117
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 60123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 9

    .line 60132
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60133
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    .line 60134
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 9

    .line 60118
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 9

    .line 60119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 9

    .line 60120
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 60121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 9

    .line 60122
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 9

    .line 60148
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 9

    .line 60130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 9

    .line 60149
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 60129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 9

    .line 60131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 9

    .line 60124
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 9

    .line 60125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 9

    .line 60126
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 60127
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 9

    .line 60128
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 10

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    new-instance v0, LX/0Ta;

    .line 13
    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    move-object v1, p3

    .line 17
    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-string v3, ""

    .line 268435459
    .line 268435460
    const/16 v5, 0x18

    .line 268435461
    .line 268435462
    const-wide/16 v8, 0x0

    .line 268435463
    .line 268435464
    new-instance v0, LX/0Ta;

    .line 268435465
    .line 268435466
    move v6, p1

    .line 268435467
    move v7, p2

    .line 268435468
    move-object v1, p3

    .line 268435469
    move-object v2, p4

    .line 268435470
    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public final markerDrop(I)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    move-object v2, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final markerDrop(II)V
    .locals 9

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const/16 v4, 0xc

    .line 268435459
    .line 268435460
    const-wide/16 v7, 0x0

    .line 268435461
    .line 268435462
    const-string v1, ""

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p1

    .line 268435466
    move v6, p2

    .line 268435467
    move-object v2, v1

    .line 268435468
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public final markerDropForUserFlow(II)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v4, 0x15

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 9

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v7

    .line 268435461
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/4 v4, 0x1

    .line 268435468
    const-string v2, ""

    .line 268435469
    .line 268435470
    move v5, p1

    .line 268435471
    move v6, p2

    .line 268435472
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    move-wide v7, p4

    .line 11
    move-object v3, p6

    .line 12
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final markerEnd(IS)V
    .locals 9

    .line 805306368
    move-object v0, p0

    .line 805306369
    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-wide v7

    .line 805306373
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306374
    .line 805306375
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v1

    .line 805306379
    const/4 v4, 0x1

    .line 805306380
    const/4 v6, 0x0

    .line 805306381
    const-string v2, ""

    .line 805306382
    .line 805306383
    move v5, p1

    .line 805306384
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 536870912
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const/4 v4, 0x1

    .line 536870917
    const/4 v6, 0x0

    .line 536870918
    const-string v2, ""

    .line 536870919
    .line 536870920
    move-object v0, p0

    .line 536870921
    move v5, p1

    .line 536870922
    move-wide v7, p3

    .line 536870923
    move-object v3, p5

    .line 536870924
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    new-instance v0, LX/0Ta;

    .line 14
    .line 15
    move v6, p1

    .line 16
    move v7, p2

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0N4;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/16 v5, 0x13

    .line 13
    .line 14
    new-instance v0, LX/0Ta;

    .line 15
    .line 16
    move v6, p1

    .line 17
    move-object v1, p2

    .line 18
    move v7, p3

    .line 19
    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 10

    .line 0
    new-instance v1, LX/0N5;

    .line 1
    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/0N5;-><init>(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const/16 v5, 0x1d

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/0Ta;

    .line 22
    .line 23
    move v7, v6

    .line 24
    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v4, 0x17

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, p3

    .line 12
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 9

    .line 60136
    move-object v0, p0

    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-string v1, ""

    .line 60137
    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x2

    const-string v1, ""

    .line 60146
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 60138
    move-object v0, p0

    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    .line 60139
    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x3

    .line 60147
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    move-wide v7, p5

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 60150
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60151
    const/16 v5, 0x16

    .line 60152
    new-instance v0, LX/0Ta;

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    move-wide v8, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 60153
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 9

    .line 60141
    move-object v0, p0

    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const-string v1, ""

    .line 60142
    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x2

    const/4 v6, 0x0

    const-string v1, ""

    .line 60140
    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 60143
    move-object v0, p0

    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 60144
    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 60145
    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 9

    .line 1610672830
    move-object v0, p0

    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string v2, ""

    .line 1610672831
    move v5, p1

    move v6, v4

    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 9

    .line 1073741824
    move-object v0, p0

    .line 1073741825
    invoke-virtual {p0}, LX/0N4;->currentMonotonicTimestamp()J

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-wide v7

    .line 1073741829
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073741830
    .line 1073741831
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1073741832
    .line 1073741833
    const/4 v4, 0x0

    .line 1073741834
    const-string v2, ""

    .line 1073741835
    .line 1073741836
    move v5, p1

    .line 1073741837
    move v6, p2

    .line 1073741838
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1073741839
    .line 1073741840
    .line 1073741841
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1342177280
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1342177281
    .line 1342177282
    const/4 v4, 0x0

    .line 1342177283
    const-string v2, ""

    .line 1342177284
    .line 1342177285
    move-object v0, p0

    .line 1342177286
    move v5, p1

    .line 1342177287
    move v6, p2

    .line 1342177288
    move-wide v7, p3

    .line 1342177289
    move-object v3, p5

    .line 1342177290
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1342177291
    .line 1342177292
    .line 1342177293
    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v4, 0x1c

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-wide v7, p3

    .line 12
    move-object v3, p5

    .line 13
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1, p2}, LX/0N4;->markerStart(II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0N4;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 805306368
    move-object v0, p0

    .line 805306369
    move v1, p1

    .line 805306370
    move v2, p2

    .line 805306371
    move-wide v3, p5

    .line 805306372
    move-object v5, p7

    .line 805306373
    invoke-virtual/range {v0 .. v5}, LX/0N4;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0N4;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/0N4;->markerStart(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1, p2, p3}, LX/0N4;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 9

    .line 536870912
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const/16 v4, 0x12

    .line 536870917
    .line 536870918
    const-string v2, ""

    .line 536870919
    .line 536870920
    move-object v0, p0

    .line 536870921
    move v5, p1

    .line 536870922
    move v6, p2

    .line 536870923
    move-wide v7, p3

    .line 536870924
    move-object v3, p5

    .line 536870925
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 10

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    new-instance v0, LX/0Ta;

    .line 15
    .line 16
    move v6, p1

    .line 17
    move v7, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 10

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    const-string v3, ""

    .line 268435467
    .line 268435468
    const/16 v5, 0x19

    .line 268435469
    .line 268435470
    const-wide/16 v8, 0x0

    .line 268435471
    .line 268435472
    new-instance v0, LX/0Ta;

    .line 268435473
    .line 268435474
    move v6, p1

    .line 268435475
    move v7, p2

    .line 268435476
    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public final markerStartForUserFlowE2E(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/16 v5, 0x1b

    .line 7
    .line 8
    new-instance v0, LX/0Ta;

    .line 9
    .line 10
    move v6, p1

    .line 11
    move v7, p2

    .line 12
    move-wide v8, p3

    .line 13
    move-object v4, p5

    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LX/0Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/0N4;->A02(LX/0Ta;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p3

    .line 10
    move-wide v7, p4

    .line 11
    move-object v3, p6

    .line 12
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v4, 0x7

    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 9

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const/4 v4, 0x7

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    const-wide/16 v7, 0x0

    .line 268435461
    .line 268435462
    const-string v1, ""

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p1

    .line 268435466
    move-object v2, p2

    .line 268435467
    invoke-static/range {v0 .. v8}, LX/0N4;->A03(LX/0N4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0N7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/0N7;-><init>(LX/0N4;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    new-instance v0, LX/0N7;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1, p2}, LX/0N7;-><init>(LX/0N4;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method
