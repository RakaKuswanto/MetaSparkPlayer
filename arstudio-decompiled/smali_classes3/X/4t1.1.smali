.class public final LX/4t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4t2;

.field public final A01:LX/4t0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4t0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4t0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4t1;->A01:LX/4t0;

    .line 9
    .line 10
    new-instance v3, LX/4t2;

    .line 11
    .line 12
    invoke-direct {v3}, LX/4t2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    iget-object v0, v3, LX/4t2;->A00:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/4t3;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/4t1;->A00:LX/4t2;

    .line 32
    .line 33
    return-void
.end method
