.class public abstract LX/2N2;
.super LX/2Mq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Mq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(LX/2Kr;I)Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2KD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    return-object v4

    .line 9
    :cond_1
    move-object v2, p0

    .line 10
    check-cast v2, LX/2Mj;

    .line 11
    .line 12
    instance-of v0, v2, LX/2Mw;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, LX/2Mw;

    .line 17
    .line 18
    div-int/lit8 v1, p2, 0x2

    .line 19
    .line 20
    iget-object v0, v2, LX/2Mw;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    return-object v4

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, LX/2Kr;->AEx(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v2, LX/2Mj;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 36
    .line 37
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/2Mi;->A00:LX/2Ms;

    .line 48
    .line 49
    iget-object v3, v0, LX/2Ms;->A01:LX/2N1;

    .line 50
    .line 51
    sget-object v2, LX/2Mk;->A00:LX/2NJ;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, LX/14u;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, LX/14u;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, p1, v2}, LX/2N1;->A00(LX/0Cw;LX/2Kr;LX/2NJ;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v3}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, p2, :cond_3

    .line 94
    .line 95
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    goto :goto_0
.end method
