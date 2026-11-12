.class public abstract LX/5VM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bD;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5gQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v2, 0x40

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v2}, LX/431;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    new-instance v1, LX/0Vd;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, LX/0Vh;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, LX/434;->A18(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    return-object v1
.end method
