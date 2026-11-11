.class public final LX/3qi;
.super LX/3hn;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:LX/3qh;


# direct methods
.method public constructor <init>(LX/3qh;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3qi;->A02:LX/3qh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3hn;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3qi;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3qi;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3qV;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/0tw;)V
    .locals 4

    .line 0
    check-cast p1, LX/3qV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3qi;->A02:LX/3qh;

    .line 7
    .line 8
    iget-object v3, v0, LX/3qh;->A00:LX/3nu;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, LX/3nu;->getPlayerState()LX/3qu;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/3qV;->A03:LX/3oO;

    .line 16
    .line 17
    iget v0, p1, LX/3qV;->A02:I

    .line 18
    .line 19
    invoke-virtual {v3}, LX/3nu;->getCurrentPositionMs()I

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, LX/3nu;->A11(LX/3oO;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p1, LX/3qV;->A01:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/3nu;->A0t(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
