.class public final LX/3rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InlineVideoSoundSettings$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3r2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3r2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3rb;->A01:LX/3r2;

    .line 1
    .line 2
    iput-object p1, p0, LX/3rb;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/3rb;->A01:LX/3r2;

    .line 1
    .line 2
    iget-object v3, p0, LX/3rb;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, v4, LX/3r2;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 5
    .line 6
    iget-object v0, v7, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {v7}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/3ty;->OFF:LX/3ty;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v4, LX/3r2;->A09:LX/3ty;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v7}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v4, LX/3r2;->A0A:Z

    .line 23
    .line 24
    iget-object v0, v7, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/3wb;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/3wb;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, v4, LX/3r2;->A0C:Z

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget-object v2, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 35
    .line 36
    iget-object v1, v4, LX/3r2;->A09:LX/3ty;

    .line 37
    .line 38
    sget-object v0, LX/3ty;->OFF:LX/3ty;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v4, LX/3r2;->A0A:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_1
    iput-boolean v0, v4, LX/3r2;->A0B:Z

    .line 56
    .line 57
    iget-object v0, v4, LX/3r2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/3r2;->A01:LX/0RP;

    .line 63
    .line 64
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/3ug;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2}, LX/3ug;-><init>(LX/3r2;LX/3m5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v2, v0, [LX/0Qv;

    .line 78
    .line 79
    new-instance v0, LX/3sy;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/3sy;-><init>(LX/3r2;)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v2, v5

    .line 85
    .line 86
    new-instance v1, LX/023;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/023;-><init>([LX/0Qv;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "android.media.RINGER_MODE_CHANGED"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/0X5;->A0x(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/3ty;->ON:LX/3ty;

    .line 107
    .line 108
    goto :goto_0
.end method
