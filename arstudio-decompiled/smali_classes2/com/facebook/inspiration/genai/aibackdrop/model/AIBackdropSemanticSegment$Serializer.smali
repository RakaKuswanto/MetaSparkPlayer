.class public Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A01:Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;

    .line 6
    .line 7
    const-string/jumbo v0, "category"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A02:Z

    .line 14
    .line 15
    const-string/jumbo v0, "is_suggested_for_initial_selection"

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
    iget v1, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A00:I

    .line 25
    .line 26
    const-string/jumbo v0, "pixel_value"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
