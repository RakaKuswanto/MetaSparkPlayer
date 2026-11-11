.class public final LX/5Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cl;


# instance fields
.field public final A00:LX/5Cn;

.field public final A01:LX/5Cn;

.field public final A02:LX/5Cn;


# direct methods
.method public constructor <init>(LX/5Cn;LX/5Cn;LX/5Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ci;->A00:LX/5Cn;

    iput-object p2, p0, LX/5Ci;->A01:LX/5Cn;

    iput-object p3, p0, LX/5Ci;->A02:LX/5Cn;

    return-void
.end method


# virtual methods
.method public final A8u(Ljava/util/List;)LX/5CN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ci;->A02:LX/5Cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Cn;->AsA()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Ci;->A01:LX/5Cn;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/5Cn;->AsA()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Cl;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5Cl;->A8u(Ljava/util/List;)LX/5CN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/5Ci;->A00:LX/5Cn;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final AiJ(LX/5CF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ci;->A02:LX/5Cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Cn;->AsA()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Ci;->A01:LX/5Cn;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/5Cn;->AsA()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Cl;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5Cl;->AiJ(LX/5CF;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/5Ci;->A00:LX/5Cn;

    .line 21
    .line 22
    goto :goto_0
.end method
