.class public final LX/5zK;
.super LX/5zL;
.source ""


# static fields
.field public static A0C:LX/601;


# instance fields
.field public A00:LX/6aC;

.field public A01:LX/5Yi;

.field public A02:LX/1rU;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/5zO;

.field public final A06:LX/5xp;

.field public final A07:LX/3tp;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/5zw;


# direct methods
.method public constructor <init>(LX/5Yi;LX/3tp;LX/3Ft;LX/4FD;LX/648;)V
    .locals 3

    .line 0
    sget v2, LX/2I6;->A2S:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4, p5}, LX/5zL;-><init>(Landroid/content/Context;LX/4FD;LX/648;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/5yg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/5yg;-><init>(LX/5zK;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5zK;->A06:LX/5xp;

    .line 18
    .line 19
    new-instance v0, LX/5zb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/5zb;-><init>(LX/5zK;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5zK;->A0B:LX/5zw;

    .line 25
    .line 26
    invoke-static {v1, v1, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, p0, LX/5zK;->A0A:Landroid/content/Context;

    .line 33
    .line 34
    sget v0, LX/2I6;->A2x:I

    .line 35
    .line 36
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v0, p0, LX/5zK;->A04:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5zK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, LX/5zO;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/5zO;-><init>(LX/5zK;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5zK;->A05:LX/5zO;

    .line 57
    .line 58
    new-instance v0, LX/1rU;

    .line 59
    .line 60
    invoke-direct {v0, p3}, LX/1rU;-><init>(LX/3Ft;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5zK;->A02:LX/1rU;

    .line 64
    .line 65
    iput-object p2, p0, LX/5zK;->A07:LX/3tp;

    .line 66
    .line 67
    invoke-static {}, LX/5Yh;->A00()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/5zK;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LX/5Yi;

    .line 88
    .line 89
    :cond_0
    iput-object p1, p0, LX/5zK;->A01:LX/5Yi;

    .line 90
    .line 91
    return-void
.end method

.method public static A01(LX/5zK;LX/5sC;)LX/5sC;
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v5, p1, LX/5sC;->A01:I

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget v4, p1, LX/5sC;->A00:I

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/5zK;->A07:LX/3tp;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-le v5, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    mul-int v1, v4, v2

    .line 45
    .line 46
    div-int/2addr v1, v0

    .line 47
    if-gt v5, v1, :cond_0

    .line 48
    .line 49
    move v1, v5

    .line 50
    mul-int/2addr v5, v0

    .line 51
    div-int v4, v5, v2

    .line 52
    .line 53
    :cond_0
    rem-int/lit8 v0, v1, 0x10

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    rem-int/lit8 v0, v4, 0x10

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    invoke-static {v1, v4}, LX/5sC;->A00(II)LX/5sC;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method


# virtual methods
.method public final A0A()LX/3yB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zK;->A05:LX/5zO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0B(LX/61E;)LX/61H;
    .locals 7

    .line 0
    iget-object v4, p0, LX/3rw;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3bB;->A0X:LX/28F;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v4}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3bB;->A0W:LX/28F;

    .line 18
    .line 19
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/5zK;->A0C:LX/601;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/601;->A04:LX/602;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/602;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    iget-object v5, p0, LX/5zK;->A0B:LX/5zw;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {p1, v2, v1}, LX/61E;->A00(LX/61E;ZZ)LX/61O;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v2, p1, LX/61E;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v6, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;-><init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/61O;->A05:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 53
    .line 54
    :cond_0
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfiguration;->CAMERA_CONTROL_SERVICE_TYPE_KEY:LX/67w;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;-><init>(LX/5zw;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfiguration;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/61O;->A08:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/61E;->A01:LX/5yT;

    .line 72
    .line 73
    iget-object v0, p1, LX/61E;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 74
    .line 75
    invoke-interface {v1, v0, v3}, LX/5yT;->AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/61H;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/61H;-><init>(LX/61O;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    goto :goto_0
.end method

.method public final A0D()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/5zL;->A0D()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5zL;->A0K()LX/601;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/601;->A01:LX/5zN;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, LX/5zN;->A07:LX/5Yi;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/5zK;->A01:LX/5Yi;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/5zL;->A0K()LX/601;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/601;->A01(LX/601;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, LX/601;->A01:LX/5zN;

    .line 26
    .line 27
    iget-object v6, v0, LX/5zN;->A02:LX/5zJ;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LX/5zL;->A04:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;

    .line 32
    .line 33
    invoke-interface {v6}, LX/5zJ;->ABZ()LX/5s8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v5, LX/5s8;->CAMERA2:LX/5s8;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v6}, LX/5zJ;->isARCoreSupported()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/5zK;->A0A:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/6Xu;->A00(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0xd4b5200

    .line 59
    .line 60
    .line 61
    if-lt v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/3rw;->A06:LX/0RP;

    .line 64
    .line 65
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3bB;->A0Y:LX/28F;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerARCoreSupported:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v6}, LX/5zJ;->ABZ()LX/5s8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v5, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenBackgroundProcessorUseCaptureTime:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v2, p0, LX/3rw;->A06:LX/0RP;

    .line 99
    .line 100
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/3bB;->A0i:LX/28F;

    .line 105
    .line 106
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerV2:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3bB;->A0g:LX/28F;

    .line 121
    .line 122
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overridenWorldTrackerEnableHitTestWithDepth:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/3bB;->A0h:LX/28F;

    .line 137
    .line 138
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/player/PlayerARExperimentUtil;->overrideWorldTrackerModuleUseUnmodifiedPlatformTrackingState:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    sget-object v0, LX/5Yi;->BACK:LX/5Yi;

    .line 150
    .line 151
    goto/16 :goto_0
.end method

.method public final A0E()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5zL;->A0K()LX/601;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v5, LX/5yf;

    .line 5
    .line 6
    invoke-direct {v5}, LX/5yf;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/5IJ;->DESTROYED:LX/5IJ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/604;->A0V(LX/5IJ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, LX/601;->A01(LX/601;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, v1, LX/601;->A01:LX/5zN;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v2, v4, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    iget-object v3, v4, LX/5zN;->A02:LX/5zJ;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/6gg;

    .line 34
    .line 35
    invoke-direct {v0, v4, v5, v2, v1}, LX/6gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v3, v0, v2, v1}, LX/5zJ;->A5B(LX/5xp;LX/1tL;Z)Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/5zN;->A02:LX/5zJ;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/5zJ;->Ajh(LX/6gh;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v4, LX/5zN;->A0b:Z

    .line 49
    .line 50
    iget-object v0, v4, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v4

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v4

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-interface {v5}, LX/5xp;->AXK()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-super {p0}, LX/5zL;->A0E()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A0F()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-super {v5}, LX/5zL;->A0F()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v5, LX/5zK;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, LX/5zL;->A0K()LX/601;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v5, LX/5zK;->A07:LX/3tp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/604;->A0D(Landroid/view/SurfaceView;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v5, LX/5zK;->A03:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, v5, LX/5zK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x500

    .line 28
    .line 29
    const/16 v0, 0x2d0

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/5vF;

    .line 36
    .line 37
    invoke-direct {v3, v4, v4, v4}, LX/5vF;-><init>(LX/5sC;LX/5sC;LX/5sC;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LX/5zL;->A0K()LX/601;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v5, LX/5zL;->A00:Landroid/view/WindowManager;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    iget-object v0, v5, LX/5zK;->A06:LX/5xp;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-static {v2}, LX/601;->A01(LX/601;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iput v14, v2, LX/604;->A00:I

    .line 67
    .line 68
    iget-object v1, v2, LX/601;->A01:LX/5zN;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v2, v1, LX/5zN;->A02:LX/5zJ;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {v2}, LX/5zJ;->isOpen()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iput-object v4, v1, LX/5zN;->A0C:LX/5sC;

    .line 82
    .line 83
    iput-object v3, v1, LX/5zN;->A04:LX/5vF;

    .line 84
    .line 85
    iput v14, v1, LX/5zN;->A00:I

    .line 86
    .line 87
    const v13, 0xe1000

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LX/5vF;->A01:LX/5sC;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v7, v2, LX/5sC;->A01:I

    .line 99
    .line 100
    iget v8, v2, LX/5sC;->A00:I

    .line 101
    .line 102
    :goto_0
    iget-object v2, v3, LX/5vF;->A00:LX/5sC;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v9, v2, LX/5sC;->A01:I

    .line 110
    .line 111
    iget v10, v2, LX/5sC;->A00:I

    .line 112
    .line 113
    :goto_1
    iget-object v2, v3, LX/5vF;->A02:LX/5sC;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget v11, v2, LX/5sC;->A01:I

    .line 121
    .line 122
    iget v12, v2, LX/5sC;->A00:I

    .line 123
    .line 124
    :goto_2
    const/4 v6, 0x0

    .line 125
    new-instance v5, LX/5x1;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v14}, LX/5x1;-><init>(LX/5xo;IIIIIIII)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, LX/5zN;->A08:LX/5x1;

    .line 131
    .line 132
    iget-boolean v2, v1, LX/5zN;->A0N:Z

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-boolean v2, v1, LX/5zN;->A0L:Z

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v2, v1, LX/5zN;->A0J:Ljava/util/HashMap;

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_5
    new-instance v8, LX/5wr;

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    move-object v10, v6

    .line 160
    move-object v13, v6

    .line 161
    move-object v14, v2

    .line 162
    invoke-direct/range {v8 .. v15}, LX/5wr;-><init>(LX/4KB;LX/5uN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v1, LX/5zN;->A01:LX/5wr;

    .line 166
    .line 167
    iput-boolean v3, v1, LX/5zN;->A0b:Z

    .line 168
    .line 169
    iput-object v0, v1, LX/5zN;->A05:LX/5xp;

    .line 170
    .line 171
    invoke-static {v1}, LX/5zN;->A03(LX/5zN;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-interface {v0}, LX/5xp;->AXK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_3
    monitor-exit v1

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v1

    .line 182
    throw v0

    .line 183
    :cond_7
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final A0I(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/5zK;->A0C:LX/601;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5zK;->A07:LX/3tp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/604;->A0E(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/5zK;->A0C:LX/601;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/604;->A09()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, LX/5zK;->A0C:LX/601;

    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, LX/5zL;->A0I(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5zL;->A0K()LX/601;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/601;->A01(LX/601;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/601;->A01:LX/5zN;

    .line 11
    .line 12
    iget-object v0, v0, LX/5zN;->A02:LX/5zJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/5zJ;->APs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
