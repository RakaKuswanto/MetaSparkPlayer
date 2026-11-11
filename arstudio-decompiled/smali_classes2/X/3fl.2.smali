.class public final LX/3fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InlineVideoSoundSettings$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3fl;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    iput-object p1, p0, LX/3fl;->A00:Landroid/content/Context;

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
    iget-object v2, p0, LX/3fl;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    iget-object v3, p0, LX/3fl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 5
    .line 6
    iget-object v0, v7, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {v7}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/2Zb;->OFF:LX/2Zb;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:LX/2Zb;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v7}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B:Z

    .line 23
    .line 24
    iget-object v6, v7, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/3ga;

    .line 25
    .line 26
    iget-boolean v0, v6, LX/3ga;->A04:Z

    .line 27
    .line 28
    iput-boolean v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0D:Z

    .line 29
    .line 30
    iget-boolean v0, v6, LX/3ga;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:LX/0Na;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v7, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v1, LX/3gJ;->A02:LX/1b2;

    .line 49
    .line 50
    iget-boolean v0, v6, LX/3ga;->A02:Z

    .line 51
    .line 52
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v5, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A:LX/2Zb;

    .line 59
    .line 60
    sget-object v0, LX/2Zb;->OFF:LX/2Zb;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :goto_1
    iput-boolean v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C:Z

    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A03:LX/0Na;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/3qD;

    .line 91
    .line 92
    invoke-direct {v0, v2, v5}, LX/3qD;-><init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/3oO;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v1, v0, [LX/04Y;

    .line 100
    .line 101
    new-instance v0, LX/3fi;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/3fi;-><init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v1, v4

    .line 107
    .line 108
    new-instance v2, LX/01T;

    .line 109
    .line 110
    invoke-direct {v2, v1}, LX/01T;-><init>([LX/04Y;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 114
    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object v0, LX/2Zb;->ON:LX/2Zb;

    .line 136
    .line 137
    goto :goto_0
.end method
