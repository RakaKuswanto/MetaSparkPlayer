.class public final LX/0yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Lcom/facebook/realtime/common/appstate/AppStateGetter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0yc;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0yc;->A02:LX/0RP;

    .line 14
    .line 15
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 16
    .line 17
    iput-object v0, p0, LX/0yc;->A01:LX/0RP;

    .line 18
    .line 19
    new-instance v2, LX/0yg;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/0yg;-><init>(LX/0yc;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0yd;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/0yd;-><init>(LX/0yc;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/0ye;LX/0yf;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0yc;->A03:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 35
    .line 36
    return-void
.end method
