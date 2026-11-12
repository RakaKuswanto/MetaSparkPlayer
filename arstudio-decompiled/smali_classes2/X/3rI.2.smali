.class public final LX/3rI;
.super LX/3tq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAH()LX/3vL;
    .locals 1

    .line 0
    sget-object v0, LX/3vL;->CENTER:LX/3vL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGe()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimatedGifPlayButtonDescriptor"

    return-object v0
.end method

.method public final APc(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3m2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 7
    .line 8
    return v0
.end method
