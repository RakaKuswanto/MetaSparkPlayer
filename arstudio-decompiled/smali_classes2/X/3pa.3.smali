.class public final LX/3pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sJ;


# instance fields
.field public A00:LX/3Wj;

.field public final A01:LX/3ns;


# direct methods
.method public constructor <init>(LX/3ns;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pa;->A01:LX/3ns;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ARH()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3pa;->A01:LX/3ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v1, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/3nu;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3nu;->A1A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
.end method

.method public final ARh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ARj()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3pa;->A01:LX/3ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/3oG;->ARj()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    return v1
.end method

.method public final Afh(LX/3oO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pa;->A01:LX/3ns;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ns;->A02(LX/3ns;)LX/3hk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3rw;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/3rw;-><init>(LX/3oO;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final An4(LX/3pT;)V
    .locals 0

    return-void
.end method

.method public final Aqh(LX/3qu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getCurrentPositionMs()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/3pa;->A01:LX/3ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3nu;->getCurrentPositionMs()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    return v1
.end method

.method public final getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pa;->A01:LX/3ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final getPlayerState()LX/3qu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pa;->A01:LX/3ns;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ns;->A00(LX/3ns;)LX/3o5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3nu;->getPlayerState()LX/3qu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/3qu;->UNPREPARED:LX/3qu;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getPlayerType()LX/0po;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pa;->A01:LX/3ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ns;->A01:LX/0po;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3pa;->A01:LX/3ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ns;->A03()LX/3pM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/3ns;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3nu;->A1A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    return v1
.end method
