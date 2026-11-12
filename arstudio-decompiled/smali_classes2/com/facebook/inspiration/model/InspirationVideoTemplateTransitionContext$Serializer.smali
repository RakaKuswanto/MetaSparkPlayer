.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string/jumbo v0, "in_clip_index"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string/jumbo v0, "out_clip_index"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;->A00()Lcom/facebook/graphql/enums/GraphQLFBInspirationVideoTemplateTransitionType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "transition_type"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
