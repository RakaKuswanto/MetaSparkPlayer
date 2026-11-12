.class public final LX/60a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadsetDetector$AudioConnectionBR$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/60x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/60x;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/60a;->A02:LX/60x;

    .line 1
    .line 2
    iput-object p1, p0, LX/60a;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/60a;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/60a;->A02:LX/60x;

    .line 1
    .line 2
    iget-object v5, p0, LX/60a;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v3, v0, LX/60x;->A00:LX/60N;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, v3, LX/60N;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/60N;->A00(LX/60N;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_1
    iget-object v1, v3, LX/60N;->A02:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LX/64m;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, LX/64m;-><init>(LX/60N;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, LX/60N;->A01(LX/60N;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
