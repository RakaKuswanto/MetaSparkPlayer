.class public Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A00()Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "block_type"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A00:I

    .line 16
    .line 17
    const-string/jumbo v0, "depth"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-string/jumbo v0, "entity_ranges"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const-string/jumbo v0, "inline_style_ranges"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "text"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
