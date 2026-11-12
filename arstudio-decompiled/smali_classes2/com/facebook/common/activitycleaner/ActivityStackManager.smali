.class public final Lcom/facebook/common/activitycleaner/ActivityStackManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/28F;


# instance fields
.field public A00:I

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A02:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "user_left_app_at"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:LX/28F;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-static {}, LX/25H;->A00()Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A06:LX/0RP;

    .line 20
    .line 21
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A03:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A01:LX/0RP;

    .line 32
    .line 33
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02:LX/0RP;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04:Ljava/util/LinkedList;

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
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Yg;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Yg;->A01:Ljava/lang/ref/WeakReference;

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
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

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
    iget-object v3, p0, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A06:LX/0RP;

    .line 42
    .line 43
    invoke-static {v3}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v1, "activity_stack_size"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v1, "activity_creation_count"

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method
