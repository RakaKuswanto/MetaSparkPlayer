.class public Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string/jumbo v0, "available_page_recommendation_tags"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    .line 14
    .line 15
    const-string/jumbo v0, "page_is_eligible_for_tags"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "recommendation_type"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 33
    .line 34
    const-string/jumbo v0, "recommended_page"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const-string/jumbo v0, "selected_tags"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
