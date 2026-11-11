.class public LX/1b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kv;


# instance fields
.field public final synthetic A00:LX/1kn;


# direct methods
.method public constructor <init>(LX/1kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1b9;->A00:LX/1kn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AeD()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1b9;->A00:LX/1kn;

    .line 1
    .line 2
    iget-object v6, v5, LX/1kn;->A04:LX/1bG;

    .line 3
    .line 4
    instance-of v0, v6, LX/1bA;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v5, LX/1kn;->A06:LX/1b8;

    .line 9
    .line 10
    check-cast v6, LX/1bA;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v6, LX/1bA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1bC;

    .line 37
    .line 38
    iget-object v0, v0, LX/1bC;->A00:LX/19l;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/19l;

    .line 59
    .line 60
    iget-object v1, v4, LX/1b8;->A03:Ljava/util/List;

    .line 61
    .line 62
    check-cast v2, LX/1Bn;

    .line 63
    .line 64
    const v0, 0x3979e414

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, v4, LX/1b8;->A02:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/1b8;->A01:LX/1V4;

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/1b8;->A00(LX/1V4;LX/1b8;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, LX/1b8;->A00:I

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    iput-object v0, v4, LX/1b8;->A01:LX/1V4;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/1b8;->A05()LX/1bA;

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/1kn;->A04:LX/1bG;

    .line 97
    .line 98
    check-cast v0, LX/1bA;

    .line 99
    .line 100
    iget-object v0, v0, LX/1bA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-static {v4, v0}, LX/1b8;->A04(LX/1b8;I)LX/1J7;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-class v2, LX/1V4;

    .line 115
    .line 116
    const v1, -0x60bf2c5c

    .line 117
    .line 118
    .line 119
    const v0, 0x6b735e3f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1V4;

    .line 127
    .line 128
    goto :goto_2
.end method

.method public AeH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1b9;->A00:LX/1kn;

    .line 1
    .line 2
    iget-object v0, v1, LX/1kn;->A06:LX/1b8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1b8;->A05()LX/1bA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/1kn;->A04:LX/1bG;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SurveyBody Phase State"

    return-object v0
.end method
