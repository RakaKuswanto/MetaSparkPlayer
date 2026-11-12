.class public final LX/2Kf;
.super LX/2cw;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0iA;

.field public final A02:LX/0lu;

.field public final A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A04:LX/0ia;

.field public final A05:LX/0ie;

.field public final A06:LX/2Ko;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2cw;-><init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Kf;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 4
    .line 5
    sget v0, LX/2I6;->AVX:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Kf;->A02:LX/0lu;

    .line 12
    .line 13
    sget v0, LX/2I6;->AVY:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Kf;->A00:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->AVB:I

    .line 22
    .line 23
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0iA;

    .line 28
    .line 29
    iput-object v0, p0, LX/2Kf;->A01:LX/0iA;

    .line 30
    .line 31
    iget-object v0, p0, LX/2cw;->A00:LX/0lu;

    .line 32
    .line 33
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/2Ko;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2Ko;-><init>(LX/302;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2Kf;->A06:LX/2Ko;

    .line 43
    .line 44
    sget v0, LX/2I6;->ASG:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0ia;

    .line 51
    .line 52
    iput-object v0, p0, LX/2Kf;->A04:LX/0ia;

    .line 53
    .line 54
    sget v0, LX/2I6;->AVU:I

    .line 55
    .line 56
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0ie;

    .line 61
    .line 62
    iput-object v0, p0, LX/2Kf;->A05:LX/0ie;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A7R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A86()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A8B()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Kf;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2Kq;

    .line 7
    .line 8
    check-cast v3, LX/2Kg;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/2Kg;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/2Kg;->A04:LX/302;

    .line 15
    .line 16
    const-wide v0, 0x21010012001b0139L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v3, LX/2Kg;->A00:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/2Kg;->A01:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-boolean v1, v3, LX/2Kg;->A00:Z

    .line 32
    .line 33
    return v1
.end method

.method public final A8C()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Kf;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2Kq;

    .line 7
    .line 8
    check-cast v3, LX/2Kg;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/2Kg;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/2Kg;->A04:LX/302;

    .line 15
    .line 16
    const-wide v0, 0x10100120056016aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v3, LX/2Kg;->A02:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/2Kg;->A03:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-boolean v1, v3, LX/2Kg;->A02:Z

    .line 32
    .line 33
    return v1
.end method
