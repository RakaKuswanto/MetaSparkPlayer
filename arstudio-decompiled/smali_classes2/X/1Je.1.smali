.class public final LX/1je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/0VC;

.field public final A03:LX/0VC;

.field public final A04:LX/0VC;


# direct methods
.method public constructor <init>(LX/0VC;LX/0VC;LX/0VC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1je;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p0, LX/1je;->A03:LX/0VC;

    .line 16
    .line 17
    iput-object p2, p0, LX/1je;->A02:LX/0VC;

    .line 18
    .line 19
    iput-object p3, p0, LX/1je;->A04:LX/0VC;

    .line 20
    .line 21
    return-void
.end method
