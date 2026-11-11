.class public final LX/2lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NQ;


# instance fields
.field public final synthetic A00:LX/2lK;


# direct methods
.method public constructor <init>(LX/2lK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2lM;->A00:LX/2lK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcS(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2lM;->A00:LX/2lK;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, v5, LX/2lK;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, v5, LX/2lK;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v5, LX/2lK;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v5, LX/2lK;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v3, v5, LX/2lK;->A0F:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0x3a98

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method
