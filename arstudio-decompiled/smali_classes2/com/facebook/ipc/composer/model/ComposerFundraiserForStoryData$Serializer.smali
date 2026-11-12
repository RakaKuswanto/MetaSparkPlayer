.class public Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 6
    .line 7
    const-string/jumbo v0, "all_donations_summary_text"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "charity_id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 22
    .line 23
    const-string/jumbo v0, "detailed_amount_raised_with_charity_text"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 30
    .line 31
    const-string/jumbo v0, "donors_social_context_text"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "profile_picture"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
