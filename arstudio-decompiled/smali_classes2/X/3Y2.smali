.class public final LX/3Y2;
.super LX/3Y1;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public volatile A05:LX/3Y3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Y1;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Y2;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Y2;->A03:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Y2;->A04:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->AR3:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Y2;->A01:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->AR4:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Y2;->A02:LX/0RP;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/3Y2;->A05:LX/3Y3;

    .line 35
    .line 36
    return-void
.end method
