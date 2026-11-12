.class public abstract LX/5fV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0GL;LX/5fF;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    :try_start_0
    instance-of v0, p1, LX/5b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, LX/5bn;->A01(Ljava/lang/Object;LX/5bD;LX/0GL;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/5gd;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/5gd;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 26
    .line 27
    if-eq v0, p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/5gS;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5gk;->A04:LX/0RD;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v1, LX/5gd;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LX/5gd;

    .line 42
    .line 43
    iget-object v0, v1, LX/5gd;->A00:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    move-object p0, v1

    .line 47
    instance-of v0, v1, LX/5fz;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/5fz;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/5fz;->A00:LX/5gz;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p0
.end method
