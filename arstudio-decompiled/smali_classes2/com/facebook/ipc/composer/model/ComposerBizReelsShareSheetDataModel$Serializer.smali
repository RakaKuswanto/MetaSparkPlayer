.class public Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel$Serializer;
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
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "edit_reel_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    .line 14
    .line 15
    const-string/jumbo v0, "is_from_draft"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Z

    .line 25
    .line 26
    const-string/jumbo v0, "is_ig_only"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "publish_option"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string/jumbo v0, "schedule_publish_time"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const-string/jumbo v0, "selected_placements"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    .line 68
    const-string/jumbo v0, "text_with_entities_description"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "thumbnail"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
