.class public final LX/2bH;
.super LX/2b9;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nw;

.field public final A06:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2b9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bH;->A05:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6O:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2bH;->A03:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AIH:I

    .line 14
    .line 15
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2bH;->A01:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->A7f:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2bH;->A02:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->AKg:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2bH;->A00:LX/1Nm;

    .line 38
    .line 39
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2bH;->A04:LX/1Nm;

    .line 44
    .line 45
    sget v0, LX/2eq;->A5m:I

    .line 46
    .line 47
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2bH;->A06:LX/1Nm;

    .line 52
    .line 53
    return-void
.end method
