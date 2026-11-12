.class public final LX/63j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioRecorder$4"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/63h;

.field public final synthetic A02:LX/694;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/63h;LX/694;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/63j;->A01:LX/63h;

    .line 1
    .line 2
    iput-object p3, p0, LX/63j;->A02:LX/694;

    .line 3
    .line 4
    iput-object p1, p0, LX/63j;->A00:Landroid/os/Handler;

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
    iget-object v4, p0, LX/63j;->A01:LX/63h;

    .line 1
    .line 2
    iget-object v5, p0, LX/63j;->A02:LX/694;

    .line 3
    .line 4
    iget-object v3, p0, LX/63j;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, v4, LX/63h;->A0E:LX/64c;

    .line 8
    .line 9
    sget-object v0, LX/64c;->PREPARED:LX/64c;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "prepare() must be called before starting audio recording."

    .line 14
    .line 15
    new-instance v1, LX/5Vn;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/5Vn;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v4}, LX/63h;->A02(LX/5Vn;LX/63h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v5}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, v4, LX/63h;->A09:LX/5Im;

    .line 28
    .line 29
    const-string v0, "stAR"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v4, LX/63h;->A03:Z

    .line 36
    .line 37
    iget-object v0, v4, LX/63h;->A02:Landroid/media/AudioRecord;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 40
    .line 41
    .line 42
    const-string v0, "stARs"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_2
    iget-object v1, v4, LX/63h;->A09:LX/5Im;

    .line 50
    .line 51
    const-string v0, "stARe"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x55f2

    .line 57
    .line 58
    new-instance v1, LX/5Vn;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/5Vn;-><init>(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v0, LX/64c;->STARTED:LX/64c;

    .line 65
    .line 66
    iput-object v0, v4, LX/63h;->A0E:LX/64c;

    .line 67
    .line 68
    iget-boolean v0, v4, LX/63h;->A0C:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v4, LX/63h;->A06:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, v4, LX/63h;->A0A:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v5, v3}, LX/6CS;->A01(LX/694;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget-object v1, v4, LX/63h;->A06:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, v4, LX/63h;->A0B:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_3
    monitor-exit v4

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v4

    .line 95
    throw v0
.end method
