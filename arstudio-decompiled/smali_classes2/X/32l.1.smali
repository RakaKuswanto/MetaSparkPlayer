.class public abstract LX/32l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2d4;


# instance fields
.field public A00:LX/32t;

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
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/32l;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/32l;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/32l;->A00:LX/32t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/32l;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LX/32l;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/32l;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/32l;->A02:Z

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
    check-cast v0, LX/3BB;

    .line 20
    .line 21
    iget-object v3, v0, LX/3BB;->A00:LX/32k;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v1, v3, LX/32k;->A03:LX/338;

    .line 25
    .line 26
    sget-object v0, LX/338;->INIT:LX/338;

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
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/338;->COMPLETED:LX/338;

    .line 43
    .line 44
    iput-object v0, v3, LX/32k;->A03:LX/338;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, v3, LX/32k;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, v3, LX/32k;->A06:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object v0, v3, LX/32k;->A0C:LX/32w;

    .line 55
    .line 56
    iget-object v1, v3, LX/32k;->A0F:LX/32u;

    .line 57
    .line 58
    iget-object v0, v0, LX/32w;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_3
    iput-boolean v2, v3, LX/32k;->A06:Z

    .line 64
    .line 65
    :cond_2
    iput-object v4, v3, LX/32k;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 66
    .line 67
    iget-object v1, v3, LX/32k;->A0G:LX/2J8;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, LX/5QT;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v3

    .line 74
    iget-object v0, p0, LX/32l;->A00:LX/32t;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0}, LX/32t;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_0
    if-ge v3, v2, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/32l;->A00:LX/32t;

    .line 86
    .line 87
    iget-object v0, v0, LX/32t;->A00:LX/010;

    .line 88
    .line 89
    iget-object v1, v0, LX/010;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    shl-int/lit8 v0, v3, 0x1

    .line 92
    .line 93
    aget-object v0, v1, v0

    .line 94
    .line 95
    check-cast v0, LX/337;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, LX/337;->A00(LX/32l;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iput-object v4, p0, LX/32l;->A00:LX/32t;

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v3

    .line 108
    throw v0

    .line 109
    :catchall_1
    :try_start_4
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    throw v0

    .line 112
    :cond_4
    return-void
.end method
