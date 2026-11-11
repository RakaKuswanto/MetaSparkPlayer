.class public final LX/5hQ;
.super LX/5jU;
.source ""

# interfaces
.implements LX/5hq;


# instance fields
.field public A00:LX/5hA;

.field public A01:LX/5hr;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5jU;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Ab7:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5hQ;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->Ab8:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5hQ;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5h9;

    .line 24
    .line 25
    iget-object v0, p0, LX/5hQ;->A03:LX/0Na;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5hA;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0}, LX/5hA;-><init>(Landroid/content/Context;LX/5h9;LX/5hq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5hQ;->A00:LX/5hA;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public setProjectionType(LX/32N;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hQ;->A00:LX/5hA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5hA;->A02(LX/32N;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVideoTimeProvider(LX/5hp;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setViewportController(LX/5hr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5hQ;->A01:LX/5hr;

    .line 1
    .line 2
    return-void
.end method
