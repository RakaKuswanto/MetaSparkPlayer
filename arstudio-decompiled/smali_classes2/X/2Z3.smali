.class public final LX/2Z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:Z

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Z3;->A05:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Z3;->A02:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A03()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Z3;->A03:LX/1Nm;

    .line 16
    .line 17
    sget v0, LX/2eq;->AOS:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Z3;->A01:LX/1Nm;

    .line 24
    .line 25
    sget v0, LX/2eq;->A8t:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Z3;->A00:LX/1Nm;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x101001c0006015aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/2Z3;->A04:Z

    .line 47
    .line 48
    return-void
.end method
