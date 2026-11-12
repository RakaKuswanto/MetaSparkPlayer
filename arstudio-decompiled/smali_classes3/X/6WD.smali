.class public abstract LX/6WD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/0GZ;I)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    sget-object v5, LX/17c;->DEBUG:LX/17c;

    .line 5
    .line 6
    invoke-static {v5}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    sget-object v1, LX/4fn;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object v6, p0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, LX/6e9;

    .line 38
    .line 39
    iget-object v2, v1, LX/6e9;->A00:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "*"

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {p1, v8}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v4, LX/6eY;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v4, v1}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void
.end method
