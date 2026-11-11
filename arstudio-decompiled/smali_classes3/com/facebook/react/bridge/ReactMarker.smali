.class public Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sFabricMarkerListeners:Ljava/util/List;

.field public static final sListeners:Ljava/util/List;

.field public static sNativeReactMarkerQueue:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sNativeReactMarkerQueue:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addFabricListener(LX/5Oc;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static addListener(LX/5Ob;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static clearFabricMarkerListeners()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static clearMarkerListeners()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static logFabricMarker(LX/5OX;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/5OX;Ljava/lang/String;IJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static logFabricMarker(LX/5OX;Ljava/lang/String;IJ)V
    .locals 0

    .line 268435456
    sget-object p0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p1

    .line 268435462
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result p0

    .line 268435466
    if-eqz p0, :cond_0

    .line 268435467
    .line 268435468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    const-string p0, "logFabricMarker"

    .line 268435472
    .line 268435473
    invoke-static {p0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object p0

    .line 268435477
    throw p0

    .line 268435478
    :cond_0
    return-void
.end method

.method public static logFabricMarker(LX/5OX;Ljava/lang/String;IJI)V
    .locals 0

    .line 536870912
    sget-object p0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 536870913
    .line 536870914
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object p1

    .line 536870918
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870919
    .line 536870920
    .line 536870921
    move-result p0

    .line 536870922
    if-eqz p0, :cond_0

    .line 536870923
    .line 536870924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870925
    .line 536870926
    .line 536870927
    const-string p0, "logFabricMarker"

    .line 536870928
    .line 536870929
    invoke-static {p0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object p0

    .line 536870933
    throw p0

    .line 536870934
    :cond_0
    return-void
.end method

.method public static logMarker(LX/5OX;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 784154
    invoke-static {p0, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(LX/5OX;I)V
    .locals 1

    const/4 v0, 0x0

    .line 783874
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(LX/5OX;J)V
    .locals 3

    .line 784222
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static logMarker(LX/5OX;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 783875
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(LX/5OX;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 784223
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static logMarker(LX/5OX;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 2

    .line 783878
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/5OX;Ljava/lang/String;I)V

    .line 783879
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783880
    const-string v0, "logMarker"

    .line 783881
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 783882
    throw v0

    .line 783883
    :cond_0
    invoke-static {p0, p3}, Lcom/facebook/react/bridge/ReactMarker;->notifyNativeMarker(LX/5OX;Ljava/lang/Long;)V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 784155
    const/4 v0, 0x0

    .line 784156
    invoke-static {p0, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 784157
    return-void
.end method

.method public static logMarker(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 783877
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 783876
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 784224
    invoke-static {p0}, LX/5OX;->valueOf(Ljava/lang/String;)LX/5OX;

    move-result-object p0

    .line 784225
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/5OX;Ljava/lang/String;I)V

    return-void
.end method

.method public static native nativeLogMarker(Ljava/lang/String;J)V
.end method

.method public static notifyNativeMarker(LX/5OX;Ljava/lang/Long;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5OX;->hasMatchingNameMarker()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    sget-boolean v0, LX/5OU;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sNativeReactMarkerQueue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/5Oa;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/5Oa;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v1, v1, LX/5Oa;->A00:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v4, Lcom/facebook/react/bridge/ReactMarker;->sNativeReactMarkerQueue:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance v0, LX/5Oa;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, LX/5Oa;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static removeFabricListener(LX/5Oc;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static removeListener(LX/5Ob;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
