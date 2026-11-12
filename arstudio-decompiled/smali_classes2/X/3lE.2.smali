.class public final LX/3le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mO;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3le;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACf()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/3le;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    iget-object v2, v3, LX/3pj;->A09:LX/3lb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, v3, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v3, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/3lb;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lb;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, v3, LX/3pj;->A08:LX/3v9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/3lk;->getCurrentPositionMs()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1
.end method
