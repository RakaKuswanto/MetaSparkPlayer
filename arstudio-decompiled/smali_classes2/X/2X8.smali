.class public abstract LX/2X8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/36b;
    .locals 3

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v1, LX/36b;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, LX/36b;->A02:LX/36b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/36b;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/36b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/36b;->A02:LX/36b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public static final A01()LX/53T;
    .locals 3

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v2}, LX/53T;->A00(Landroid/content/Context;)LX/53T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
