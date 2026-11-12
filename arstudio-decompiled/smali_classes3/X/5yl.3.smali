.class public abstract LX/5yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AXK()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5zQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zQ;

    .line 6
    .line 7
    iget-object v2, v0, LX/5zQ;->A00:LX/5zN;

    .line 8
    .line 9
    iget-object v0, v2, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5zN;->A05:LX/5xp;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
