.class public final LX/3tA;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3tA;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3tA;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3tA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3tA;

    iget-object v1, p0, LX/3tA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3tA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3tA;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v0, p1, LX/3tA;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/3tA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3tA;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3tA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3tA;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
