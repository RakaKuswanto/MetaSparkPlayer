.class public final LX/1BG;
.super LX/1BJ;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public A01:LX/21e;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/Collection;

.field public A04:Z

.field public final A05:LX/0Of;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1BJ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Of;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Of;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1BG;->A05:LX/0Of;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/1BG;->A02:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object v1, p0, LX/1BG;->A03:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, LX/1BG;->A01:LX/21e;

    .line 16
    .line 17
    sget v0, LX/2I6;->Abf:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1BG;->A06:LX/0RP;

    .line 24
    .line 25
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1BG;->A00:LX/1rU;

    .line 30
    .line 31
    return-void
.end method
