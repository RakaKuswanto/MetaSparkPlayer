.class public final Lcom/facebook/common/activitycleaner/ActivityStackManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1b2;


# instance fields
.field public A00:I

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A02:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "user_left_app_at"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08:LX/1b2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/util/LinkedList;

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yh;->A0L(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMakerInternalMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:LX/0Na;

    .line 22
    .line 23
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:LX/0Na;

    .line 28
    .line 29
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02:LX/0Na;

    .line 34
    .line 35
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0Na;

    .line 40
    .line 41
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A01:LX/1zG;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1o7;

    .line 19
    .line 20
    iget-object v0, v0, LX/1o7;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v4, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00:I

    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v3, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:LX/0Na;

    .line 42
    .line 43
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "activity_stack_size"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, LX/0Gk;->Ah9(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "activity_creation_count"

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v1, v0}, LX/0Gk;->Ah9(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method
