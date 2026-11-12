.class public abstract LX/1g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:Z

.field public final mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

.field public final mTypeTag:I


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1g1;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/1g1;->A02:Z

    .line 21
    .line 22
    iput p2, p0, LX/1g1;->mTypeTag:I

    .line 23
    .line 24
    iput-object p1, p0, LX/1g1;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    return-void
.end method

.method public static final A19(LX/1g1;Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Ljava/lang/String;)LX/1gF;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1g1;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/0X2;->A0Q(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)LX/1gF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/1g1;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/1g1;->A01:Landroid/util/SparseArray;

    .line 37
    .line 38
    iput-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A1A(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 3

    .line 0
    const v2, 0x33ae02

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0S(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1B(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 5

    .line 0
    const-class v1, LX/1fl;

    .line 1
    .line 2
    const v0, 0x13d29534

    .line 3
    .line 4
    .line 5
    const v2, -0x3abe044d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v4, -0x5c49955f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0J(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x6312c43e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x715014b7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 53
    .line 54
    .line 55
    const v1, -0x4430ad8b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 63
    .line 64
    .line 65
    const v2, -0x7301358

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v4, -0x3bad27c0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0L(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v1, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v1, -0x5b803667

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 101
    .line 102
    .line 103
    const v4, 0x4bcd5aa1    # 2.6916162E7f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0J(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v1, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v1, -0x1bda8225

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 127
    .line 128
    .line 129
    const v1, 0x52ba58e0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static A1C(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 4

    .line 0
    const v2, -0x638618ab

    .line 1
    .line 2
    .line 3
    const-class v3, LX/1fs;

    .line 4
    .line 5
    const v0, -0x43355f10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x67f3fa2b

    .line 18
    .line 19
    .line 20
    const v0, -0x16d8feb2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x56b8683a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 40
    .line 41
    .line 42
    const v1, -0x4682f39d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x689fbacf

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 60
    .line 61
    .line 62
    const v2, -0x433ffed5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x224782e5

    .line 75
    .line 76
    .line 77
    const v0, 0x7b6cbc92

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v1, -0x7c97916e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2C(II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 100
    .line 101
    const v1, -0x5d866a93

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A1D(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 3

    .line 0
    const/16 v2, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1E(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 3

    .line 0
    const v2, 0x337a8b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1F(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    const v1, 0x302bcfe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1G(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 4

    .line 0
    const-class v3, LX/1fy;

    .line 1
    .line 2
    const v2, -0x78754c8a

    .line 3
    .line 4
    .line 5
    const v0, 0x6dafbc4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x70805205

    .line 18
    .line 19
    .line 20
    const v0, -0x78938b0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFBFeedQueryType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBFeedQueryType;

    .line 33
    .line 34
    const v1, 0x3bdbcd92

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXFBFeedQueryType;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A1H(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xd1b

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1I(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {p1, p2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1
.end method

.method public static A1J(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1K(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/1g1;->A2C(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1g1;->A2B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1L(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/1g1;->A2B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1N(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1O(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1c56f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1Q(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0J(I)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1R(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v0, -0x24e276fc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1S(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0L(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1T(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/1g1;->A2C(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/1g1;->A2B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1V(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {p1, p2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1
.end method

.method public static A1W(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/1g1;->A2B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1X(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V
    .locals 2

    .line 0
    invoke-virtual {p1, p3, p2, p4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/1g1;->A2B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/1g1;->A2B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1a(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3, p2, p4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1b(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Enum;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0Q(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1c(LX/1g1;LX/1fj;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/1fj;->A0Y(I)LX/1g2;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1d(LX/1g1;LX/1fk;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/1fk;->A0W(I)LX/1g2;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1e(LX/1g1;LX/1fx;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/1fx;->A0X(I)LX/1g2;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1f(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, -0x517be51e

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "education_content"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x557ccf4a

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "eligible_for_education"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A1g(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x1c56f

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2Q(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1h(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x78c35f1c

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "disallow_first_position"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x6db26e18

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "enable_client_aap"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x4a651013    # 3752964.8f

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "estimated_ads_values_by_aet"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2P(LX/1gF;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const v1, -0x24b8f739

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "features_meta"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v1, -0x78754c8a

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "feed_backend_data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const v1, -0x70805205

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "feed_product_data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x3bdbcd92

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "feed_query_type"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2G(LX/1gF;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x20429b6a

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "hp1_capped_sponsored_quality_weight"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x5bc61a30

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "hp1_dollarizer"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static A1i(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x5be4a56

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "edges"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2P(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1j(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x48770e54

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "aap_normalizer"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v1, -0x638618ab

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "ad_ego_gap_hints"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2P(LX/1gF;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x67f3fa2b

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "ad_position_discount_curve"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2P(LX/1gF;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x56b8683a

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "adfinder_story_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v1, -0x4682f39d

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "afs_status"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x689fbacf

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "allocation_gap_hint"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const v1, -0x433ffed5

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "backend_timestamp"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x224782e5

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "brs_content_blocklist_bitmap"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const v1, -0x7c97916e

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "brs_content_label"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const v1, -0x5d866a93

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "bump_reason"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2G(LX/1gF;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static A1k(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x35ab2795

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "cache_score"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x302bcfe

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "category"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2G(LX/1gF;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7d511483

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "client_cache_policy"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A1l(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x5a7510f

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "count"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1m(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x2535c0c3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "conversion_type"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v1, -0x6f1f1d13

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "csr_is_ctr_eligible"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v1, -0x4555b791

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "csr_is_cvr_eligible"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0xc088ac3

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "csr_ranking_features"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v1, -0x4227c049

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "csr_server_timestamp"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A1n(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, -0x3114c923

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "social_context"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1o(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, -0xb6a147b

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "feedback"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1p(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x34628f

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "page"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1q(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x5faa95b

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "image"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1r(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x6942258

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "title"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1s(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x38eb0007

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "message"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1t(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, -0x2fbf6ede

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "native_template_view"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1u(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, -0x43d7d2f3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "negative_feedback_actions"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1v(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, -0x5069ecaa

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "cursor"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v1, -0x5283e4d3

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "deduplication_key"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3c2cc84f

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "desired_ui_position"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A1w(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, -0x3abe044d

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "quality_bid_values_by_qet"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2P(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v1, -0x5c49955f

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "ranking_weight"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x6312c43e

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "sort_key"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x715014b7

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "sponsored_auction_distance"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v1, -0x4430ad8b

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "sponsored_forward_distance"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const v1, -0x7301358

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "sponsored_story_order_hint"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const v1, -0x3bad27c0

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "story_ranking_time"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2N(LX/1gF;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const v1, -0x5b803667

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "story_type_backend"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x4bcd5aa1    # 2.6916162E7f

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "subsidy_coefficient"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const v1, -0x1bda8225

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "top_ad_position"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x52ba58e0

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "top_slot_position"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static A1x(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "cache_id"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1y(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const-string/jumbo v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1z(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x337a8b

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "name"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A20(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "hideable_token"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A21(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x585ceb7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ad_id"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A22(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x6942258

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "title"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A23(LX/1g1;LX/1gF;)V
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "fetchTimeMs"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2N(LX/1gF;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A24(LX/1g1;LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const v1, -0x18db6e46

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "is_user_eligible_for_position_1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3ff7d8a6

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "is_user_eligible_for_tbai_gap2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7a5c19ad

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "min_gap_type_index_string"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "node"

    .line 31
    .line 32
    .line 33
    const v0, 0x33ae02

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v0}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A25(LX/1g1;LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const v1, 0x207f7c60

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "is_ad_eligible_for_ad_pod"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const v1, -0x6b1332b9

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "is_ad_eligible_for_position_one"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2E(LX/1gF;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A26(LX/1g1;LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const v1, -0x37766d93

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sponsored_server_age_in_sec"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const v1, -0x44f1f314

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "sponsored_server_clk"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const v1, -0x594c6356

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "sponsored_server_conv"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x1714d323

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "sponsored_server_final_clk"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A27(LX/1g1;LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const v1, 0x6a42d468

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "profile_picture"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A28(LX/1g1;Lcom/facebook/graphservice/tree/TreeJNI;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, -0x7b9df75b

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 2

    .line 0
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, v1, p2}, LX/1g1;->A19(LX/1g1;Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Ljava/lang/String;)LX/1gF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/1g1;->A2D(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;LX/1gF;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, LX/1gF;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A2A(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 3

    .line 0
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, v2, p2}, LX/1g1;->A19(LX/1g1;Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Ljava/lang/String;)LX/1gF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1g1;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, LX/1g1;->A2D(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;LX/1gF;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/1g1;->A02:Z

    .line 16
    .line 17
    invoke-interface {v1, p1, p3}, LX/1gF;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A2B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1g1;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A2C(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2D(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;LX/1gF;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1g1;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    const v1, -0x68de79e6

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "button_text"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x62d0735c

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "click_toast_text"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const v1, -0x737a764f

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "click_undo_text"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const v1, -0x52e3256f

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "icon_name"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const v1, 0x68ac491

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "state"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2G(LX/1gF;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x6662d8a5

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "story_id"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    const v1, 0x1e8b8e97

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "persistent"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const v1, -0x26ab2ba9

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "triggered"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2P(LX/1gF;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_3
    const v1, 0x759f8250

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "interest_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x6833e92

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "score"

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const v1, 0x3aac65bf

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "event_type"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2J(LX/1gF;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x6ac9171

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "value"

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2I(LX/1gF;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_5
    const v1, 0x38921dda

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "moderation_assist_upsell_suggestions"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2H(LX/1gF;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x5b418af0

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "tombstone_upsell_title"

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_6
    const v1, 0x5e625c63

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "action_link"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4aaf79aa    # 5749973.0f

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "body_text"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2L(LX/1gF;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7324a9da

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "primary_button_data"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const v1, -0x770db1c2

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "rendering_style"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2G(LX/1gF;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x6488724c

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "secondary_button_data"

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0, p2, v0, v1}, LX/1g1;->A2O(LX/1gF;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x285c0489 -> :sswitch_1
        -0x248e47ce -> :sswitch_2
        0x13d29534 -> :sswitch_4
        0x1ba1277d -> :sswitch_3
        0x232355a0 -> :sswitch_0
        0x302e5ea3 -> :sswitch_6
        0x6f786748 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A2E(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A2F(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A2G(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A2H(LX/1gF;Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Enum;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final A2I(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A2J(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A2K(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setIntList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A2L(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A2M(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A2N(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A2O(LX/1gF;Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModel()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1g1;->A02:Z

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0M()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1g1;->A02:Z

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, LX/1gF;->setTreeFaster_UNSAFE(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)LX/1gF;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0N()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p1, p2, v1}, LX/1gF;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)LX/1gF;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A2P(LX/1gF;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModel()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/1g1;->A02:Z

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0M()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0N()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v1, p0, LX/1g1;->A02:Z

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, LX/1gF;->setTreeListFaster_UNSAFE(Ljava/lang/String;Ljava/lang/Iterable;)LX/1gF;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-interface {p1, p2, v0}, LX/1gF;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)LX/1gF;

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final A2Q(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A2R(LX/1gF;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A2S(Ljava/lang/Enum;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g1;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
