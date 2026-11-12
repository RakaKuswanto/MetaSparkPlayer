.class public final LX/3tC;
.super LX/3Z7;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:LX/3tB;


# direct methods
.method public constructor <init>(LX/3tB;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3tC;->A02:LX/3tB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3Z7;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3tC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3tC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method
