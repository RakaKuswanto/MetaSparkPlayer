.class public abstract LX/1mN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/1mD;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1m4;

    .line 2
    .line 3
    iget-object v1, v2, LX/1m4;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    sget-object v0, LX/1m8;->CANCELLED:LX/1m8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1m2;

    .line 12
    .line 13
    iput-object p1, v0, LX/1m2;->A00:LX/1mD;

    .line 14
    .line 15
    iget-object v1, v2, LX/1m4;->A00:LX/1m6;

    .line 16
    .line 17
    sget-object v0, LX/1mB;->CANCEL:LX/1mB;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1m6;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1mB;->NEXT:LX/1mB;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1m6;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A03(LX/1mM;)Z
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/1m4;

    .line 2
    .line 3
    iget-object v3, v5, LX/1m4;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    sget-object v2, LX/1m8;->INTRO:LX/1m8;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, v5, LX/1m4;->A00:LX/1m6;

    .line 15
    .line 16
    iget-object v1, v4, LX/1m6;->A00:LX/1mI;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/1mB;->NEXT:LX/1mB;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v0}, LX/1m6;->A02(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return v6

    .line 30
    :cond_2
    iget-object v4, v5, LX/1m4;->A00:LX/1m6;

    .line 31
    .line 32
    iget-object v1, v4, LX/1m6;->A00:LX/1mI;

    .line 33
    .line 34
    sget-object v0, LX/1m8;->END:LX/1m8;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, LX/1m6;->A00:LX/1mI;

    .line 43
    .line 44
    sget-object v0, LX/1m8;->OUTRO:LX/1m8;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p1, LX/1m7;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, LX/1m7;

    .line 57
    .line 58
    iget-object v0, p1, LX/1m7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1lr;

    .line 76
    .line 77
    instance-of v0, v1, LX/1lw;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v1, LX/1lw;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/1lw;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/2addr v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    return v6

    .line 93
    :cond_5
    sget-object v0, LX/1mB;->NEXT:LX/1mB;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1m6;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/1m4;->A04:LX/1mM;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/1mB;->COMPLETE:LX/1mB;

    .line 103
    .line 104
    goto :goto_0
.end method
