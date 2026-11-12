.class public abstract LX/47K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Z)LX/0OC;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [LX/0OC;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [LX/0OC;

    .line 16
    .line 17
    new-instance v0, LX/0JS;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0JS;-><init>([LX/0OC;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/0JR;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/0JR;-><init>(LX/0OC;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {p0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0OC;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/47C;->A00:LX/0OC;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method
