.class public final LX/3oc;
.super LX/3rL;
.source ""


# instance fields
.field public final A00:LX/0ZF;

.field public final A01:LX/3vI;

.field public final A02:LX/3Zs;

.field public final A03:LX/3Wi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3rL;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AZO:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3vI;

    .line 10
    .line 11
    iput-object v0, p0, LX/3oc;->A01:LX/3vI;

    .line 12
    .line 13
    sget v0, LX/2eq;->Acw:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Wi;

    .line 20
    .line 21
    iput-object v0, p0, LX/3oc;->A03:LX/3Wi;

    .line 22
    .line 23
    sget v0, LX/2eq;->Af1:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3Zs;

    .line 30
    .line 31
    iput-object v0, p0, LX/3oc;->A02:LX/3Zs;

    .line 32
    .line 33
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3oc;->A00:LX/0ZF;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3oc;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/3oc;->A01:LX/3vI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3vI;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, LX/3oc;->A03:LX/3Wi;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/3Wj;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/3Wo;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/3Wi;->A04(LX/3Wo;)LX/3o5;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final ABj()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3oc;->A00:LX/0ZF;

    .line 1
    .line 2
    const-wide v0, 0x81002e00a601b0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
.end method

.method public final AID()Ljava/lang/String;
    .locals 1

    const-string v0, "CoverImagePluginDescriptor"

    return-object v0
.end method

.method public final AR3(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3Wj;)Z
    .locals 2

    .line 0
    iget-object v0, p4, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 7
    .line 8
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/0po;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v1, v0}, LX/32d;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)LX/3rn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/3rn;->A9k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v1, "DEFAULT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p4}, LX/3PT;->A01(LX/3Wj;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0
.end method
