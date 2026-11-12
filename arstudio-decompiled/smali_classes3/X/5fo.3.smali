.class public abstract LX/5fo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5fj;I)LX/5fY;
    .locals 4

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    sget-object v0, LX/5fj;->SUSPEND:LX/5fj;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/5fY;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/5fY;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, LX/5fa;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LX/5fa;-><init>(LX/5fj;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v0, LX/5fj;->SUSPEND:LX/5fj;

    .line 32
    .line 33
    if-ne p0, v0, :cond_6

    .line 34
    .line 35
    new-instance v1, LX/5fY;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/5fY;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    sget-object v0, LX/5fj;->SUSPEND:LX/5fj;

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/5fj;->DROP_OLDEST:LX/5fj;

    .line 46
    .line 47
    new-instance v1, LX/5fa;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, LX/5fa;-><init>(LX/5fj;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    sget-object v0, LX/5fj;->SUSPEND:LX/5fj;

    .line 61
    .line 62
    if-ne p0, v0, :cond_6

    .line 63
    .line 64
    sget v0, LX/5fs;->A00:I

    .line 65
    .line 66
    :cond_5
    new-instance v1, LX/5fY;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/5fY;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_6
    new-instance v1, LX/5fa;

    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, LX/5fa;-><init>(LX/5fj;I)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
