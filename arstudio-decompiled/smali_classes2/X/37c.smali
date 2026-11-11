.class public final LX/37c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/3G0;


# direct methods
.method public constructor <init>(LX/3G0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37c;->A00:LX/3G0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/37c;->A00:LX/3G0;

    .line 1
    .line 2
    invoke-interface {v1}, LX/3G0;->AR5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "HandlerExecutor_execute"

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LX/3G0;->Ag4(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
