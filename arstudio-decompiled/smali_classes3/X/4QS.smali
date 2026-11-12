.class public abstract LX/4QS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/077;LX/4C3;LX/07v;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p0}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 4
    .line 5
    iget-object v2, p1, LX/4C3;->A00:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    check-cast v1, LX/4QT;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/4QT;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0, p2}, LX/4QT;->A00(LX/077;LX/07v;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, LX/4QS;->A01(LX/077;LX/07v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    :try_start_1
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public static final A01(LX/077;LX/07v;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/077;->A08()LX/076;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/076;->INITIALIZED:LX/076;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/076;->STARTED:LX/076;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/076;->isAtLeast(LX/076;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/4QR;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/4QR;-><init>(LX/077;LX/07v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/077;->A09(LX/07A;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-class v0, LX/4QQ;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/07v;->A04(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
