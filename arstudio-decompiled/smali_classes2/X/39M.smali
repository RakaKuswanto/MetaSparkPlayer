.class public final LX/39m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2m0;
.implements LX/35p;
.implements LX/39e;
.implements LX/2H5;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39m;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39m;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/39m;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/39m;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/39m;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/39m;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/39m;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/39m;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/39m;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final ANe(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/39m;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final ANf(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/39m;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final ANg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/39m;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AWB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/39m;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AWD(I)V
    .locals 0

    return-void
.end method
