.class public final LX/2lx;
.super LX/3ky;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportRunJobLogic"


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/1iJ;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    sget v0, LX/2eq;->A5B:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/3ky;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v0, LX/2eq;->AQE:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2lx;->A02:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->A5m:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/2lx;->A04:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->A6f:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/2lx;->A05:LX/0Na;

    .line 35
    .line 36
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2lx;->A01:LX/1zG;

    .line 41
    .line 42
    invoke-static {}, LX/1vZ;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    check-cast v1, LX/1iJ;

    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, LX/2lx;->A03:LX/1iJ;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, LX/1zT;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    instance-of v0, v1, LX/1iJ;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    new-instance v0, LX/2ly;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/2ly;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, LX/3Pm;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/3Pm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
.end method
