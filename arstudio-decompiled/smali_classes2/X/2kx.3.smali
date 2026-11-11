.class public final LX/2kx;
.super LX/5B7;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5B7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2kx;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2kx;->A00:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/2kx;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x82004a0034024bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2kx;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81004a00330476L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2kx;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81004a00350477L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
