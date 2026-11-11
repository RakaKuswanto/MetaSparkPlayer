.class public final LX/5d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bW;


# instance fields
.field public final synthetic A00:LX/5cK;


# direct methods
.method public constructor <init>(LX/5cK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5d1;->A00:LX/5cK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEs()LX/5cA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d1;->A00:LX/5cK;

    .line 1
    .line 2
    iget-object v0, v0, LX/5cK;->A03:LX/5cU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5cU;->A02:LX/5cA;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final AU4(LX/5al;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d1;->A00:LX/5cK;

    .line 1
    .line 2
    iget-object v0, v0, LX/5cK;->A04:LX/5gW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5gW;->AYR()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Alt(LX/5bS;LX/5al;)V
    .locals 0

    return-void
.end method
