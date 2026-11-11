.class public final Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/19i;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/191;->A05(Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;)LX/191;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 5
    .line 6
    const-string v1, "PageRecommendationsTag"

    .line 7
    .line 8
    const v0, 0x1200a2ae

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/191;->A05(Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;)LX/191;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 5
    .line 6
    const-string v1, "PageRecommendationsTag"

    .line 7
    .line 8
    const v0, 0x1200a2ae

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PageRecommendationsTag"

    return-object v0
.end method
