.class public final LX/5Ub;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioSamplesReaderImpl$AudioTrackThread"


# instance fields
.field public final synthetic A00:LX/5Uc;


# direct methods
.method public constructor <init>(LX/5Uc;)V
    .locals 1

    .line 0
    const-string v0, "AudioTrackThread"

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ub;->A00:LX/5Uc;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v6, p0, LX/5Ub;->A00:LX/5Uc;

    .line 6
    .line 7
    iget-boolean v0, v6, LX/5Uc;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v6, LX/5Uc;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/5Uc;->A00:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/5Uc;->A04:[S

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const-wide/32 v7, 0xf4240

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    if-lt v9, v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_1
    iget-object v4, v6, LX/5Uc;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 40
    .line 41
    iget-object v3, v6, LX/5Uc;->A04:[S

    .line 42
    .line 43
    array-length v2, v3

    .line 44
    invoke-interface {v4, v3, v2}, Lcom/facebook/audiofiltercore/interfaces/AudioInput;->read([SI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-long/2addr v0, v7

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-lt v9, v5, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    mul-long/2addr v3, v7

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :goto_4
    sub-long/2addr v3, v0

    .line 71
    iget-object v2, v6, LX/5Uc;->A03:LX/5Us;

    .line 72
    .line 73
    iget-wide v0, v2, LX/5Us;->A07:J

    .line 74
    .line 75
    add-long/2addr v0, v3

    .line 76
    iput-wide v0, v2, LX/5Us;->A07:J

    .line 77
    .line 78
    invoke-static {v2}, LX/5Us;->A00(LX/5Us;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v6, LX/5Uc;->A00:Landroid/media/AudioTrack;

    .line 82
    .line 83
    iget-object v2, v6, LX/5Uc;->A04:[S

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    array-length v0, v2

    .line 87
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write([SII)I

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-class v1, LX/5Uc;

    .line 93
    .line 94
    const-string v0, "Exception"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
