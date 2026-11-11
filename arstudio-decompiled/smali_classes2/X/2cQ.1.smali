.class public final LX/2cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppJobLogger$logTriggerCompleted$1"


# instance fields
.field public final synthetic A00:LX/2Z3;

.field public final synthetic A01:Z

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Z3;[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/2cQ;->A00:LX/2Z3;

    iput-boolean p3, p0, LX/2cQ;->A01:Z

    iput-object p2, p0, LX/2cQ;->A02:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2cQ;->A00:LX/2Z3;

    .line 1
    .line 2
    iget-object v0, v4, LX/2Z3;->A01:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2cs;

    .line 9
    .line 10
    iget-object v0, v0, LX/2cs;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "onNonCriticalAfterColdStartComplete"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-boolean v0, p0, LX/2cQ;->A01:Z

    .line 34
    .line 35
    const v3, 0x3d0006

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/2Z3;->A03:LX/1Nm;

    .line 41
    .line 42
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/2cQ;->A02:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "APP_JOB_STRING_LIST"

    .line 49
    .line 50
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, LX/2Z3;->A03:LX/1Nm;

    .line 54
    .line 55
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
