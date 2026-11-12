.class public Lcom/facebook/ipc/composer/model/ComposerPollData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A01:Z

    .line 6
    .line 7
    const-string/jumbo v0, "can_viewer_add"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A02:Z

    .line 17
    .line 18
    const-string/jumbo v0, "can_viewer_choose_multiple"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const-string/jumbo v0, "options"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Z

    .line 36
    .line 37
    const-string/jumbo v0, "should_close_poll"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Z

    .line 47
    .line 48
    const-string/jumbo v0, "should_make_results_visible"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
