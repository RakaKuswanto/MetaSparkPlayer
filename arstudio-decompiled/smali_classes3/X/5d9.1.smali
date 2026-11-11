.class public final LX/5d9;
.super LX/5dN;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6L6;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/5gG;

.field public final A05:LX/5dJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6L6;I)V
    .locals 2
    .param p2    # LX/6L6;
        .annotation runtime Lcom/facebook/inject/UnsafeContextInjection;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0, p1}, LX/5dN;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5d9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5d9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, LX/5dJ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5dJ;-><init>(LX/5d9;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5d9;->A05:LX/5dJ;

    .line 22
    .line 23
    new-instance v0, LX/5gG;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5gG;-><init>(LX/5d9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5d9;->A04:LX/5gG;

    .line 29
    .line 30
    iput p3, p0, LX/5d9;->A00:I

    .line 31
    .line 32
    iput-object p2, p0, LX/5d9;->A01:LX/6L6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0B()LX/4sN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d9;->A05:LX/5dJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C(LX/5UY;)LX/5UZ;
    .locals 7

    .line 0
    iget-object v4, p0, LX/3qd;->A06:LX/0Na;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3eT;->A0X:LX/1b2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v4}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3eT;->A0W:LX/1b2;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/5fE;->A00:LX/5gS;

    .line 28
    .line 29
    iget-object v0, v0, LX/5dY;->A00:LX/5dn;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/5dn;->ADR(LX/5gS;)LX/5gT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5fE;

    .line 36
    .line 37
    check-cast v0, LX/5dC;

    .line 38
    .line 39
    iget-object v0, v0, LX/5dC;->A01:LX/5pn;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5pn;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    iget-object v1, p0, LX/5dN;->A00:LX/5dY;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/5et;->A00:LX/5gS;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5dY;->A00(LX/5dY;LX/5gS;)LX/5et;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {p1, v3, v2}, LX/5UY;->A00(LX/5UY;ZZ)LX/5Ua;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v2, p1, LX/5UY;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v6, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;-><init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/5Ua;->A05:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 75
    .line 76
    :cond_0
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfiguration;->CAMERA_CONTROL_SERVICE_TYPE_KEY:LX/5TT;

    .line 77
    .line 78
    new-instance v0, LX/5dh;

    .line 79
    .line 80
    invoke-direct {v0, v5}, LX/5dh;-><init>(LX/5et;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfiguration;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/5UY;->A01:LX/5WM;

    .line 94
    .line 95
    iget-object v0, p1, LX/5UY;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, LX/5WM;->AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/5UZ;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/5UZ;-><init>(LX/5Ua;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    const/4 v6, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5dN;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5dN;->A00:LX/5dY;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5d9;->A04:LX/5gG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5et;->A00:LX/5gS;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5dY;->A00(LX/5dY;LX/5gS;)LX/5et;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5eJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/5eJ;->A01:LX/5a4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5dN;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5dN;->A00:LX/5dY;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5d9;->A04:LX/5gG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5et;->A00:LX/5gS;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5dY;->A00(LX/5dY;LX/5gS;)LX/5et;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5eJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/5eJ;->A01:LX/5a4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0I(LX/5X4;LX/5XY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dN;->A01:LX/5da;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/5da;->Aby(LX/5bo;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5d9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0L()LX/5dY;
    .locals 5

    .line 0
    invoke-super {p0}, LX/5dN;->A0L()LX/5dY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/5dN;->A00:LX/5dY;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, p0, LX/5d9;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/5et;->A00:LX/5gS;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5dY;->A00(LX/5dY;LX/5gS;)LX/5et;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5fN;

    .line 17
    .line 18
    iget-object v1, v0, LX/5fN;->A0W:LX/5fQ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Could not convert camera facing to optic: "

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-interface {v1, v0}, LX/5fQ;->AOg(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v4, p0, LX/5d9;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, LX/5d9;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    iput v4, p0, LX/5d9;->A00:I

    .line 49
    .line 50
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 51
    .line 52
    sget-object v3, LX/5et;->A00:LX/5gS;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/5dY;->A00(LX/5dY;LX/5gS;)LX/5et;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/5fN;

    .line 59
    .line 60
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 61
    .line 62
    iget-boolean v0, v2, LX/5fN;->A0Q:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput v4, v2, LX/5eJ;->A00:I

    .line 67
    .line 68
    iget-object v1, p0, LX/5d9;->A04:LX/5gG;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/5dY;->A00(LX/5dY;LX/5gS;)LX/5et;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5eJ;

    .line 79
    .line 80
    iget-object v0, v0, LX/5eJ;->A01:LX/5a4;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/5dN;->A00:LX/5dY;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
