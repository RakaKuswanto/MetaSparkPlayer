.class public abstract LX/4NU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4OJ;LX/4OJ;)LX/4OJ;
    .locals 5

    .line 0
    iget-object p0, p0, LX/4OJ;->A00:LX/4Nn;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4Nn;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4OJ;->A01:LX/4OJ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, LX/4Nn;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p1, LX/4OJ;->A00:LX/4Nn;

    .line 22
    .line 23
    invoke-interface {v1}, LX/4Nn;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, LX/4Nn;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v3}, LX/4Nn;->A9p(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p0}, LX/4Nn;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int v0, v3, v0

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/4Nn;->A9p(I)Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [Ljava/util/Locale;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v0}, LX/4OJ;->A02([Ljava/util/Locale;)LX/4OJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
