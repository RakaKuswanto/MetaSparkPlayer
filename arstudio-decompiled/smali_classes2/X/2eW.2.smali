.class public abstract LX/2eW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/hiddenapis2/ApiExemption;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sUseUnsafeExemption:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sUseUnsafeExemption:Z

    .line 13
    .line 14
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public static A00([Ljava/lang/Class;)[J
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ldalvik/system/VMDebug;->countInstancesOfClasses([Ljava/lang/Class;Z)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A01([Ljava/lang/Class;)[J
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Ldalvik/system/VMDebug;->countInstancesOfClasses([Ljava/lang/Class;Z)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
