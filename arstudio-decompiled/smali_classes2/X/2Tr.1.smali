.class public final LX/2Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Jj;


# static fields
.field public static final A06:LX/2NR;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/26x;

.field public final A02:LX/1tj;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2NR;->HIGH:LX/2NR;

    .line 1
    .line 2
    sput-object v0, LX/2Tr;->A06:LX/2NR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/2XP;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/common/idleexecutor/DefaultIdleExecutor;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Tr;->A00:LX/0RP;

    .line 12
    .line 13
    const-class v3, LX/2mX;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/imagepipeline/module/ImageCacheRequestExecutor;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/2mX;

    .line 22
    .line 23
    const-class v2, LX/26x;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/imagepipeline/module/ImageDecodeExecutorService;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-class v1, LX/1tj;

    .line 34
    .line 35
    const-class v0, Lcom/facebook/imagepipeline/module/ImageTransformExecutorService;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/1tj;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/imagepipeline/module/ThumbnailProducerExecutorService;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2mX;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/imagepipeline/module/ImageOffUiThreadExecutor;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/26x;

    .line 58
    .line 59
    sget-object v0, LX/2Tr;->A06:LX/2NR;

    .line 60
    .line 61
    check-cast v6, LX/2Tn;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v6, LX/2Tn;->A03:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, LX/2Tr;->A04:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object v5, p0, LX/2Tr;->A03:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iput-object v4, p0, LX/2Tr;->A02:LX/1tj;

    .line 80
    .line 81
    check-cast v3, LX/2Tn;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v3, LX/2Tn;->A03:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    :goto_1
    iput-object v0, p0, LX/2Tr;->A05:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iput-object v2, p0, LX/2Tr;->A01:LX/26x;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, v3, LX/2Tn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, v3, LX/2Tn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, v6, LX/2Tn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, v6, LX/2Tn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final A9C()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Tr;->A02:LX/1tj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9D()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Tr;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9F()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Tr;->A01:LX/26x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9G()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Tr;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9H()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Tr;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A9J()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Tr;->A05:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method
