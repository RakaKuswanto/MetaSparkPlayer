.class public final LX/3qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xV;


# instance fields
.field public A00:LX/46o;

.field public A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A03:LX/3qM;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/3WN;


# direct methods
.method public constructor <init>(LX/3WN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qN;->A06:LX/3WN;

    .line 4
    .line 5
    const-string v1, "Unset"

    .line 6
    .line 7
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3qN;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3qN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A65(LX/46o;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3qN;->A00:LX/46o;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3qN;->A00:LX/46o;

    .line 7
    .line 8
    new-instance v1, LX/3qM;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/3qM;-><init>(LX/3qN;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3qN;->A03:LX/3qM;

    .line 14
    .line 15
    iget-object v0, p1, LX/46o;->A0G:LX/47T;

    .line 16
    .line 17
    iget-object v0, v0, LX/47T;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Aq8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qN;->A00:LX/46o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3qN;->A03:LX/3qM;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/46o;->A0G:LX/47T;

    .line 9
    .line 10
    iget-object v0, v0, LX/47T;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/3qN;->A03:LX/3qM;

    .line 17
    .line 18
    iput-object v0, p0, LX/3qN;->A00:LX/46o;

    .line 19
    .line 20
    return-void
.end method
