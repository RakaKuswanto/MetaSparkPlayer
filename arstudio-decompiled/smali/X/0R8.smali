.class public final LX/0R8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0R8;


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:LX/0R4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0R8;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/0NQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0NQ;-><init>(LX/0R8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0R8;->A01:LX/0R4;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized A00()LX/0R8;
    .locals 2

    .line 0
    const-class v1, LX/0R8;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0R8;->A02:LX/0R8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0R8;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0R8;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0R8;->A02:LX/0R8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
