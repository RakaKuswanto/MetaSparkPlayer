.class public final LX/2dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2dy;->A06:LX/1Nw;

    .line 8
    .line 9
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2dy;->A00:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->AeQ:I

    .line 16
    .line 17
    iget-object v1, p2, LX/1Nw;->A00:LX/1zG;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2dy;->A02:LX/1Nm;

    .line 24
    .line 25
    sget v0, LX/2eq;->AeP:I

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/1ni;->A00(LX/1vx;LX/1zG;I)LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2dy;->A01:LX/1Nm;

    .line 32
    .line 33
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2dy;->A04:LX/1Nm;

    .line 38
    .line 39
    sget v0, LX/2eq;->AeR:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2dy;->A05:LX/1Nm;

    .line 46
    .line 47
    sget v0, LX/2eq;->A7C:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2dy;->A03:LX/1Nm;

    .line 54
    .line 55
    return-void
.end method
