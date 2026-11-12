.class public Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A01:Z

    .line 6
    .line 7
    const-string/jumbo v0, "is_adding_gradient_on_client"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A02:Z

    .line 17
    .line 18
    const-string/jumbo v0, "is_after_successful_account_linking"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A03:Z

    .line 28
    .line 29
    const-string/jumbo v0, "is_cross_posting_to_instagram"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A04:Z

    .line 39
    .line 40
    const-string/jumbo v0, "is_cross_posting_to_instagram_setting_checked_on_server"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A05:Z

    .line 50
    .line 51
    const-string/jumbo v0, "should_add_gradient_for_story_share_to_instagram_aspect_ratio"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "xpost_destination_id"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
