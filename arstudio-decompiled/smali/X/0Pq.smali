.class public abstract LX/0PQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static A00()Z
    .locals 3

    .line 0
    sget v0, LX/0PQ;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LX/0PQ;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget v0, LX/0PQ;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, LX/0PQ;->A00:I

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    return v2
.end method
