.class public Lcom/facebook/ipc/composer/model/ComposerVideoPollData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string/jumbo v0, "is_poll_setting_enabled"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/27L;->A0J(LX/40d;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    const-string/jumbo v0, "options"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ComposerVideoPollData;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/27L;->A0P(LX/40d;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
