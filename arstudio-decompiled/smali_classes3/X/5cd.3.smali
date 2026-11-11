.class public final LX/5cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5cD;

.field public final A03:LX/5cW;


# direct methods
.method public constructor <init>(LX/5cD;LX/5cW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5cd;->A00:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    iput-object p2, p0, LX/5cd;->A03:LX/5cW;

    .line 11
    .line 12
    iput-object p1, p0, LX/5cd;->A02:LX/5cD;

    .line 13
    .line 14
    iget-object v0, p1, LX/5cD;->A03:LX/5cV;

    .line 15
    .line 16
    iget-object v0, v0, LX/5cV;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5cd;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string v0, "MediaGraphRendererSession.warmUp"

    .line 9
    .line 10
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_0
    :try_start_1
    const-string v0, "MediaGraphRendererSession.render"

    .line 15
    .line 16
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5cd;->A03:LX/5cW;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/5cW;->A0A(LX/5cd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    iget-object v0, p0, LX/5cd;->A00:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {}, LX/5XV;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    iget-object v0, p0, LX/5cd;->A00:Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-static {}, LX/5XV;->A00()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
