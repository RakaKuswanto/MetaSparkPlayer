.class public final Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1b2;

.field public A01:LX/1zG;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:LX/3ga;

.field public final A04:LX/0Na;

.field public final A05:LX/1b2;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:Landroid/view/WindowManager;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A08:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A09:LX/0Na;

    .line 20
    .line 21
    sget-object v1, LX/1b0;->A02:LX/1b2;

    .line 22
    .line 23
    const-string/jumbo v0, "sound_toggle_label_shown_times"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:LX/1b2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:LX/1zG;

    .line 38
    .line 39
    sget v0, LX/2eq;->A5B:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    sget v0, LX/2eq;->ALV:I

    .line 49
    .line 50
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-static {v2}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-wide v1, 0x810165001212cbL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v1, v2}, LX/35B;->ACd(J)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/3ga;

    .line 69
    .line 70
    invoke-direct {v5}, LX/3ga;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v5, LX/3ga;->A04:Z

    .line 75
    .line 76
    iput-boolean v2, v5, LX/3ga;->A02:Z

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    iput v1, v5, LX/3ga;->A00:I

    .line 81
    .line 82
    iput-boolean v2, v5, LX/3ga;->A05:Z

    .line 83
    .line 84
    const-string/jumbo v1, "v1"

    .line 85
    .line 86
    .line 87
    iput-object v1, v5, LX/3ga;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v2, v5, LX/3ga;->A03:Z

    .line 90
    .line 91
    iput-object v5, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/3ga;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A06:Landroid/content/res/Resources;

    .line 98
    .line 99
    const-string v1, "audio"

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/media/AudioManager;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:Landroid/media/AudioManager;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:LX/1b2;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/3ga;

    .line 112
    .line 113
    iget-object v1, v1, LX/3ga;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00:LX/1b2;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:LX/0Na;

    .line 122
    .line 123
    invoke-static {v1}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00:LX/1b2;

    .line 128
    .line 129
    invoke-interface {v2, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 130
    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const-string/jumbo v0, "window"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/WindowManager;

    .line 142
    .line 143
    :cond_0
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:Landroid/view/WindowManager;

    .line 144
    .line 145
    new-instance v1, Landroid/graphics/Point;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V
    .locals 3

    .line 0
    const-string v2, "com.facebook.feed.video.inline.sound.api.InlineVideoSoundUtil"

    .line 1
    .line 2
    const-string v1, "AudioManager is NULL"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0Ye;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/0Gs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A08:LX/0Na;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return v6

    .line 9
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    aget-object v2, v5, v3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x1

    .line 44
    return v6

    .line 45
    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    return v6
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    return v1
.end method
