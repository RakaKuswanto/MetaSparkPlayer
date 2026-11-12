.class public abstract LX/1ig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1kJ;J)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v2, LX/1kJ;

    .line 4
    .line 5
    const v1, -0x30accdee

    .line 6
    .line 7
    .line 8
    const v0, -0x16609c2f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const v1, 0x1a2fb797

    .line 18
    .line 19
    .line 20
    const v0, -0x1951cbc7

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const v1, 0x5be4a56

    .line 30
    .line 31
    .line 32
    const v0, 0x168ddf68

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/1gb;

    .line 60
    .line 61
    const v0, 0x33ae02

    .line 62
    .line 63
    .line 64
    const v1, -0x31985104

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/1kJ;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    iget v0, v7, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    const v1, -0x3da22f77

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v7, v1}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v0, 0x354c2c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const v0, -0xdd2782d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    new-instance v6, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 109
    .line 110
    move-wide v12, p1

    .line 111
    invoke-direct/range {v6 .. v14}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;-><init>(LX/1kJ;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_2
    return-object v9
.end method
