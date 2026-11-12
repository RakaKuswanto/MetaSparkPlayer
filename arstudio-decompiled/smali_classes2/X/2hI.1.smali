.class public final LX/2Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppJobLogger$logTriggerCompleted$1"


# instance fields
.field public final synthetic A00:LX/2Gu;


# direct methods
.method public constructor <init>(LX/2Gu;)V
    .locals 0

    iput-object p1, p0, LX/2Hi;->A00:LX/2Gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Hi;->A00:LX/2Gu;

    .line 1
    .line 2
    iget-object v0, v2, LX/2Gu;->A00:LX/0lu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Hj;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Hj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, v2, LX/2Gu;->A03:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x3d0006

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
