.class public final LX/4tF;
.super LX/4tL;
.source ""


# instance fields
.field public A00:LX/41z;

.field public A01:LX/3xw;

.field public A02:LX/3k3;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/3xa;

.field public final A06:LX/2vp;


# direct methods
.method public constructor <init>(LX/3xa;LX/2vp;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4}, LX/4tL;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4tF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4tF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p0, LX/4tF;->A05:LX/3xa;

    .line 16
    .line 17
    iput-object p2, p0, LX/4tF;->A06:LX/2vp;

    .line 18
    .line 19
    return-void
.end method
