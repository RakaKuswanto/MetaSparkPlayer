.class public final LX/3ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v9;


# instance fields
.field public A00:LX/3m2;

.field public final A01:LX/3ps;


# direct methods
.method public constructor <init>(LX/3ps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ra;->A01:LX/3ps;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APr()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3ra;->A01:LX/3ps;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ps;->A03()LX/3lb;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/3ps;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    iget-object v0, v4, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/3q3;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/3q3;->A10()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    return v2
.end method

.method public final AQG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQK()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3ra;->A01:LX/3ps;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ps;->A03()LX/3lb;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/3ps;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    iget-object v0, v4, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/3qi;->AQK()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    return v1
.end method

.method public final Ae5(LX/3m5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ra;->A01:LX/3ps;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/3ps;->A01(LX/3ps;)LX/3Z4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3ui;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3ui;-><init>(LX/3m5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Alm(LX/3rf;)V
    .locals 0

    return-void
.end method

.method public final Apb(LX/3sb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getCurrentPositionMs()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ra;->A01:LX/3ps;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ps;->A03()LX/3lb;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/3ps;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/3lb;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lb;Ljava/lang/String;)I

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
    iget-object v0, p0, LX/3ra;->A01:LX/3ps;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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

.method public final getPlayerState()LX/3sb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ra;->A01:LX/3ps;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ps;->A02()LX/3sb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPlayerType()LX/28V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ra;->A01:LX/3ps;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ps;->A01:LX/28V;

    .line 3
    .line 4
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ra;->A01:LX/3ps;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ps;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
