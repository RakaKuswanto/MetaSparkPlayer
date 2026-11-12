.class public Lcom/facebook/ipc/composer/model/ComposerLocationInfo$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A03:Z

    .line 6
    .line 7
    const-string/jumbo v0, "is_checkin"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A04:Z

    .line 17
    .line 18
    const-string/jumbo v0, "is_place_attachment_removed"

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
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const-string/jumbo v0, "lightweight_place_picker_places"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "lightweight_place_picker_search_results_id"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00:LX/1TT;

    .line 44
    .line 45
    const-string/jumbo v0, "tagged_place"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
