.class public final LX/2Jy;
.super LX/2K7;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2K7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/2Jy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {}, LX/2I6;->A04()LX/1ur;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1ur;->APS()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
