.class public final LX/3qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sJ;
.implements LX/2jc;


# instance fields
.field public A00:LX/3oO;

.field public A01:LX/3sJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 4
    .line 5
    iput-object v0, p0, LX/3qA;->A00:LX/3oO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BoundPlaybackController"

    .line 5
    .line 6
    const-string v0, "Playback Controller wasn\'t bounded"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final ARH()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3sJ;->ARH()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final ARh()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3sJ;->ARh()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final ARj()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3sJ;->ARj()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Afh(LX/3oO;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3sJ;->Afh(LX/3oO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final An4(LX/3pT;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3sJ;->An4(LX/3pT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Aqh(LX/3qu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/3sJ;->Aqh(LX/3qu;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getCurrentPositionMs()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3te;->getCurrentPositionMs()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getPlayerState()LX/3qu;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3te;->getPlayerState()LX/3qu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getPlayerType()LX/0po;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3qA;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3qA;->A01:LX/3sJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3sJ;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
