.class public final LX/3pR;
.super LX/42w;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public volatile A06:LX/6Of;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/42w;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/3pR;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3pR;->A04:LX/0Na;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3pR;->A05:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AYJ:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3pR;->A02:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->AYK:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3pR;->A03:LX/0Na;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/3pR;->A06:LX/6Of;

    .line 37
    .line 38
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3pR;->A01:LX/1zG;

    .line 43
    .line 44
    return-void
.end method
