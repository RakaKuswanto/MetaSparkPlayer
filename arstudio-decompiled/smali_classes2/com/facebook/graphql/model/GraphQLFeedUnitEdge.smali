.class public final Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/19e;
.implements LX/19i;


# instance fields
.field public A00:LX/1S5;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1S5;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;
    .locals 4

    .line 0
    const v1, -0x5283e4d3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const v2, 0x33ae02

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0H(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "inflateFeedUnit"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/19d;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0J(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/19d;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    :cond_0
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const v0, 0x6312c43e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    return-object v3

    .line 80
    :cond_2
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/19e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/19e;

    .line 5
    .line 6
    invoke-interface {p0}, LX/19e;->AKd()LX/1S5;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "class doesn\'t implement PropertyBag.HasProperty:"

    .line 11
    .line 12
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/194;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/194;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 5
    .line 6
    const-string v1, "FeedUnitEdge"

    .line 7
    .line 8
    const v0, -0x607e0c0c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 16
    .line 17
    iget-object v0, v3, LX/194;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1S5;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1S5;

    .line 22
    .line 23
    return-object v1
.end method

.method public final bridge synthetic A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/194;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/194;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 5
    .line 6
    const-string v1, "FeedUnitEdge"

    .line 7
    .line 8
    const v0, -0x607e0c0c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 16
    .line 17
    iget-object v0, v3, LX/194;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1S5;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1S5;

    .line 22
    .line 23
    return-object v1
.end method

.method public final AKd()LX/1S5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1S5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1S5;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1S5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1S5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedUnitEdge"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
