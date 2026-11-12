.class public final LX/0fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zs;


# instance fields
.field public final synthetic A00:LX/1A1;


# direct methods
.method public constructor <init>(LX/1A1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fe;->A00:LX/1A1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AoQ(LX/17g;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v3, Ljava/io/IOException;

    .line 1
    .line 2
    check-cast p1, LX/0fa;

    .line 3
    .line 4
    iget-object v2, p1, LX/0fa;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v1, p1, LX/0fa;->A02:Z

    .line 8
    .line 9
    const-string v0, "Task is not yet complete"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/0fa;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/0fa;->A00:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/0fa;->A00:Ljava/lang/Exception;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/0fa;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    check-cast v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v0}, LX/1A1;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    :try_start_1
    new-instance v1, LX/0eO;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/0eO;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, LX/0fa;->A00:Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string v0, "Task is already canceled."

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method
