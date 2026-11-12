.class public final LX/1Ap;
.super LX/1Aq;
.source ""

# interfaces
.implements LX/1As;


# instance fields
.field public final A00:LX/1Aq;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[LX/1Aq;


# direct methods
.method public constructor <init>(LX/1Aq;Ljava/util/concurrent/Executor;[LX/1Aq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Aq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Ap;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p3, p0, LX/1Ap;->A03:[LX/1Aq;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Ap;->A01:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, LX/1Ap;->A00:LX/1Aq;

    .line 14
    .line 15
    return-void
.end method
