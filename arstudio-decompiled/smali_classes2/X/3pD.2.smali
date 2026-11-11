.class public final LX/3pD;
.super LX/3od;
.source ""


# instance fields
.field public A00:LX/0Na;

.field public final A01:LX/4QU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/3od;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2eq;->Acw:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3pD;->A00:LX/0Na;

    .line 12
    .line 13
    const v0, 0x7f0d002a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/4QN;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0068

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4QU;

    .line 27
    .line 28
    iput-object v0, p0, LX/3pD;->A01:LX/4QU;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [LX/3hn;

    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-static {p0, v1, v0, v2}, LX/3od;->A08(LX/3od;[LX/3hn;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic A00(LX/3pD;)LX/3nu;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3pD;->getGrootPlayer()LX/3nu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(LX/3pD;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3od;->A0C:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/3pD;->getGrootPlayer()LX/3nu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3nu;->A1A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/3rZ;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    return v1
.end method

.method private getGrootPlayer()LX/3nu;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pD;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/3od;->A06:LX/3Wj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Wj;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pD;->A01:LX/4QU;

    .line 1
    .line 2
    sget-object v0, LX/3t1;->HIDDEN:LX/3t1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4QU;->setState(LX/3t1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3od;->A06:LX/3Wj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3od;->A06:LX/3Wj;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0Q(LX/3Wj;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3od;->A06:LX/3Wj;

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/3pD;->A01(LX/3pD;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/3pD;->A01:LX/4QU;

    .line 15
    .line 16
    sget-object v0, LX/3t1;->READY_TO_PLAY:LX/3t1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4QU;->setState(LX/3t1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimatedGifPlayButtonPlugin"

    return-object v0
.end method
