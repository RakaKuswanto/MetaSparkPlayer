.class public final LX/3Ul;
.super LX/3VC;
.source ""


# instance fields
.field public A00:LX/3Nf;

.field public A01:LX/3N2;

.field public A02:LX/3Ny;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/3N5;

.field public final A06:LX/3GS;


# direct methods
.method public constructor <init>(LX/3N5;LX/3GS;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4}, LX/3VC;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ul;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ul;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p0, LX/3Ul;->A05:LX/3N5;

    .line 16
    .line 17
    iput-object p2, p0, LX/3Ul;->A06:LX/3GS;

    .line 18
    .line 19
    return-void
.end method
