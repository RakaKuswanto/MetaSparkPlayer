.class public abstract LX/0N1;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public next:LX/0N1;

.field public previous:LX/0N1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/0N4;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, LX/0N4;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0N4;->A01:LX/0N3;

    .line 6
    .line 7
    :goto_0
    iget-object v2, v3, LX/0N3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0N1;

    .line 14
    .line 15
    iput-object v1, p0, LX/0N1;->next:LX/0N1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0
.end method


# virtual methods
.method public abstract destruct()V
.end method
