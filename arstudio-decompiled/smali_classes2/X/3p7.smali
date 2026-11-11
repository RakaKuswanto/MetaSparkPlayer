.class public final LX/3p7;
.super LX/3rL;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3rL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3p7;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABj()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AID()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimatedGifPlayButtonDescriptor"

    return-object v0
.end method

.method public final AR3(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3Wj;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 7
    .line 8
    return v0
.end method
