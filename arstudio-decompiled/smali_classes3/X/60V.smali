.class public final LX/60V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/623;

.field public final A03:LX/620;


# direct methods
.method public constructor <init>(LX/623;LX/620;)V
    .locals 1

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
    iput-object v0, p0, LX/60V;->A00:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    iput-object p2, p0, LX/60V;->A03:LX/620;

    .line 11
    .line 12
    iput-object p1, p0, LX/60V;->A02:LX/623;

    .line 13
    .line 14
    iget-object v0, p1, LX/623;->A03:LX/61z;

    .line 15
    .line 16
    iget-object v0, v0, LX/61z;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/60V;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v1, v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string v0, "MediaGraphRendererSession.warmUp"

    .line 9
    .line 10
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/60V;->A03:LX/620;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/620;->A09(LX/60V;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    :try_start_1
    const-string v0, "MediaGraphRendererSession.render"

    .line 24
    .line 25
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/60V;->A03:LX/620;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, LX/620;->A0A(LX/60V;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    iget-object v0, p0, LX/60V;->A00:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {}, LX/5VH;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    iget-object v0, p0, LX/60V;->A00:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {}, LX/5VH;->A00()V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
