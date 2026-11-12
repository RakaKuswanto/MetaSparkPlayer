.class public abstract Lcom/facebook/msys/mci/NotificationCenterInternal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A02:Ljava/util/Set;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/msys/mci/NotificationCenterInternal;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addObserverNative(Ljava/lang/String;I)V
.end method

.method public dispatchNotificationToCallbacks(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    instance-of v0, p3, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it\'s of type "

    .line 8
    .line 9
    invoke-static {p3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    check-cast v6, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, p0

    .line 26
    monitor-enter v3

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4Fi;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "hasNotificationDispatchingCompatibleConfig"

    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v1, LX/4Fc;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-direct/range {v1 .. v6}, LX/4Fc;-><init>(LX/4Fi;Lcom/facebook/msys/mci/NotificationCenterInternal;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "Execution was called by "

    .line 81
    .line 82
    const-string v0, " but was not initialized before being used"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/431;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public abstract initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public abstract postStrictNotificationNative(Ljava/lang/String;I)V
.end method

.method public abstract removeObserverNative(Ljava/lang/String;)V
.end method

.method public setNativeHolder(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    return-void
.end method
