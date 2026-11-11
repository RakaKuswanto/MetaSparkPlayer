.class public final LX/3Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Go;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Go;->A03:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Go;->A02:LX/0Na;

    .line 20
    .line 21
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Go;->A04:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Go;->A00:LX/1zG;

    .line 32
    .line 33
    new-instance v2, LX/3Gp;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LX/3Gp;-><init>(LX/3Go;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/3Gq;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/3Gq;-><init>(LX/3Go;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/3LC;LX/3aE;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3Go;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 49
    .line 50
    return-void
.end method
