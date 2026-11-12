.class public abstract LX/1lw;
.super LX/1lr;
.source ""


# instance fields
.field public A00:LX/3eB;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1hr;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1lr;-><init>(LX/1hr;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1gb;

    .line 4
    .line 5
    const-class v2, LX/1aN;

    .line 6
    .line 7
    const v1, 0x2e39a2

    .line 8
    .line 9
    .line 10
    const v0, -0x5c4c5cc7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1aN;

    .line 18
    .line 19
    iput-object v0, p0, LX/1lw;->A00:LX/3eB;

    .line 20
    .line 21
    const v0, -0x433e80ec

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1lw;->A01:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    instance-of v0, p0, LX/1mP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1mP;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1mP;->A03()LX/1mQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1}, LX/1mP;->A03()LX/1mQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1mQ;->A02:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, LX/1ly;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/1ly;

    .line 41
    .line 42
    iget-object v0, v0, LX/1ly;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v3, p0

    .line 58
    check-cast v3, LX/1mR;

    .line 59
    .line 60
    instance-of v0, v3, LX/1mO;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v3, LX/1mO;

    .line 65
    .line 66
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, LX/1mO;->A07()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/1mQ;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual {v3}, LX/1mR;->A05()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, LX/1mR;->A04()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-array v4, v5, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1mQ;

    .line 132
    .line 133
    iget v1, v0, LX/1mQ;->A00:I

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1mQ;

    .line 140
    .line 141
    iget-object v0, v0, LX/1mQ;->A02:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v0, v4, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v1, 0x0

    .line 147
    :goto_3
    if-ge v1, v5, :cond_7

    .line 148
    .line 149
    aget-object v0, v4, v1

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    aput-object v0, v4, v1

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public abstract A02()Z
.end method
