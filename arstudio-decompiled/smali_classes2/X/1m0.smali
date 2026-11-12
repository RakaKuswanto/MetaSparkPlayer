.class public LX/1m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mI;


# instance fields
.field public final synthetic A00:LX/1m4;


# direct methods
.method public constructor <init>(LX/1m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m0;->A00:LX/1m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Acb()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1m0;->A00:LX/1m4;

    .line 1
    .line 2
    iget-object v6, v5, LX/1m4;->A04:LX/1mM;

    .line 3
    .line 4
    instance-of v0, v6, LX/1m7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v5, LX/1m4;->A06:LX/1lz;

    .line 9
    .line 10
    check-cast v6, LX/1m7;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v6, LX/1m7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1lr;

    .line 33
    .line 34
    iget-object v0, v0, LX/1lr;->A00:LX/1hr;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1hr;

    .line 55
    .line 56
    iget-object v1, v4, LX/1lz;->A03:Ljava/util/List;

    .line 57
    .line 58
    check-cast v2, LX/1gb;

    .line 59
    .line 60
    const v0, 0x3979e414

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v4, LX/1lz;->A02:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/1lz;->A01:LX/1mG;

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/1lz;->A00(LX/1mG;LX/1lz;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/1lz;->A00:I

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    iput-object v0, v4, LX/1lz;->A01:LX/1mG;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/1lz;->A05()LX/1m7;

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/1m4;->A04:LX/1mM;

    .line 93
    .line 94
    check-cast v0, LX/1m7;

    .line 95
    .line 96
    iget-object v0, v0, LX/1m7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-static {v4, v0}, LX/1lz;->A04(LX/1lz;I)LX/1kJ;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-class v2, LX/1mG;

    .line 111
    .line 112
    const v1, -0x60bf2c5c

    .line 113
    .line 114
    .line 115
    const v0, 0x6b735e3f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1mG;

    .line 123
    .line 124
    goto :goto_2
.end method

.method public Acf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1m0;->A00:LX/1m4;

    .line 1
    .line 2
    iget-object v0, v1, LX/1m4;->A06:LX/1lz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1lz;->A05()LX/1m7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/1m4;->A04:LX/1mM;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SurveyBody Phase State"

    return-object v0
.end method
