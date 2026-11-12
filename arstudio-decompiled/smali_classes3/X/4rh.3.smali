.class public final LX/4rh;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/4rg;


# direct methods
.method public constructor <init>(LX/4rg;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4rh;->A00:LX/4rg;

    .line 1
    .line 2
    invoke-direct {p0, p3, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final setException(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4rh;->A00:LX/4rg;

    .line 1
    .line 2
    iget-object v0, v0, LX/4rg;->A00:LX/4rj;

    .line 3
    .line 4
    iget-object v1, v0, LX/4rj;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x6

    .line 20
    const-string v3, "GAv4"

    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "MeasurementExecutor: job failed with "

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
