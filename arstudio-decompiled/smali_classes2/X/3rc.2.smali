.class public final LX/3rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnifiedVideoAudioSettings$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3r1;)V
    .locals 0

    iput-object p2, p0, LX/3rc;->A01:LX/3r1;

    iput-object p1, p0, LX/3rc;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3rc;->A01:LX/3r1;

    .line 1
    .line 2
    iget-object v3, p0, LX/3rc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/3r1;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/3ty;->OFF:LX/3ty;

    .line 17
    .line 18
    :goto_0
    iput-object v0, v4, LX/3r1;->A0E:LX/3ty;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v1, v4, LX/3r1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/3r1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/3wb;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/3wb;->A03:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/3r1;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v2, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/3r1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/3r1;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-static {v4}, LX/3r1;->A01(LX/3r1;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/3r1;->A02:LX/0lu;

    .line 72
    .line 73
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/3u2;

    .line 80
    .line 81
    invoke-direct {v0, v4, v2}, LX/3u2;-><init>(LX/3r1;LX/3m5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v2, v0, [LX/0Qv;

    .line 89
    .line 90
    new-instance v0, LX/3sm;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/3sm;-><init>(LX/3r1;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v2, v5

    .line 96
    .line 97
    new-instance v1, LX/023;

    .line 98
    .line 99
    invoke-direct {v1, v2}, LX/023;-><init>([LX/0Qv;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "android.media.RINGER_MODE_CHANGED"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v0}, LX/0X5;->A0x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/3ty;->ON:LX/3ty;

    .line 116
    .line 117
    goto :goto_0
.end method
