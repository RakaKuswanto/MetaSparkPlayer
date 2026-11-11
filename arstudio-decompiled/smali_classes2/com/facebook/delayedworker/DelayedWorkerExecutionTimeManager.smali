.class public final Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "delayed_worker/"

    .line 1
    .line 2
    new-instance v1, LX/1b2;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A04:LX/1b2;

    .line 8
    .line 9
    const-string v0, "exec_time/"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A03:LX/1b2;

    .line 16
    .line 17
    const-string v0, "_didCleanUp"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A02:LX/1b2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/delayedworker/DelayedWorkerExecutionTimeManager;->A00:LX/1zG;

    .line 14
    .line 15
    return-void
.end method
