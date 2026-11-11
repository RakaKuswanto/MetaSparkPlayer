.class public final LX/2Wk;
.super LX/1na;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:LX/1dg;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/Collection;

.field public A04:Z

.field public final A05:LX/0YO;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1na;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0YO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Wk;->A05:LX/0YO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/2Wk;->A02:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object v1, p0, LX/2Wk;->A03:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, LX/2Wk;->A01:LX/1dg;

    .line 16
    .line 17
    sget v0, LX/2eq;->Ajs:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Wk;->A06:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Wk;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method
