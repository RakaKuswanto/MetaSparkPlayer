.class public final LX/3Wo;
.super LX/0ru;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3Wo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Wo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Wo;

    iget-object v1, p0, LX/3Wo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Wo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v0, p1, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Wo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Wo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x5f

    .line 3
    .line 4
    iget-object v0, p0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
