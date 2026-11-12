.class public abstract LX/2hE;
.super LX/3as;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3as;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/3as;->A02()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
