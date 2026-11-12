.class public final synthetic LX/5sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tD;


# instance fields
.field public final synthetic A00:LX/5sm;


# direct methods
.method public synthetic constructor <init>(LX/5sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sx;->A00:LX/5sm;

    return-void
.end method


# virtual methods
.method public final AWk(Landroid/graphics/Point;LX/5sz;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5sx;->A00:LX/5sm;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5sm;->A0c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v5, LX/5sm;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, 0xfa0

    .line 11
    .line 12
    :goto_0
    monitor-enter v5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v3, 0x7d0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/5sm;->A06(LX/5sm;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-instance v2, LX/6gC;

    .line 23
    .line 24
    invoke-direct {v2, v5, v0}, LX/6gC;-><init>(LX/5sm;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/5sm;->A0Q:LX/5rb;

    .line 28
    .line 29
    const-string v0, "reset_focus"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3, v4}, LX/5rb;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5rI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/5sm;->A0b:Ljava/util/concurrent/FutureTask;

    .line 36
    .line 37
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v5

    .line 40
    throw v0

    .line 41
    :goto_2
    monitor-exit v5

    .line 42
    :cond_1
    return-void
.end method
