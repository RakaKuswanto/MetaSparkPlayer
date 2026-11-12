.class public abstract Lcom/facebook/internal/Validate;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/FacebookSdk;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    .line 14
    .line 15
    new-instance v0, LX/0ad;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0ad;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Argument \'"

    .line 4
    .line 5
    const-string v0, "\' cannot be null"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Argument \'"

    .line 8
    .line 9
    const-string v0, "\' cannot be null or empty"

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static A03(Ljava/util/Collection;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "requests"

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "Container \'"

    .line 20
    .line 21
    const-string v0, "\' cannot contain null values"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v1, "Container \'"

    .line 40
    .line 41
    const-string v0, "\' cannot be empty"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
