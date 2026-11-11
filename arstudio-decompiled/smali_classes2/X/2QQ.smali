.class public final LX/2QQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1xg;

.field public final A03:LX/1Nw;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2QQ;->A03:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6E:I

    .line 6
    .line 7
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2QQ;->A01:LX/1Nm;

    .line 14
    .line 15
    sget v1, LX/2eq;->Ajy:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1tK;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/1Nm;->A07(LX/1tK;LX/1zG;I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2QQ;->A00:LX/1Nm;

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2QO;

    .line 34
    .line 35
    const v1, 0x1a84cc55

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/2QO;->ABM(LX/2QN;I)LX/1xg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2QQ;->A02:LX/1xg;

    .line 44
    .line 45
    sget v0, LX/2eq;->A8t:I

    .line 46
    .line 47
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2QQ;->A04:LX/1Nm;

    .line 52
    .line 53
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2QQ;->A05:LX/1Nm;

    .line 58
    .line 59
    return-void
.end method
