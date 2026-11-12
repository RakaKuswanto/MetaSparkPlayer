.class public abstract LX/5c7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    :try_start_0
    sget-object v5, LX/28Y;->A0A:LX/6dS;

    .line 1
    .line 2
    sget-object v1, LX/5d4;->A00:LX/5d4;

    .line 3
    .line 4
    sget-object v0, LX/5dK;->A00:LX/5dK;

    .line 5
    .line 6
    new-instance v4, LX/5cE;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, LX/5cE;-><init>(LX/5cW;LX/5cW;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/5c3;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/5c3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/5cJ;->OBJ:LX/5cJ;

    .line 17
    .line 18
    iget-object v1, v4, LX/5cE;->A00:LX/6Xn;

    .line 19
    .line 20
    new-instance v0, LX/5c5;

    .line 21
    .line 22
    invoke-direct {v0, v1, v5, v3, v2}, LX/5c5;-><init>(LX/6Xn;LX/6dS;LX/5c2;LX/5cJ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/5cY;->A6w(LX/5cX;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, LX/5c2;->A04()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/darts/SignalConfig;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/darts/SignalConfig;->A01:Lcom/facebook/darts/EventId;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/darts/EventId;->UNKNOWN:Lcom/facebook/darts/EventId;
    :try_end_0
    .catch LX/5cR; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v4

    .line 89
    :cond_2
    const-string v2, "Expected EOF after parsing, but had "

    .line 90
    .line 91
    iget-object v1, v3, LX/5c3;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, v3, LX/5c2;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, " instead"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, LX/5c2;->A02(Ljava/lang/String;LX/5c2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_1
    .catch LX/5cR; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method
