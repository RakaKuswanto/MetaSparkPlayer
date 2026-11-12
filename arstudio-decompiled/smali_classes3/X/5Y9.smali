.class public final LX/5y9;
.super LX/5y5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6aC;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/5yj;

.field public final A05:LX/5yD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6aC;I)V
    .locals 2
    .param p2    # LX/6aC;
        .annotation runtime Lcom/facebook/inject/UnsafeContextInjection;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0, p1}, LX/5y5;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5y9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5y9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, LX/5yD;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5yD;-><init>(LX/5y9;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5y9;->A05:LX/5yD;

    .line 22
    .line 23
    new-instance v0, LX/5yj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5yj;-><init>(LX/5y9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5y9;->A04:LX/5yj;

    .line 29
    .line 30
    iput p3, p0, LX/5y9;->A00:I

    .line 31
    .line 32
    iput-object p2, p0, LX/5y9;->A01:LX/6aC;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0A()LX/3yB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y9;->A05:LX/5yD;

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
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

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
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/5yX;->A00:LX/6Aw;

    .line 28
    .line 29
    iget-object v0, v0, LX/5yG;->A00:LX/5yJ;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/5yJ;->AC3(LX/6Aw;)LX/5yq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5yX;

    .line 36
    .line 37
    check-cast v0, LX/60C;

    .line 38
    .line 39
    iget-object v0, v0, LX/60C;->A01:LX/602;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/602;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    iget-object v1, p0, LX/5y5;->A00:LX/5yG;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/5yS;->A00:LX/6Aw;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

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
    invoke-static {p1, v3, v2}, LX/61E;->A00(LX/61E;ZZ)LX/61O;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v2, p1, LX/61E;->A00:Landroid/content/Context;

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
    iput-object v0, v3, LX/61O;->A05:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioServiceConfiguration;

    .line 75
    .line 76
    :cond_0
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfiguration;->CAMERA_CONTROL_SERVICE_TYPE_KEY:LX/67w;

    .line 77
    .line 78
    new-instance v0, LX/5yI;

    .line 79
    .line 80
    invoke-direct {v0, v5}, LX/5yI;-><init>(LX/5yS;)V

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
    iget-object v0, v3, LX/61O;->A08:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/61E;->A01:LX/5yT;

    .line 94
    .line 95
    iget-object v0, p1, LX/61E;->A02:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, LX/5yT;->AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/61H;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/61H;-><init>(LX/61O;)V

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

.method public final A0E()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5y5;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5y5;->A00:LX/5yG;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5y9;->A04:LX/5yj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5yS;->A00:LX/6Aw;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5xH;

    .line 18
    .line 19
    iget-object v0, v0, LX/5xH;->A01:LX/5sh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5y5;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5y5;->A00:LX/5yG;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5y9;->A04:LX/5yj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5yS;->A00:LX/6Aw;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5xH;

    .line 18
    .line 19
    iget-object v0, v0, LX/5xH;->A01:LX/5sh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0H(LX/61D;LX/65q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A01:LX/5yw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/5yw;->AaP(LX/698;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final A0K()LX/5yG;
    .locals 5

    .line 0
    invoke-super {p0}, LX/5y5;->A0K()LX/5yG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/5y5;->A00:LX/5yG;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/5y9;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/5yS;->A00:LX/6Aw;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5wV;

    .line 17
    .line 18
    iget-object v1, v0, LX/5wV;->A0W:LX/5vn;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "Could not convert camera facing to optic: "

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget v0, p0, LX/5y9;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-interface {v1, v0}, LX/5vn;->AND(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v4, p0, LX/5y9;->A00:I

    .line 47
    .line 48
    :goto_0
    iput v4, p0, LX/5y9;->A00:I

    .line 49
    .line 50
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 51
    .line 52
    sget-object v3, LX/5yS;->A00:LX/6Aw;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/5wV;

    .line 59
    .line 60
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 61
    .line 62
    iget-boolean v0, v2, LX/5wV;->A0R:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput v4, v2, LX/5xH;->A00:I

    .line 67
    .line 68
    iget-object v1, p0, LX/5y9;->A04:LX/5yj;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5xH;

    .line 79
    .line 80
    iget-object v0, v0, LX/5xH;->A01:LX/5sh;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/5y5;->A00:LX/5yG;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
