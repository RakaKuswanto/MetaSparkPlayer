.class public final LX/2jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public volatile A07:Ljava/lang/Boolean;

.field public volatile A08:Ljava/lang/Boolean;

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jq;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2jq;->A06:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->Ad8:I

    .line 12
    .line 13
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jq;->A04:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->Ad7:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2jq;->A03:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->A5B:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2jq;->A02:LX/1Nm;

    .line 36
    .line 37
    sget v0, LX/2eq;->A76:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2jq;->A00:LX/1Nm;

    .line 44
    .line 45
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2jq;->A05:LX/1Nm;

    .line 50
    .line 51
    return-void
.end method
