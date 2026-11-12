.class public final LX/5nS;
.super LX/5nQ;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:LX/5ne;

.field public static final A04:LX/5ni;

.field public static final A05:LX/4Jm;


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
    sput v1, LX/5nS;->A02:I

    .line 25
    .line 26
    const-string v2, "RxComputationShutdown"

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v1, LX/4Jm;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v5}, LX/4Jm;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5ni;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5ni;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/5nS;->A04:LX/5ni;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5nL;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    invoke-static {v0}, LX/5nQ;->A00(Ljava/lang/String;)I

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
    new-instance v1, LX/4Jm;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3}, LX/4Jm;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LX/5nS;->A05:LX/4Jm;

    .line 64
    .line 65
    new-instance v0, LX/5ne;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, LX/5ne;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/5nS;->A03:LX/5ne;

    .line 71
    .line 72
    iget-object v2, v0, LX/5ne;->A02:[LX/5ni;

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
    invoke-virtual {v0}, LX/5nL;->dispose()V

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
    sget-object v0, LX/5nS;->A05:LX/4Jm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5nQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5nS;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    sget-object v3, LX/5nS;->A03:LX/5ne;

    .line 8
    .line 9
    invoke-static {v3}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5nS;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget v2, LX/5nS;->A02:I

    .line 16
    .line 17
    iget-object v0, p0, LX/5nS;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    new-instance v1, LX/5ne;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/5ne;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5nS;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, LX/5ne;->A02:[LX/5ni;

    .line 33
    .line 34
    array-length v2, v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v0, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5nL;->dispose()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
