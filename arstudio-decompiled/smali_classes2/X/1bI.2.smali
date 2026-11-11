.class public final LX/1bI;
.super LX/1bE;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Z

.field public A02:I

.field public A03:LX/26L;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/26L;LX/19l;Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/1bE;-><init>(LX/19l;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1bI;->A02:I

    .line 5
    .line 6
    check-cast p2, LX/1Bn;

    .line 7
    .line 8
    const v0, 0x3dbebe45

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/1bI;->A01:Z

    .line 16
    .line 17
    iput-boolean p3, p0, LX/1bI;->A04:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/1bI;->A03:LX/26L;

    .line 20
    .line 21
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    const-class v2, LX/1J7;

    .line 29
    .line 30
    const v1, -0x7b268f60

    .line 31
    .line 32
    .line 33
    const v0, -0x159ad25b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v2, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v5, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1J7;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_0
    iget-boolean v0, p0, LX/1bI;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v1

    .line 62
    if-ne v5, v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/1bN;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/1bN;-><init>(LX/1J7;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    new-instance v0, LX/1bH;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/1bH;-><init>(LX/1J7;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catch LX/1JR; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v4

    .line 80
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "Survey Remix:"

    .line 85
    .line 86
    aput-object v2, v3, v7

    .line 87
    .line 88
    const-string v0, "Survey Remix:Content"

    .line 89
    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const v0, 0x3979e414

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    const-string v0, "%s %s: Invalid Response Option for question %s"

    .line 103
    .line 104
    invoke-static {v2, v0, v4, v3}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/1bI;->A03:LX/26L;

    .line 108
    .line 109
    const-string/jumbo v0, "remix_invalid_survey_content"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1bE;->A01:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/1bI;->A02:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method public final A02()LX/1bH;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1bH;

    .line 17
    .line 18
    iget v1, v2, LX/1bH;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/1bI;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    return-object v2
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1bH;

    .line 17
    .line 18
    iget v0, v0, LX/1bH;->A00:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iput p1, p0, LX/1bI;->A02:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/1bI;->A03:LX/26L;

    .line 26
    .line 27
    const-string/jumbo v0, "remix_survey_option_selection_failure"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/1bI;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Survey Remix:Selected Option Code is Invalid"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
