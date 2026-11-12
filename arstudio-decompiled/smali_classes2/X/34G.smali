.class public final LX/34G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/34H;

.field public static final A01:LX/34G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/34H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/34H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/34G;->A00:LX/34H;

    .line 6
    .line 7
    new-instance v0, LX/34G;

    .line 8
    .line 9
    invoke-direct {v0}, LX/34G;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/34G;->A01:LX/34G;

    .line 13
    .line 14
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

.method public static final declared-synchronized A00()LX/34G;
    .locals 3

    .line 0
    const-class v2, LX/34G;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/34G;->A00:LX/34H;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, LX/34G;->A01:LX/34G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v2

    .line 10
    return-object v0

    .line 11
    :catchall_0
    :try_start_3
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method
