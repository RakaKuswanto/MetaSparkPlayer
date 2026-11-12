.class public final LX/0Jx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/acra/ErrorReporter$3;


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

.method public static declared-synchronized A00()Lcom/facebook/acra/ErrorReporter$3;
    .locals 2

    .line 0
    const-class v1, LX/0Jx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Jx;->A00:Lcom/facebook/acra/ErrorReporter$3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method
