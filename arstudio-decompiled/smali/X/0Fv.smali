.class public final LX/0Fv;
.super LX/0SX;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0Fv;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Fv;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)[LX/5bD;
    .locals 2

    .line 0
    sget-object v1, LX/0Fv;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0Sc;->A00:[LX/5bD;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A01(LX/5bD;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/5gN;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0}, LX/5gN;-><init>(LX/5bD;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/5gN;->A0B()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0Fv;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    sget-object v1, LX/0Si;->A00:LX/0RD;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/5gN;->Aif(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, LX/5gN;->A09()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public final A02()V
    .locals 5

    .line 0
    sget-object v4, LX/0Fv;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    sget-object v2, LX/0Si;->A01:LX/0RD;

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    sget-object v1, LX/0Si;->A00:LX/0RD;

    .line 13
    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v3, LX/5gN;

    .line 36
    .line 37
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/5gN;->Aif(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method
