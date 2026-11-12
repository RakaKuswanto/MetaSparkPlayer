.class public Lcom/facebook/ipc/composer/model/ComposerReshareContext$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "original_share_actor_name"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "reshare_message"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A02:Z

    .line 22
    .line 23
    const-string/jumbo v0, "should_include_reshare_context"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
