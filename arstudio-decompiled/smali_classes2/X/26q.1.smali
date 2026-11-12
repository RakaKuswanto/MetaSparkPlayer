.class public final LX/26q;
.super LX/3B5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportRunJobLogic"


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/26x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2I6;->A0b:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/26q;->A01:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->A30:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/26q;->A02:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->A3o:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/26q;->A03:LX/0lu;

    .line 30
    .line 31
    invoke-static {}, LX/1kS;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/26x;

    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, LX/26q;->A04:LX/26x;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    instance-of v0, v1, LX/26x;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/26x;

    .line 57
    .line 58
    :goto_1
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance v0, LX/26m;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/26m;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, LX/26y;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/26y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2
.end method
