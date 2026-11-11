.class public final LX/544;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4wk;

.field public final A03:LX/5Fr;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const v5, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/543;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, LX/543;-><init>(LX/544;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/544;->A04:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-static {v0, v6, v3}, LX/4BE;->A0C(III)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/543;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, LX/543;-><init>(LX/544;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/544;->A05:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v0, LX/545;

    .line 67
    .line 68
    invoke-direct {v0}, LX/545;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/544;->A03:LX/5Fr;

    .line 72
    .line 73
    new-instance v0, LX/4wj;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4wj;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/544;->A02:LX/4wk;

    .line 79
    .line 80
    iput v5, p0, LX/544;->A01:I

    .line 81
    .line 82
    iput v4, p0, LX/544;->A00:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    iget v0, p0, LX/544;->A00:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    :cond_0
    return v0
.end method
