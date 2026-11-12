.class public final LX/3Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JobScheduler$1"


# instance fields
.field public final synthetic A00:LX/3Qg;


# direct methods
.method public constructor <init>(LX/3Qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Qh;->A00:LX/3Qg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Qh;->A00:LX/3Qg;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v5, v6, LX/3Qg;->A03:LX/3Mp;

    .line 8
    .line 9
    iget v2, v6, LX/3Qg;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v6, LX/3Qg;->A03:LX/3Mp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v6, LX/3Qg;->A00:I

    .line 16
    .line 17
    sget-object v0, LX/3Qi;->RUNNING:LX/3Qi;

    .line 18
    .line 19
    iput-object v0, v6, LX/3Qg;->A04:LX/3Qi;

    .line 20
    .line 21
    iput-wide v3, v6, LX/3Qg;->A01:J

    .line 22
    .line 23
    monitor-exit v6

    .line 24
    const/4 v1, 0x1

    .line 25
    and-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    and-int/lit8 v0, v2, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v5}, LX/3Mp;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v6, LX/3Qg;->A05:LX/3Qd;

    .line 43
    .line 44
    invoke-interface {v0, v5, v2}, LX/3Qd;->Ail(LX/3Mp;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5}, LX/3Mp;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v6}, LX/3Qg;->A01(LX/3Qg;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, LX/3Mp;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v6}, LX/3Qg;->A01(LX/3Qg;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0
.end method
