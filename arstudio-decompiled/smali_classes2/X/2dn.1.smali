.class public abstract LX/2Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Dn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/2Dn;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/2Dn;->A00:LX/00s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2Dn;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LX/2Dn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/2Dn;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/2Dn;->A02:Z

    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/2Dy;

    .line 20
    .line 21
    iget-object v4, v0, LX/2Dy;->A00:LX/2Dm;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_1
    iget-object v1, v4, LX/2Dm;->A03:LX/2Dv;

    .line 25
    .line 26
    sget-object v0, LX/2Dv;->INIT:LX/2Dv;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const-string v2, "DefaultBlueServiceOperation"

    .line 31
    .line 32
    const-string/jumbo v1, "onDisposeInternal() was called with INIT state"

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/2Dv;->COMPLETED:LX/2Dv;

    .line 44
    .line 45
    iput-object v0, v4, LX/2Dm;->A03:LX/2Dv;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, v4, LX/2Dm;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, v4, LX/2Dm;->A06:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v0, v4, LX/2Dm;->A0C:LX/2Cp;

    .line 56
    .line 57
    iget-object v1, v4, LX/2Dm;->A0F:LX/2Do;

    .line 58
    .line 59
    iget-object v0, v0, LX/2Cp;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_3
    iput-boolean v2, v4, LX/2Dm;->A06:Z

    .line 65
    .line 66
    :cond_2
    iput-object v3, v4, LX/2Dm;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 67
    .line 68
    iget-object v1, v4, LX/2Dm;->A0G:LX/1td;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, LX/5q5;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iget-object v0, p0, LX/2Dn;->A00:LX/00s;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0}, LX/00s;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    if-ge v2, v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/2Dn;->A00:LX/00s;

    .line 87
    .line 88
    iget-object v0, v0, LX/00s;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    check-cast v0, LX/2E2;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, LX/2E2;->A00(LX/2Dn;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v3, p0, LX/2Dn;->A00:LX/00s;

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v4

    .line 105
    throw v0

    .line 106
    :catchall_1
    :try_start_4
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw v0

    .line 109
    :cond_4
    return-void
.end method
