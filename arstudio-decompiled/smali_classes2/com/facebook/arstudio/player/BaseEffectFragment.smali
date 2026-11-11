.class public abstract Lcom/facebook/arstudio/player/BaseEffectFragment;
.super LX/3e4;
.source ""

# interfaces
.implements LX/3h1;


# static fields
.field public static final EFFECT_FILE_KEY:Ljava/lang/String; = "effectfile"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/arstudio/player/BaseEffectFragment;

.field public static final sLoginRequiredCapabilities:Ljava/util/Set;


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mActiveEffect:LX/1Sh;

.field public mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

.field public final mAuthUtil:LX/0Na;

.field public mCaptureCoordinatorHelper:LX/3qd;

.field public final mCompatibilityCheck:LX/3hj;

.field public mDispatcher:LX/4sQ;

.field public mEffectInfo:LX/4Y4;

.field public mEffectProvider:LX/3gL;

.field public mFLMToast:Landroid/view/View;

.field public final mFLMUtils:LX/0Na;

.field public mFbUserSession:LX/1vx;

.field public final mFileUtil:LX/0Na;

.field public mGalleryButton:Landroid/view/View;

.field public final mGalleryServiceDataSource:LX/0Na;

.field public mIsDestroyed:Z

.field public mIsLiteCameraEnabled:Z

.field public mLiteDispatcher:LX/4sP;

.field public final mLogger:LX/3bY;

.field public final mMetaTokenStore:LX/0Na;

.field public final mMobileConfig:LX/0Na;

.field public final mPlayerUtils:LX/0Na;

.field public final mSp:LX/0Na;

.field public mStorageEffectProvider:LX/3g9;

.field public mTimeFormatUtil:LX/2sW;

.field public final mToaster:LX/0Na;

