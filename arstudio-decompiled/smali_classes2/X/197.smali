.class public abstract LX/197;
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
    iput-object v0, p0, LX/197;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/197;->A02:Z

    .line 21
    .line 22
    iput p2, p0, LX/197;->mTypeTag:I

    .line 23
    .line 24
    iput-object p1, p0, LX/197;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    return-void
.end method

.method private final A3E(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Ljava/lang/String;)LX/19O;
    .locals 4

    .line 0
    iget-object v2, p0, LX/197;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/19O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/197;->A01:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/197;->A01:Landroid/util/SparseArray;

    .line 40
    .line 41
    iput-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A3F(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 3

    .line 0
    const/16 v2, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A3G(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 3

    .line 0
    const v2, 0x337a8b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A3H(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 5

    .line 0
    const v4, -0x3bad27c0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0A(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v1, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, -0x5b803667

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x4bcd5aa1    # 2.6916162E7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v1, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v2, -0x1bda8225

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A3I(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    const v1, 0x302bcfe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/197;->A4K(Ljava/lang/Enum;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A3J(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1
    .line 2
    const v1, -0x5d866a93

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/197;->A4K(Ljava/lang/Enum;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A3K(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xd1b

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A3L(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/197;->A44()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A3M(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object p0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public static A3N(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/197;->A44()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A3O(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3P(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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
    invoke-virtual {p1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A3Q(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3R(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3S(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A08(I)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public static A3T(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0A(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public static A3U(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object p0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static A3V(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/197;->A00:Landroid/util/SparseArray;

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
    invoke-virtual {p0}, LX/197;->A44()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A3W(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A05(Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Object;I)Ljava/lang/Object;

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
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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
    invoke-virtual {p1, p2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0J(ILjava/lang/Object;)V

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

.method public static A3X(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/197;->A44()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A3Y(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V
    .locals 2

    .line 0
    invoke-virtual {p1, p3, p2, p4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/197;->A44()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A3Z(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3a(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3, p2, p4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3b(LX/197;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Enum;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3c(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)V
    .locals 3

    .line 0
    const v2, 0x64212b1

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 4
    .line 5
    const v0, 0x1cc84619

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/197;->A44()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A3d(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v0, -0x41ac5fac

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 10
    .line 11
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A3e(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 1
    .line 2
    const v0, -0x331663a7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 10
    .line 11
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A3f(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v0, -0x24e276fc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 10
    .line 11
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/197;->A44()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A3g(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    const v0, 0x193cfc9b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 10
    .line 11
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A3h(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v0, -0x2045765a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A3i(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 1
    .line 2
    const v0, 0x47eae114

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 10
    .line 11
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A3j(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;

    .line 1
    .line 2
    const v0, 0x34e2d198

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0000000;

    .line 10
    .line 11
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A3k(LX/197;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;I)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v0, -0x24e276fc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 10
    .line 11
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A3l(LX/197;LX/19O;)V
    .locals 2

    .line 0
    const v1, -0x63a87289

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "organic_post_linear_vpvd"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4A(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x752e80e0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "organic_post_skip_probability"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4A(LX/19O;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v1, -0x3abe044d

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "quality_bid_values_by_qet"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4H(LX/19O;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const v1, -0x5c49955f

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "ranking_weight"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4A(LX/19O;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A3m(LX/197;LX/19O;)V
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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4I(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3n(LX/197;LX/19O;)V
    .locals 2

    .line 0
    const v1, 0x35ab2795

    .line 1
    .line 2
    .line 3
    const-string v0, "cache_score"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4A(LX/19O;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x302bcfe

    .line 9
    .line 10
    .line 11
    const-string v0, "category"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A48(LX/19O;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7d511483

    .line 17
    .line 18
    .line 19
    const-string v0, "client_cache_policy"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4G(LX/19O;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A3o(LX/197;LX/19O;)V
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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4G(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3p(LX/197;LX/19O;)V
    .locals 2

    .line 0
    const v1, -0xb6a147b

    .line 1
    .line 2
    .line 3
    const-string v0, "feedback"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4G(LX/19O;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A3q(LX/197;LX/19O;)V
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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4G(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3r(LX/197;LX/19O;)V
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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4G(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3s(LX/197;LX/19O;)V
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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4G(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3t(LX/197;LX/19O;)V
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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4G(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3u(LX/197;LX/19O;)V
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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4G(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3v(LX/197;LX/19O;)V
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const-string v0, "cache_id"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4D(LX/19O;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A3w(LX/197;LX/19O;)V
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const-string/jumbo v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4D(LX/19O;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A3x(LX/197;LX/19O;)V
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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4D(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3y(LX/197;LX/19O;)V
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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4D(LX/19O;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A3z(LX/197;LX/19O;)V
    .locals 2

    .line 0
    const v1, 0x585ceb7

    .line 1
    .line 2
    .line 3
    const-string v0, "ad_id"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4D(LX/19O;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A40(LX/197;LX/19O;)V
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const-string v0, "fetchTimeMs"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4F(LX/19O;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A41(LX/197;LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/197;->A4A(LX/19O;Ljava/lang/String;I)V

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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4B(LX/19O;Ljava/lang/String;I)V

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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4A(LX/19O;Ljava/lang/String;I)V

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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4A(LX/19O;Ljava/lang/String;I)V

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
    invoke-virtual {p0, p1, v0, v1}, LX/197;->A4A(LX/19O;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 2

    .line 0
    invoke-static {}, LX/1iv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, v1, p2}, LX/197;->A3E(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Ljava/lang/String;)LX/19O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/197;->A45(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;LX/19O;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, LX/19O;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 3

    .line 0
    invoke-static {}, LX/1iv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, v2, p2}, LX/197;->A3E(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;Ljava/lang/String;)LX/19O;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/197;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, LX/197;->A45(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;LX/19O;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/197;->A02:Z

    .line 16
    .line 17
    invoke-interface {v1, p1, p3}, LX/19O;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A44()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/197;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract A45(Lcom/facebook/graphservice/factory/GraphQLServiceFactory;LX/19O;)V
.end method

.method public final A46(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A47(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A48(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A49(LX/19O;Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

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

.method public final A4A(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A4B(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A4C(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A4D(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A4E(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A4F(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A4G(LX/19O;Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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
    iget-boolean v0, p0, LX/197;->A02:Z

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/197;->A02:Z

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, LX/19O;->setTreeFaster_UNSAFE(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)LX/19O;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p1, p2, v1}, LX/19O;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)LX/19O;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A4H(LX/19O;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

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
    iget-boolean v0, p0, LX/197;->A02:Z

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

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
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v1, p0, LX/197;->A02:Z

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
    invoke-interface {p1, p2, v0}, LX/19O;->setTreeListFaster_UNSAFE(Ljava/lang/String;Ljava/lang/Iterable;)LX/19O;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-interface {p1, p2, v0}, LX/19O;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)LX/19O;

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final A4I(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A4J(LX/19O;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/modelutil/BaseModel;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

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

.method public final A4K(Ljava/lang/Enum;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/197;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
