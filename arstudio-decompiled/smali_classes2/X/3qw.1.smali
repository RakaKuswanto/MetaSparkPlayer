.class public final LX/3qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oc;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qw;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE5()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/3qw;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    iget-object v4, v2, LX/3od;->A0A:LX/3pM;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v2, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3nu;->getCurrentPositionMs()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    iget-object v0, v2, LX/3od;->A09:LX/3sJ;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/3te;->getCurrentPositionMs()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1
.end method
