.class public Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A03:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 6
    .line 7
    const-string/jumbo v0, "entity"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "entity_map_key"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "entity_map_value"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 30
    .line 31
    const-string/jumbo v0, "entity_type"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A00:I

    .line 38
    .line 39
    const-string/jumbo v0, "length"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A01:I

    .line 49
    .line 50
    const-string/jumbo v0, "offset"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
