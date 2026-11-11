.class public final LX/1Ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ux;->A02:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A7E:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Ux;->A03:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ux;->A00:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->A6O:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Ux;->A04:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->A8t:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Ux;->A01:LX/1Nm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ux;->A00:LX/1Nm;

    .line 1
    .line 2
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-static {v4}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8101e0000916dcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, LX/1Us;->A04:LX/1Us;

    .line 14
    .line 15
    invoke-interface {v2, v3, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/1Ux;->A01:LX/1Nm;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x101000f000900e7L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8101e0000816dbL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method
