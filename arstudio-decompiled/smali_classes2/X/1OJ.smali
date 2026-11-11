.class public final LX/1OJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1OJ;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1OJ;->A00:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/1Us;->A06:LX/1Us;

    .line 7
    .line 8
    iget-object v0, p0, LX/1OJ;->A00:LX/1Nm;

    .line 9
    .line 10
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 11
    .line 12
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8100de00180c22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v4, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8100de00130c21L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
