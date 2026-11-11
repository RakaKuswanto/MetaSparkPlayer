.class public final LX/3SC;
.super LX/21T;
.source ""


# static fields
.field public static A00:LX/3SC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/21T;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/21U;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/21T;-><init>(LX/21U;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/21U;)LX/3SC;
    .locals 2

    .line 0
    sget-object v0, LX/3SC;->A00:LX/3SC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/3SC;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/3SC;->A00:LX/3SC;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3SC;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3SC;-><init>(LX/21U;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3SC;->A00:LX/3SC;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/3SC;->A00:LX/3SC;

    .line 24
    .line 25
    return-object v0
.end method
