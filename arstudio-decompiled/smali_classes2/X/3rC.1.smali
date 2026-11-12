.class public final LX/3rC;
.super LX/3pj;
.source ""


# instance fields
.field public final A00:LX/3aS;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v2}, LX/3pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget v0, LX/2I6;->AVc:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3rC;->A01:LX/0lu;

    .line 13
    .line 14
    const v0, 0x7f0c0028

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3vV;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090065

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3aS;

    .line 28
    .line 29
    iput-object v0, p0, LX/3rC;->A00:LX/3aS;

    .line 30
    .line 31
    new-array v1, v1, [LX/3Z7;

    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-static {p0, v1, v0, v2}, LX/3pj;->A08(LX/3pj;[LX/3Z7;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic A00(LX/3rC;)LX/3q3;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3rC;->getGrootPlayer()LX/3q3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/3rC;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3pj;->A0B:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/3rC;->getGrootPlayer()LX/3q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3q3;->A10()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/3pj;->A07:LX/3mU;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/3mU;->isPlaying()Z

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

.method private final getGrootPlayer()LX/3q3;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3rC;->getVideoStateManager()LX/3q0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/3pj;->A05:LX/3m2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3m2;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/3pj;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0
.end method

.method private final getVideoStateManager()LX/3q0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rC;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3q0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rC;->A00:LX/3aS;

    .line 1
    .line 2
    sget-object v0, LX/3vJ;->HIDDEN:LX/3vJ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3aS;->setState(LX/3vJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3pj;->A05:LX/3m2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/3pj;->A05:LX/3m2;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0M(LX/3m2;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/3pj;->A05:LX/3m2;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/3rC;->A01(LX/3rC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/3rC;->A00:LX/3aS;

    .line 19
    .line 20
    sget-object v0, LX/3vJ;->READY_TO_PLAY:LX/3vJ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3aS;->setState(LX/3vJ;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimatedGifPlayButtonPlugin"

    return-object v0
.end method
