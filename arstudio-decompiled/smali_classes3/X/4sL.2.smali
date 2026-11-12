.class public final LX/4sl;
.super LX/4sn;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:LX/07B;

.field public final synthetic A01:LX/4sm;


# direct methods
.method public constructor <init>(LX/07B;LX/4sm;LX/3gx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4sl;->A01:LX/4sm;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/4sn;-><init>(LX/4sm;LX/3gx;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4sl;->A00:LX/07B;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4sl;->A00:LX/07B;

    .line 1
    .line 2
    invoke-interface {v3}, LX/07B;->getLifecycle()LX/077;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/4sl;->A01:LX/4sm;

    .line 15
    .line 16
    iget-object v0, p0, LX/4sn;->A02:LX/3gx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4sm;->A07(LX/3gx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, LX/07B;->getLifecycle()LX/077;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/076;->STARTED:LX/076;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/076;->isAtLeast(LX/076;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, LX/4sn;->A00(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, LX/07B;->getLifecycle()LX/077;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v2

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_0
.end method
