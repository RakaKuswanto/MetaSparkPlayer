.class public Lcom/facebook/ipc/composer/model/ComposerCallToAction$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "app_destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "call_to_action_type"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "label"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "link"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "link_image"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "marketing_messages_topic"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "subtitle"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/27L;->A0P(LX/40d;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
