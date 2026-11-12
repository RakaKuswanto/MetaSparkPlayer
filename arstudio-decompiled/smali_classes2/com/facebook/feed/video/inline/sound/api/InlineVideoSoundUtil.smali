.class public final Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/28F;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:LX/3wb;

.field public final A03:LX/0RP;

.field public final A04:LX/28F;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroid/view/WindowManager;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v0, v5}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/0RP;

    .line 11
    .line 12
    const-class v0, LX/0Ft;

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/0RP;

    .line 19
    .line 20
    const-class v0, LX/302;

    .line 21
    .line 22
    invoke-static {v0, v5}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A08:LX/0RP;

    .line 27
    .line 28
    sget-object v1, LX/1GN;->A02:LX/28F;

    .line 29
    .line 30
    const-string/jumbo v0, "sound_toggle_label_shown_times"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:LX/28F;

    .line 38
    .line 39
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, LX/3Fa;->A00()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v1, Landroid/content/Context;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/inject/UnsafeContextInjection;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/3Fa;->A07(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const-class v0, Landroid/view/WindowManager;

    .line 58
    .line 59
    invoke-static {v1, v0, v5}, LX/3Fb;->A03(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    .line 65
    invoke-static {v3}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-wide v1, 0x81014c00121042L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    check-cast v3, LX/302;

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, LX/302;->A0K(LX/302;J)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/3wb;

    .line 80
    .line 81
    invoke-direct {v3}, LX/3wb;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v3, LX/3wb;->A03:Z

    .line 86
    .line 87
    iput-boolean v2, v3, LX/3wb;->A02:Z

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    iput v1, v3, LX/3wb;->A00:I

    .line 92
    .line 93
    iput-boolean v2, v3, LX/3wb;->A04:Z

    .line 94
    .line 95
    const-string/jumbo v1, "v1"

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, LX/3wb;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/3wb;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:Landroid/content/res/Resources;

    .line 107
    .line 108
    const-string/jumbo v1, "audio"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/media/AudioManager;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:Landroid/media/AudioManager;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:LX/28F;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/3wb;

    .line 122
    .line 123
    iget-object v1, v1, LX/3wb;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00:LX/28F;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/0RP;

    .line 132
    .line 133
    invoke-static {v1}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00:LX/28F;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-interface {v3, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string/jumbo v0, "window"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/WindowManager;

    .line 153
    .line 154
    :cond_0
    iput-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A06:Landroid/view/WindowManager;

    .line 155
    .line 156
    new-instance v1, Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static A00(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "com.facebook.feed.video.inline.sound.api.InlineVideoSoundUtil"

    .line 1
    .line 2
    .line 3
    const-string v0, "AudioManager is NULL"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/0G0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/0G0;-><init>(LX/0G2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/0Ft;->AnB(LX/0G0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:Landroid/media/AudioManager;

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
    iget-object v2, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:Landroid/media/AudioManager;

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

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/16R;->A02:LX/28F;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/3wb;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/3wb;->A02:Z

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
