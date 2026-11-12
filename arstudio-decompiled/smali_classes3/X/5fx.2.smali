.class public final LX/5fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fr;
.implements LX/5fy;


# instance fields
.field public final A00:LX/5gN;

.field public final synthetic A01:LX/5fU;


# direct methods
.method public constructor <init>(LX/5gN;LX/5fU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5fX;->A01:LX/5fU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5fX;->A00:LX/5gN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5R(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fX;->A00:LX/5gN;

    .line 1
    .line 2
    iget v0, v1, LX/5gO;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5gN;->A03(LX/5gN;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ACK()LX/3Tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fX;->A00:LX/5gN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gN;->A01:LX/3Tc;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AOJ(LX/5ff;I)V
    .locals 1

    iget-object v0, p0, LX/5fX;->A00:LX/5gN;

    invoke-virtual {v0, p1, p2}, LX/5gN;->AOJ(LX/5ff;I)V

    return-void
.end method

.method public final bridge synthetic Aie(Ljava/lang/Object;LX/0GZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5fX;->A01:LX/5fU;

    .line 1
    .line 2
    sget-object v1, LX/5fU;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5fX;->A00:LX/5gN;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, LX/1sQ;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p0}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, LX/5gN;->Aie(Ljava/lang/Object;LX/0GZ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Aif(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5fX;->A00:LX/5gN;

    invoke-virtual {v0, p1}, LX/5gN;->Aif(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Aor(Ljava/lang/Object;Ljava/lang/Object;LX/0GZ;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5fX;->A01:LX/5fU;

    .line 1
    .line 2
    iget-object v2, p0, LX/5fX;->A00:LX/5gN;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, LX/1sQ;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p0}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v0}, LX/5gN;->Aor(Ljava/lang/Object;Ljava/lang/Object;LX/0GZ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/5fU;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
.end method
