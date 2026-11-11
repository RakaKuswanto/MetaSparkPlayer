.class public abstract LX/5CN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5CL;

    .line 2
    .line 3
    iget-object v2, v3, LX/5CL;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v1, v3, LX/5CL;->A02:Z

    .line 7
    .line 8
    const-string v0, "Task is not yet complete"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/5CL;->A00:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/5CL;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/5CO;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5CO;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final A03()Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5CL;

    .line 2
    .line 3
    iget-object v2, v3, LX/5CL;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v3, LX/5CL;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/5CL;->A00:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
