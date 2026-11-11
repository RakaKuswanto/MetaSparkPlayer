.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/4wF;
.source ""

# interfaces
.implements LX/0SR;


# instance fields
.field public final A00:LX/06k;

.field public final synthetic A01:LX/4wE;


# direct methods
.method public constructor <init>(LX/06k;LX/4wE;LX/4wH;)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/4wE;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/4wF;-><init>(LX/4wE;LX/4wH;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ad1(LX/06e;LX/06k;)V
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06k;

    .line 1
    .line 2
    invoke-interface {v2}, LX/06k;->getLifecycle()LX/06g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0SQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    sget-object v0, LX/06f;->DESTROYED:LX/06f;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/4wE;

    .line 16
    .line 17
    iget-object v0, p0, LX/4wF;->A02:LX/4wH;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4wE;->A07(LX/4wH;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LX/06k;->getLifecycle()LX/06g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0SQ;

    .line 31
    .line 32
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 33
    .line 34
    sget-object v0, LX/06f;->STARTED:LX/06f;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/06f;->isAtLeast(LX/06f;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/4wF;->A00(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/06k;->getLifecycle()LX/06g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0SQ;

    .line 48
    .line 49
    iget-object v1, v0, LX/0SQ;->A00:LX/06f;

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    move-object v3, v1

    .line 53
    goto :goto_0
.end method
