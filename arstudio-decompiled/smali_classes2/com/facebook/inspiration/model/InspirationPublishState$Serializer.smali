.class public Lcom/facebook/inspiration/model/InspirationPublishState$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Z

    .line 6
    .line 7
    const-string/jumbo v0, "is_media_committed"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPublishState;->A03:Z

    .line 17
    .line 18
    const-string/jumbo v0, "is_posted"

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
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 28
    .line 29
    const-string/jumbo v0, "is_require_user_reconfirm_sharesheet_open"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 39
    .line 40
    const-string/jumbo v0, "is_share_from_story_shortcut_requested"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationPublishState;->A00:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 50
    .line 51
    const-string/jumbo v0, "pending_story_shortcut_audience"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "post_action"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "publish_pre_processing_status"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 76
    .line 77
    const-string/jumbo v0, "should_skip_posting_after_share_sheet"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
