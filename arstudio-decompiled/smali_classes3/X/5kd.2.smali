.class public final LX/5kD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6aS;

.field public final A05:LX/5mU;

.field public final A06:LX/4CA;

.field public final A07:LX/5kT;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/4CI;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/4CI;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5kD;->A08:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, LX/4CI;

    .line 40
    .line 41
    invoke-direct {v1, v4}, LX/4CI;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/432;->A02(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5kD;->A09:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v0, LX/5mI;

    .line 68
    .line 69
    invoke-direct {v0}, LX/5mI;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5kD;->A04:LX/6aS;

    .line 73
    .line 74
    new-instance v0, LX/5m8;

    .line 75
    .line 76
    invoke-direct {v0}, LX/5m8;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/5kD;->A07:LX/5kT;

    .line 80
    .line 81
    sget-object v0, LX/5mN;->A00:LX/5mN;

    .line 82
    .line 83
    iput-object v0, p0, LX/5kD;->A05:LX/5mU;

    .line 84
    .line 85
    new-instance v0, LX/4C9;

    .line 86
    .line 87
    invoke-direct {v0}, LX/4C9;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5kD;->A06:LX/4CA;

    .line 91
    .line 92
    iput v3, p0, LX/5kD;->A03:I

    .line 93
    .line 94
    const v0, 0x7fffffff

    .line 95
    .line 96
    .line 97
    iput v0, p0, LX/5kD;->A01:I

    .line 98
    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    if-ne v2, v1, :cond_0

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    :cond_0
    iput v0, p0, LX/5kD;->A02:I

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    iput v0, p0, LX/5kD;->A00:I

    .line 114
    .line 115
    return-void
.end method