.field public mUpBtn:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "graphql"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0Yc;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/arstudio/player/BaseEffectFragment;->sLoginRequiredCapabilities:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3e4;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Ag1:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bY;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLogger:LX/3bY;

    .line 12
    .line 13
    sget v1, LX/2eq;->AgN:I

    .line 14
    .line 15
    new-instance v0, LX/1zT;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0Na;

    .line 21
    .line 22
    sget v1, LX/2eq;->AQK:I

    .line 23
    .line 24
    new-instance v0, LX/1zU;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/1zU;-><init>(LX/0Qd;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mToaster:LX/0Na;

    .line 30
    .line 31
    sget v1, LX/2eq;->Ah2:I

    .line 32
    .line 33
    new-instance v0, LX/1zT;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryServiceDataSource:LX/0Na;

    .line 39
    .line 40
    sget v0, LX/2eq;->Ah0:I

    .line 41
    .line 42
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mAuthUtil:LX/0Na;

    .line 47
    .line 48
    sget v1, LX/2eq;->AcE:I

    .line 49
    .line 50
    new-instance v0, LX/1zT;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mPlayerUtils:LX/0Na;

    .line 56
    .line 57
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mSp:LX/0Na;

    .line 62
    .line 63
    sget v1, LX/2eq;->Agd:I

    .line 64
    .line 65
    new-instance v0, LX/1zT;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0Na;

    .line 71
    .line 72
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mMobileConfig:LX/0Na;

    .line 77
    .line 78
    sget v0, LX/2eq;->AMj:I

    .line 79
    .line 80
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mMetaTokenStore:LX/0Na;

    .line 85
    .line 86
    new-instance v0, LX/3hj;

    .line 87
    .line 88
    invoke-direct {v0}, LX/3hj;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCompatibilityCheck:LX/3hj;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/arstudio/player/BaseEffectFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/arstudio/player/BaseEffectFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsDestroyed:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/arstudio/player/BaseEffectFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mToaster:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method private containsCapabilities(LX/1Sh;Ljava/util/Set;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/1Sh;->A01:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "capabilities"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return v4
.end method

.method private getStorageEffectProvider()LX/3gL;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mStorageEffectProvider:LX/3g9;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2X9;

    .line 15
    .line 16
    new-instance v2, LX/3g9;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0, v0}, LX/3g9;-><init>(Landroid/content/Context;LX/3h1;LX/2X9;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mStorageEffectProvider:LX/3g9;

    .line 22
    .line 23
    :cond_0
    return-object v2
.end method

.method private isLoggedOut()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFbUserSession:LX/1vx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1vx;->AQt()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mMetaTokenStore:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2uC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2uC;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method private persistSelectedEffect(Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "msqrd_path"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDispatcher(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    sget v1, LX/2eq;->Ah1:I

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v0, v10, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/2tR;

    .line 14
    .line 15
    new-instance v8, LX/3gg;

    .line 16
    .line 17
    invoke-direct {v8, v2}, LX/3gg;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryServiceDataSource:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 27
    .line 28
    new-instance v11, LX/3gn;

    .line 29
    .line 30
    invoke-direct {v11, v2}, LX/3gn;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 31
    .line 32
    .line 33
    sget v0, LX/2eq;->AgD:I

    .line 34
    .line 35
    iget-object v3, v9, LX/2tR;->A00:LX/1zG;

    .line 36
    .line 37
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/2vp;

    .line 42
    .line 43
    sget v0, LX/2eq;->AgF:I

    .line 44
    .line 45
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/2vp;

    .line 50
    .line 51
    sget v0, LX/2eq;->AgG:I

    .line 52
    .line 53
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2vp;

    .line 58
    .line 59
    sget v0, LX/2eq;->AgJ:I

    .line 60
    .line 61
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, LX/4gW;

    .line 66
    .line 67
    sget v0, LX/2eq;->AgH:I

    .line 68
    .line 69
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LX/4gc;

    .line 74
    .line 75
    sget v0, LX/2eq;->AgI:I

    .line 76
    .line 77
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, LX/4gk;

    .line 82
    .line 83
    sget v0, LX/2eq;->AgE:I

    .line 84
    .line 85
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/2vp;

    .line 90
    .line 91
    invoke-static {v1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_0
    new-instance v12, LX/4gx;

    .line 96
    .line 97
    invoke-direct {v12, v5, v11}, LX/4gx;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4h3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/1zE;->A0G()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sget v0, LX/2eq;->AgK:I

    .line 107
    .line 108
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/4hC;

    .line 113
    .line 114
    iget-object v0, v9, LX/2tR;->A01:LX/2vp;

    .line 115
    .line 116
    invoke-static {v7}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :try_start_1
    new-instance v9, LX/4Sq;

    .line 121
    .line 122
    invoke-direct {v9, v8, v7}, LX/4Sq;-><init>(LX/4T0;LX/1zC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1zE;->A0G()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_2
    new-instance v11, LX/4hB;

    .line 136
    .line 137
    invoke-direct {v11, v12, v13, v14, v15}, LX/4hB;-><init>(LX/4gx;LX/4gc;LX/4gk;LX/4gW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1zE;->A0G()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_3
    new-instance v10, LX/4sV;

    .line 151
    .line 152
    invoke-direct {v10, v5}, LX/4sV;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/1zE;->A0G()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :try_start_4
    new-instance v8, LX/4sQ;

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    invoke-direct/range {v8 .. v17}, LX/4sQ;-><init>(LX/4Sq;LX/4sV;LX/4hB;LX/4gx;LX/4gc;LX/4gk;LX/4gW;LX/4hC;LX/1zC;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/1zE;->A0G()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v8, LX/4sQ;->A0C:LX/0Na;

    .line 181
    .line 182
    invoke-static {v4}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/3f4;

    .line 187
    .line 188
    iput-object v8, v0, LX/3f4;->A02:LX/6Lq;

    .line 189
    .line 190
    iget-object v3, v8, LX/4sQ;->A0A:LX/0Na;

    .line 191
    .line 192
    invoke-static {v3}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/4hH;

    .line 197
    .line 198
    iput-object v8, v0, LX/4hH;->A03:LX/4hQ;

    .line 199
    .line 200
    iget-object v0, v8, LX/4sQ;->A09:LX/0Na;

    .line 201
    .line 202
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/4sL;

    .line 207
    .line 208
    iput-object v8, v0, LX/4sL;->A02:LX/4sO;

    .line 209
    .line 210
    new-instance v1, LX/3hR;

    .line 211
    .line 212
    invoke-direct {v1}, LX/3hR;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/3f4;

    .line 220
    .line 221
    iput-object v1, v0, LX/3f4;->A01:LX/3hR;

    .line 222
    .line 223
    iput-object v8, v2, Lcom/facebook/arstudio/player/BaseEffectFragment;->mDispatcher:LX/4sQ;

    .line 224
    .line 225
    const-string v0, "CameraPreviewControllerCallbacksDispatcher.onFragmentCreated"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_5
    const-string v0, "FbFragmentController"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    .line 234
    .line 235
    :try_start_6
    invoke-static {v4}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/3f4;

    .line 240
    .line 241
    iget-object v0, v1, LX/3f4;->A01:LX/3hR;

    .line 242
    .line 243
    iput-object v2, v0, LX/3hR;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v0, LX/4sT;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/4sT;-><init>(LX/3f4;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, LX/3f4;->A00:LX/3ez;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/3e4;->addFragmentListener(LX/3ez;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 256
    .line 257
    .line 258
    const-string v0, "CameraFullScreenController"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-static {v3}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/4hH;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    iput-object v1, v0, LX/4hH;->A00:Landroid/os/Bundle;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    .line 273
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 287
    .line 288
    .line 289
    :goto_0
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    invoke-static {}, LX/1zE;->A0G()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method private setEffectFile(Lcom/facebook/arstudio/player/model/EffectFile;LX/1Sh;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLogger:LX/3bY;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, LX/3cR;->EFFECT_UNZIPPED:LX/3cR;

    .line 7
    .line 8
    invoke-static {v3}, LX/3bY;->A00(LX/3bY;)LX/3Po;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2}, LX/0pf;->A00(LX/0Ad;LX/0Ai;LX/3bY;Ljava/lang/String;)LX/0Ah;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "received_from_skylight"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "presentation_mode_locked_with_passcode"

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffect:LX/1Sh;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLiteDispatcher:LX/4sP;

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 50
    .line 51
    iget-object v0, p2, LX/1Sh;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1, v0}, LX/3qd;->A0H(LX/5WM;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->persistSelectedEffect(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->updateEffectInfo(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->updateGalleryButton()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLogger:LX/3bY;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, LX/3cR;->EFFECT_DISPLAYED:LX/3cR;

    .line 72
    .line 73
    invoke-static {v3}, LX/3bY;->A00(LX/3bY;)LX/3Po;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2}, LX/0pf;->A00(LX/0Ad;LX/0Ai;LX/3bY;Ljava/lang/String;)LX/0Ah;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "received_from_skylight"

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "presentation_mode_locked_with_passcode"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    if-eqz p2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mDispatcher:LX/4sQ;

    .line 106
    .line 107
    goto :goto_0
.end method

.method private setLiteDispatcher(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    sget v1, LX/2eq;->Ah3:I

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v0, v10, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/2tS;

    .line 14
    .line 15
    new-instance v8, LX/3gh;

    .line 16
    .line 17
    invoke-direct {v8, v2}, LX/3gh;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryServiceDataSource:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 27
    .line 28
    new-instance v11, LX/3go;

    .line 29
    .line 30
    invoke-direct {v11, v2}, LX/3go;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 31
    .line 32
    .line 33
    sget v0, LX/2eq;->AgD:I

    .line 34
    .line 35
    iget-object v3, v9, LX/2tS;->A00:LX/1zG;

    .line 36
    .line 37
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/2vp;

    .line 42
    .line 43
    sget v0, LX/2eq;->AgF:I

    .line 44
    .line 45
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/2vp;

    .line 50
    .line 51
    sget v0, LX/2eq;->AgG:I

    .line 52
    .line 53
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2vp;

    .line 58
    .line 59
    sget v0, LX/2eq;->AgJ:I

    .line 60
    .line 61
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, LX/4gW;

    .line 66
    .line 67
    sget v0, LX/2eq;->AgH:I

    .line 68
    .line 69
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LX/4gc;

    .line 74
    .line 75
    sget v0, LX/2eq;->AgI:I

    .line 76
    .line 77
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, LX/4gk;

    .line 82
    .line 83
    sget v0, LX/2eq;->AgE:I

    .line 84
    .line 85
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/2vp;

    .line 90
    .line 91
    invoke-static {v1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_0
    new-instance v12, LX/4gx;

    .line 96
    .line 97
    invoke-direct {v12, v5, v11}, LX/4gx;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4h3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/1zE;->A0G()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sget v0, LX/2eq;->AgK:I

    .line 107
    .line 108
    invoke-static {v10, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/4hC;

    .line 113
    .line 114
    iget-object v0, v9, LX/2tS;->A01:LX/2vp;

    .line 115
    .line 116
    invoke-static {v7}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :try_start_1
    new-instance v9, LX/4Sq;

    .line 121
    .line 122
    invoke-direct {v9, v8, v7}, LX/4Sq;-><init>(LX/4T0;LX/1zC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1zE;->A0G()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_2
    new-instance v11, LX/4hB;

    .line 136
    .line 137
    invoke-direct {v11, v12, v13, v14, v15}, LX/4hB;-><init>(LX/4gx;LX/4gc;LX/4gk;LX/4gW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1zE;->A0G()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_3
    new-instance v10, LX/4sV;

    .line 151
    .line 152
    invoke-direct {v10, v5}, LX/4sV;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/1zE;->A0G()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :try_start_4
    new-instance v8, LX/4sP;

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    invoke-direct/range {v8 .. v17}, LX/4sP;-><init>(LX/4Sq;LX/4sV;LX/4hB;LX/4gx;LX/4gc;LX/4gk;LX/4gW;LX/4hC;LX/1zC;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/1zE;->A0G()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v8, LX/4sP;->A0C:LX/0Na;

    .line 181
    .line 182
    invoke-static {v4}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/3f4;

    .line 187
    .line 188
    iput-object v8, v0, LX/3f4;->A02:LX/6Lq;

    .line 189
    .line 190
    iget-object v3, v8, LX/4sP;->A0A:LX/0Na;

    .line 191
    .line 192
    invoke-static {v3}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/4hH;

    .line 197
    .line 198
    iput-object v8, v0, LX/4hH;->A03:LX/4hQ;

    .line 199
    .line 200
    iget-object v0, v8, LX/4sP;->A09:LX/0Na;

    .line 201
    .line 202
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/4sL;

    .line 207
    .line 208
    iput-object v8, v0, LX/4sL;->A02:LX/4sO;

    .line 209
    .line 210
    new-instance v1, LX/3hR;

    .line 211
    .line 212
    invoke-direct {v1}, LX/3hR;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/3f4;

    .line 220
    .line 221
    iput-object v1, v0, LX/3f4;->A01:LX/3hR;

    .line 222
    .line 223
    iput-object v8, v2, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLiteDispatcher:LX/4sP;

    .line 224
    .line 225
    const-string v0, "LiteCameraPreviewControllerCallbacksDispatcher.onFragmentCreated"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_5
    const-string v0, "FbFragmentController"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    .line 234
    .line 235
    :try_start_6
    invoke-static {v4}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/3f4;

    .line 240
    .line 241
    iget-object v0, v1, LX/3f4;->A01:LX/3hR;

    .line 242
    .line 243
    iput-object v2, v0, LX/3hR;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v0, LX/4sT;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/4sT;-><init>(LX/3f4;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, LX/3f4;->A00:LX/3ez;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/3e4;->addFragmentListener(LX/3ez;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 256
    .line 257
    .line 258
    const-string v0, "CameraFullScreenController"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-static {v3}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/4hH;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    iput-object v1, v0, LX/4hH;->A00:Landroid/os/Bundle;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    .line 273
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 287
    .line 288
    .line 289
    :goto_0
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    invoke-static {}, LX/1zE;->A0G()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method private setupCaptureHelper()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->createCaptureCoordinatorHelper()LX/3qd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3qd;->A0E()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLiteDispatcher:LX/4sP;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 18
    .line 19
    iget-object v0, v1, LX/4sP;->A09:LX/0Na;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4sL;

    .line 26
    .line 27
    iput-object v5, v0, LX/4sL;->A01:LX/3qd;

    .line 28
    .line 29
    invoke-static {v0}, LX/4sL;->A01(LX/4sL;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/4sP;->A0B:LX/0Na;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4sR;

    .line 39
    .line 40
    iput-object v5, v0, LX/4sR;->A00:LX/3qd;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mDispatcher:LX/4sQ;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 48
    .line 49
    iget-object v0, v4, LX/4sQ;->A0D:LX/0Na;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/3ei;

    .line 56
    .line 57
    iput-object v5, v3, LX/3ei;->A01:LX/3qd;

    .line 58
    .line 59
    iget-object v0, v3, LX/3ei;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/3qd;->A05(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/3ei;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 70
    .line 71
    iget-object v2, v3, LX/3ei;->A00:Landroid/view/View;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/1O0;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/1O0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v4, LX/4sQ;->A09:LX/0Na;

    .line 83
    .line 84
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4sL;

    .line 89
    .line 90
    iput-object v5, v0, LX/4sL;->A01:LX/3qd;

    .line 91
    .line 92
    invoke-static {v0}, LX/4sL;->A01(LX/4sL;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/4sQ;->A0B:LX/0Na;

    .line 96
    .line 97
    goto :goto_0
.end method

.method private setupUpButton()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mUpBtn:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private showAlertDialog(IIIZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3ec;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3ec;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/3eq;->A03(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/3eq;->A01:LX/3ed;

    .line 13
    .line 14
    iget-object v0, v1, LX/3ed;->A0C:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/3ed;->A06:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v0, LX/3g3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, LX/3g3;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, LX/3eq;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/3eq;->A02()LX/3fB;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/3g0;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/3g0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateEffectInfo(Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Y4;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Y4;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 17
    .line 18
    iget v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 19
    .line 20
    const v0, 0x7f081629

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f081652

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v0}, LX/6Nh;->setThumbnailResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Y4;

    .line 32
    .line 33
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v4, 0x7f12024f

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mTimeFormatUtil:LX/2sW;

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 47
    .line 48
    iget-object v0, v0, LX/2sW;->A01:LX/3dE;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/3dE;->A00(LX/3dE;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v5

    .line 55
    .line 56
    invoke-virtual {v6, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, LX/4Y4;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Y4;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/4Y4;->setTitleText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Y4;

    .line 73
    .line 74
    new-instance v0, LX/1no;

    .line 75
    .line 76
    invoke-direct {v0, p1, v5, p0}, LX/1no;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract createCaptureCoordinatorHelper()LX/3qd;
.end method

.method public getLiteCameraOutputView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setupCaptureHelper()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3qd;->A03()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract getOutputView()Landroid/view/View;
.end method

.method public abstract isReadyForRender()Z
.end method

.method public synthetic lambda$onEffectExtracted$0$com-facebook-arstudio-player-BaseEffectFragment()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMToast:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadEffectInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/1TJ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LX/1TJ;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0Yi;->A1C(LX/0iQ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract navigateUp()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0d00a4

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setUpViews(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsDestroyed:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, LX/3qd;->A0J(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mUpBtn:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryButton:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMToast:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Y4;

    .line 29
    .line 30
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onEffectExtracted(Lcom/facebook/arstudio/player/model/EffectFile;LX/1Sh;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->isReadyForRender()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffect:LX/1Sh;

    .line 7
    .line 8
    if-eq v0, p2, :cond_8

    .line 9
    .line 10
    if-eqz p2, :cond_8
    goto :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 19
    .line 20
    iget v1, v2, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/3hY;->A01:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/3hY;->A00:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    const v2, 0x7f12022b

    .line 92
    .line 93
    .line 94
    const v1, 0x7f12026e

    .line 95
    .line 96
    .line 97
    const v0, 0x104000a

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/facebook/arstudio/player/BaseEffectFragment;->showAlertDialog(IIIZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sget-object v0, Lcom/facebook/arstudio/player/BaseEffectFragment;->sLoginRequiredCapabilities:Ljava/util/Set;

    .line 105
    .line 106
    invoke-direct {p0, p2, v0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->containsCapabilities(LX/1Sh;Ljava/util/Set;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mPlayerUtils:LX/0Na;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/35V;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/35V;->A00()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->isLoggedOut()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/app/Activity;->finishActivity(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0Na;

    .line 162
    .line 163
    invoke-static {v0}, LX/2tT;->A00(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v1, LX/3eT;->A0C:LX/1b2;

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v1, v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v4}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :catch_1
    move-exception v3

    .line 202
    const-class v1, LX/2tT;

    .line 203
    .line 204
    const-string v0, "Fail to parse FLMCapabilities."

    .line 205
    .line 206
    invoke-static {v1, v0, v3}, LX/0Jt;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-direct {p0, p2, v4}, Lcom/facebook/arstudio/player/BaseEffectFragment;->containsCapabilities(LX/1Sh;Ljava/util/Set;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0Na;

    .line 216
    .line 217
    invoke-static {v0}, LX/2tT;->A00(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/3eT;->A0D:LX/1b2;

    .line 222
    .line 223
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0Na;

    .line 230
    .line 231
    invoke-static {v0}, LX/2tT;->A00(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, LX/3eT;->A0E:LX/1b2;

    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0Na;

    .line 244
    .line 245
    invoke-static {v0}, LX/2tT;->A00(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-class v0, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMToast:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMToast:Landroid/view/View;

    .line 285
    .line 286
    new-instance v2, LX/3hB;

    .line 287
    .line 288
    invoke-direct {v2, p0}, LX/3hB;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v0, 0x1388

    .line 292
    .line 293
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setEffectFile(Lcom/facebook/arstudio/player/model/EffectFile;LX/1Sh;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    sget v0, LX/2eq;->AcF:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1zE;->A0C(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sW;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mTimeFormatUtil:LX/2sW;

    .line 9
    .line 10
    sget v0, LX/2eq;->A6Q:I

    .line 11
    .line 12
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1vu;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const-string/jumbo v0, "overridden_viewer_context"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_0
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/1vu;->A03(LX/1vu;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/1vx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFbUserSession:LX/1vx;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mMobileConfig:LX/0Na;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x81030900052230L    # 3.028210899916417E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 79
    .line 80
    invoke-static {}, LX/5ty;->A00()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setLiteDispatcher(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->getStorageEffectProvider()LX/3gL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3gL;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const-string v0, "effectfile"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setDispatcher(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v3}, LX/1vu;->A08()LX/1vx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
.end method

.method public abstract onNewPath(Ljava/lang/String;)V
.end method

.method public onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qd;->A0F()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3qd;->A0G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3e4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 4
    .line 5
    const-string v0, "effectfile"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUnsetEffect()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffect:LX/1Sh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3qd;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3qd;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3e4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->getStorageEffectProvider()LX/3gL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3gL;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setupCaptureHelper()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setUpViews(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setupUpButton()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->updateGalleryButton()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setGalleryData(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryServiceDataSource:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3gK;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    :try_start_0
    new-instance v5, LX/2z4;

    .line 13
    .line 14
    invoke-direct {v5, p1}, LX/2z4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "Orientation"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    sget-object v0, LX/2z4;->A0a:[[LX/2yZ;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v5, LX/2z4;->A0C:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/0Yi;->A0J(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2z2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    :try_start_1
    invoke-static {v0, v5}, LX/2z2;->A00(LX/2z2;LX/2z4;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x10e

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v3, 0x5a

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0xb4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, v2, LX/3gK;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;

    .line 67
    .line 68
    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;-><init>(ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/3gK;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->onSetContentToGalleryPicker()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_4
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
.end method

.method public setUpViews(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a0213

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->getLiteCameraOutputView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0a01a2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mUpBtn:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a02df

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryButton:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a026d

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4Y4;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Y4;

    .line 51
    .line 52
    const v0, 0x7f0a02cd

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMToast:Landroid/view/View;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->getOutputView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
.end method

.method public updateGalleryButton()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryButton:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
