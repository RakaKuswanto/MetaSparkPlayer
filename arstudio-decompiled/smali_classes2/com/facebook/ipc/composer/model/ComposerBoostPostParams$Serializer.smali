.class public Lcom/facebook/ipc/composer/model/ComposerBoostPostParams$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;->A00:Z

    .line 6
    .line 7
    const-string/jumbo v0, "is_boost_post_on"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;->A01:Z

    .line 17
    .line 18
    const-string/jumbo v0, "is_video_boost_from_creator_composer"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerBoostPostParams;->A02:Z

    .line 28
    .line 29
    const-string/jumbo v0, "should_skip_boost_post_bottom_sheet"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
