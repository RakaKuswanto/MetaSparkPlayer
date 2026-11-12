.class public final LX/0SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ri;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0Ri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0SA;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0SA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, LX/0SA;->A00:LX/0Ri;

    .line 18
    .line 19
    return-void
.end method
