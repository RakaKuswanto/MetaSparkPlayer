.class public final LX/1bJ;
.super LX/1bK;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/26L;LX/19l;Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1bK;-><init>(LX/26L;LX/19l;Z)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/1Bn;

    .line 4
    .line 5
    const v0, 0x3dbebe45

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/1bJ;->A01:Z

    .line 13
    .line 14
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const-class v2, LX/1J7;

    .line 22
    .line 23
    const v1, -0x7b268f60

    .line 24
    .line 25
    .line 26
    const v0, -0x159ad25b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v2, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v5, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1J7;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :try_start_0
    iget-boolean v0, p0, LX/1bJ;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v1

    .line 55
    if-ne v5, v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/1bN;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/1bN;-><init>(LX/1J7;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, LX/1bH;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/1bH;-><init>(LX/1J7;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_0
    .catch LX/1JR; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v4

    .line 73
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "Survey Remix:"

    .line 78
    .line 79
    aput-object v2, v3, v7

    .line 80
    .line 81
    const-string v0, "Survey Remix:Content"

    .line 82
    .line 83
    aput-object v0, v3, v1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const v0, 0x3979e414

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v1

    .line 94
    .line 95
    const-string v0, "%s %s: Invalid Response Option for question %s"

    .line 96
    .line 97
    invoke-static {v2, v0, v4, v3}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/1bK;->A03:LX/26L;

    .line 101
    .line 102
    const-string/jumbo v0, "remix_invalid_survey_content"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1bJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/1bK;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1bJ;->A06()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final A06()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1bK;->A04()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v2, LX/1WH;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/1WH;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/1r4;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1bJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/1bM;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, LX/1bM;-><init>(LX/1bJ;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1bM;->apply(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, -0x1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, LX/1bK;->A05(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
