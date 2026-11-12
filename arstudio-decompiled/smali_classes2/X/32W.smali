.class public abstract LX/32W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Nw;

.field public final A01:LX/30D;

.field public final A02:LX/30K;

.field public final A03:LX/30K;


# direct methods
.method public constructor <init>(LX/30D;LX/30K;LX/30K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32W;->A01:LX/30D;

    .line 4
    .line 5
    iput-object p2, p0, LX/32W;->A02:LX/30K;

    .line 6
    .line 7
    iput-object p3, p0, LX/32W;->A03:LX/30K;

    .line 8
    .line 9
    invoke-interface {p1}, LX/30D;->getOrCreateOverridesTable()LX/0Nw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/32W;->A00:LX/0Nw;

    .line 14
    .line 15
    return-void
.end method
