.class public final LX/3Rr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z

.field public static final A02:LX/3Rr;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Rr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Rr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Rr;->A02:LX/3Rr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Rr;->A00:Ljava/util/Deque;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LX/3Rr;->A01:Z

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized A00()LX/3Rr;
    .locals 2

    .line 0
    const-class v1, LX/3Rr;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3Rr;->A02:LX/3Rr;
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
