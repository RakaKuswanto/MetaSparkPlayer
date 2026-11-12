.class public final LX/5cE;
.super LX/5cF;
.source ""


# instance fields
.field public final A00:LX/6Xn;


# direct methods
.method public constructor <init>(LX/5cW;LX/5cW;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5cF;-><init>(LX/5cW;LX/5cW;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/5cW;->AD9()LX/6Xn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, LX/5cW;->AD9()LX/6Xn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5DP;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/5DP;-><init>(LX/6Xn;LX/6Xn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5cE;->A00:LX/6Xn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cE;->A00:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
