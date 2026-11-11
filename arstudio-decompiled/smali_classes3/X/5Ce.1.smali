.class public final LX/5Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CT;


# instance fields
.field public final synthetic A00:LX/5Cb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Cb;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ce;->A00:LX/5Cb;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Ce;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWD(LX/5CN;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5CN;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "successful"

    .line 7
    .line 8
    :goto_0
    iget-object v3, p0, LX/5Ce;->A00:LX/5Cb;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/5Ce;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "deferredUninstall: %s result: %s"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, LX/5Cb;->A00(LX/5Cb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, LX/5CN;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "task was successful"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, LX/5CL;

    .line 35
    .line 36
    iget-object v1, p1, LX/5CL;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p1, LX/5CL;->A00:Ljava/lang/Exception;

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Task was not successful but there was no exception?"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :try_start_1
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
