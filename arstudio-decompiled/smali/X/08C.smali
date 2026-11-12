.class public final LX/08C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Ljava/util/HashSet;

.field public static A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0CG;I)V
    .locals 3

    .line 0
    const-class v2, LX/08C;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {p1}, LX/0FZ;->A07(LX/0CG;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    invoke-interface {p0, p2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    .line 17
    :cond_1
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :try_start_3
    invoke-interface {p0, p2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method
