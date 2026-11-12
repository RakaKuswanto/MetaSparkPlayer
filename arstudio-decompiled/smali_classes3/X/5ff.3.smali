.class public abstract LX/5ff;
.super LX/5fe;
.source ""

# interfaces
.implements LX/5g2;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:J

.field public volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/5ff;

    const-string v0, "cleanedAndPointers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5ff;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/5ff;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5fe;-><init>(LX/5fe;)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/5ff;->A00:J

    .line 4
    .line 5
    shl-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    iput v0, p0, LX/5ff;->cleanedAndPointers$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    sget-object v0, LX/5ff;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    instance-of v0, p0, LX/5fd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, LX/5fk;->A01:I

    .line 11
    .line 12
    :goto_0
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5fe;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget v0, LX/5fc;->A01:I

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    sget-object v3, LX/5ff;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    instance-of v0, p0, LX/5fd;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget v0, LX/5fk;->A01:I

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/5fe;->A00()LX/5fe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/high16 v0, 0x10000

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    sget v0, LX/5fc;->A01:I

    .line 33
    .line 34
    goto :goto_0
.end method
