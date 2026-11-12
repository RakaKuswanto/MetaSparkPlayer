.class public abstract LX/5fJ;
.super LX/5gR;
.source ""

# interfaces
.implements LX/5fP;


# instance fields
.field public final A00:LX/5fP;


# direct methods
.method public constructor <init>(LX/3Tc;LX/5fP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/5gR;-><init>(LX/3Tc;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5fJ;->A00:LX/5fP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A4h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5gS;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5gd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/5gU;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/5gU;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, LX/5gS;->A0C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance p1, LX/5ai;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0}, LX/5ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/5gi;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p1}, LX/5gS;->A0F(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A5A(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/5fJ;->A00:LX/5fP;

    invoke-interface {v0, p1}, LX/5bh;->A5A(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final AOK(LX/0GZ;)V
    .locals 1

    iget-object v0, p0, LX/5fJ;->A00:LX/5fP;

    invoke-interface {v0, p1}, LX/5bh;->AOK(LX/0GZ;)V

    return-void
.end method

.method public final AOa()Z
    .locals 1

    iget-object v0, p0, LX/5fJ;->A00:LX/5fP;

    invoke-interface {v0}, LX/5bh;->AOa()Z

    move-result v0

    return v0
.end method

.method public final AQV()LX/5fZ;
    .locals 1

    iget-object v0, p0, LX/5fJ;->A00:LX/5fP;

    invoke-interface {v0}, LX/5fK;->AQV()LX/5fZ;

    move-result-object v0

    return-object v0
.end method

.method public final AgE(LX/5bD;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5fJ;->A00:LX/5fP;

    invoke-interface {v0, p1}, LX/5fK;->AgE(LX/5bD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AjG(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5fJ;->A00:LX/5fP;

    invoke-interface {v0, p1, p2}, LX/5bh;->AjG(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Aoq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5fJ;->A00:LX/5fP;

    invoke-interface {v0}, LX/5fK;->Aoq()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Aos(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5fJ;->A00:LX/5fP;

    invoke-interface {v0, p1}, LX/5bh;->Aos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
