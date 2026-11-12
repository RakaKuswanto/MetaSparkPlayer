.class public final LX/2eD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0VC;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    sput-object v0, LX/2eD;->A05:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/0VC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LX/2eD;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2eD;->A00:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, LX/2eD;->A02:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, LX/2eD;->A03:LX/0VC;

    .line 24
    .line 25
    iput-object p1, p0, LX/2eD;->A01:Ljava/util/Set;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method

.method public static A00(LX/2eD;Ljava/lang/String;LX/0VC;)LX/2Ui;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2eD;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v2, LX/2Ui;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0, p2}, LX/2Ui;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/0VC;)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2eD;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v1, p0, LX/2eD;->A04:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/2Ui;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2eD;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Ui;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/2eB;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/2eB;-><init>(LX/2eD;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Ui;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, LX/2eD;->A04:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Ui;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/2eE;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/2eE;-><init>(LX/2eD;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0}, LX/2eD;->A00(LX/2eD;Ljava/lang/String;LX/0VC;)LX/2Ui;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    monitor-exit v1

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
