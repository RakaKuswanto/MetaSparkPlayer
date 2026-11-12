.class public final LX/5K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5LE;

.field public A01:LX/5J8;

.field public final A02:LX/5K4;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/5K4;)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5K7;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5K7;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5K7;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5K7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iput-object p1, p0, LX/5K7;->A02:LX/5K4;

    .line 37
    .line 38
    return-void
.end method
