.class public final LX/5rz;
.super LX/5rv;
.source ""


# static fields
.field public static final A02:LX/4xx;

.field public static final A03:I

.field public static final A04:LX/5sD;

.field public static final A05:LX/5sG;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "rx2.computation-threads"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    :cond_0
    sput v1, LX/5rz;->A03:I

    .line 25
    .line 26
    const-string v2, "RxComputationShutdown"

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v1, LX/4xx;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v5}, LX/4xx;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5sG;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5sG;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/5rz;->A05:LX/5sG;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5s0;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    invoke-static {v0}, LX/5rv;->A00(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v0, "RxComputationThreadPool"

    .line 57
    .line 58
    new-instance v1, LX/4xx;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3}, LX/4xx;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LX/5rz;->A02:LX/4xx;

    .line 64
    .line 65
    new-instance v0, LX/5sD;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, LX/5sD;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/5rz;->A04:LX/5sD;

    .line 71
    .line 72
    iget-object v2, v0, LX/5sD;->A02:[LX/5sG;

    .line 73
    .line 74
    array-length v1, v2

    .line 75
    :goto_0
    if-ge v4, v1, :cond_1

    .line 76
    .line 77
    aget-object v0, v2, v4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5s0;->dispose()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v0, LX/5rz;->A02:LX/4xx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5rv;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5rz;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    sget-object v3, LX/5rz;->A04:LX/5sD;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5rz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget v2, LX/5rz;->A03:I

    .line 17
    .line 18
    iget-object v0, p0, LX/5rz;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    new-instance v1, LX/5sD;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/5sD;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5rz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, LX/5sD;->A02:[LX/5sG;

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5s0;->dispose()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
