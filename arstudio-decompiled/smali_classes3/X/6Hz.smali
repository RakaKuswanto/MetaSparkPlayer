.class public final LX/6Hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4zg;


# direct methods
.method public constructor <init>(LX/4zg;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Hz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Hz;->A03:LX/4zg;

    .line 10
    .line 11
    iput p2, p0, LX/6Hz;->A02:I

    .line 12
    .line 13
    iput p3, p0, LX/6Hz;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Hz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/41z;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/41z;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
