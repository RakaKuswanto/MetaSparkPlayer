.class public final Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "delayed_worker/"

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/28F;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A03:LX/28F;

    .line 9
    .line 10
    const-string/jumbo v0, "exec_time/"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A02:LX/28F;

    .line 18
    .line 19
    const-string/jumbo v0, "_didCleanUp"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A01:LX/28F;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method
