.class public final LX/0iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SF;


# instance fields
.field public final A00:LX/0Zg;

.field public final A01:LX/0Zg;

.field public final A02:LX/0Zg;


# direct methods
.method public constructor <init>(LX/0Zg;LX/0Zg;LX/0Zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iR;->A00:LX/0Zg;

    iput-object p2, p0, LX/0iR;->A01:LX/0Zg;

    iput-object p3, p0, LX/0iR;->A02:LX/0Zg;

    return-void
.end method


# virtual methods
.method public final A74(Ljava/util/List;)LX/17g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iR;->A02:LX/0Zg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Zg;->Aqz()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0iR;->A01:LX/0Zg;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/0Zg;->Aqz()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3SF;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/3SF;->A74(Ljava/util/List;)LX/17g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/0iR;->A00:LX/0Zg;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final Agg(LX/4tS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iR;->A02:LX/0Zg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Zg;->Aqz()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0iR;->A01:LX/0Zg;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/0Zg;->Aqz()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3SF;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/3SF;->Agg(LX/4tS;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/0iR;->A00:LX/0Zg;

    .line 21
    .line 22
    goto :goto_0
.end method
