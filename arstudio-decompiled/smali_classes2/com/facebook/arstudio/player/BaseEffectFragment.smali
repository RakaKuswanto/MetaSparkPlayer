.class public abstract Lcom/facebook/arstudio/player/BaseEffectFragment;
.super LX/3FR;
.source ""

# interfaces
.implements LX/3dr;


# static fields
.field public static final EFFECT_FILE_KEY:Ljava/lang/String; = "effectfile"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/arstudio/player/BaseEffectFragment;

.field public static final sLoginRequiredCapabilities:Ljava/util/Set;


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public mActiveEffect:LX/3e2;

.field public mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

.field public final mAuthUtil:LX/0RP;

.field public mCaptureCoordinatorHelper:LX/3rw;

.field public final mCompatibilityCheck:LX/3f2;

.field public mDispatcher:LX/4or;

.field public mEffectInfo:LX/4Uu;

.field public mEffectProvider:LX/3dQ;

.field public mFLMToast:Landroid/view/View;

.field public final mFLMUtils:LX/0RP;

.field public mFbUserSession:Lcom/facebook/auth/usersession/FbUserSession;

.field public final mFileUtil:LX/0RP;

.field public mGalleryButton:Landroid/view/View;

.field public final mGalleryServiceDataSource:LX/0RP;

.field public mIsDestroyed:Z

.field public mIsLiteCameraEnabled:Z

.field public mLiteDispatcher:LX/4oq;

.field public final mLogger:LX/3bC;

.field public final mMetaTokenStore:LX/0RP;

.field public final mMobileConfig:LX/0RP;

.field public final mPlayerUtils:LX/0RP;

.field public final mSp:LX/0RP;

.field public mStorageEffectProvider:LX/3dJ;

.field public mTimeFormatUtil:LX/2SO;

.field public final mToaster:LX/0RP;

.field public mUpBtn:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

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
    invoke-static {v0, v2, v1}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

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
    invoke-direct {p0}, LX/3FR;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AXn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bC;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLogger:LX/3bC;

    .line 12
    .line 13
    sget v0, LX/2I6;->AY8:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0RP;

    .line 20
    .line 21
    sget v1, LX/2I6;->ALk:I

    .line 22
    .line 23
    new-instance v0, LX/3FW;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/3FW;-><init>(LX/0Mt;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mToaster:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->AYm:I

    .line 31
    .line 32
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryServiceDataSource:LX/0RP;

    .line 37
    .line 38
    sget v0, LX/2I6;->AYk:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mAuthUtil:LX/0RP;

    .line 45
    .line 46
    sget v1, LX/2I6;->AUb:I

    .line 47
    .line 48
    new-instance v0, LX/3FX;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(LX/0Mt;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mPlayerUtils:LX/0RP;

    .line 54
    .line 55
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mSp:LX/0RP;

    .line 60
    .line 61
    sget v0, LX/2I6;->AYN:I

    .line 62
    .line 63
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0RP;

    .line 68
    .line 69
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mMobileConfig:LX/0RP;

    .line 74
    .line 75
    sget v0, LX/2I6;->AGk:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mMetaTokenStore:LX/0RP;

    .line 82
    .line 83
    new-instance v0, LX/3f2;

    .line 84
    .line 85
    invoke-direct {v0}, LX/3f2;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCompatibilityCheck:LX/3f2;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/arstudio/player/BaseEffectFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0RP;

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

.method public static synthetic access$200(Lcom/facebook/arstudio/player/BaseEffectFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mToaster:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method private containsCapabilities(LX/3e2;Ljava/util/Set;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, LX/3e2;->A01:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v0, "capabilities"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    return v4
.end method

.method private getStorageEffectProvider()LX/3dQ;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mStorageEffectProvider:LX/3dJ;

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
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFileUtil:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1ng;

    .line 15
    .line 16
    new-instance v2, LX/3dJ;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0, v0}, LX/3dJ;-><init>(Landroid/content/Context;LX/3dr;LX/1ng;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mStorageEffectProvider:LX/3dJ;

    .line 22
    .line 23
    :cond_0
    return-object v2
.end method

.method private isLoggedOut()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFbUserSession:Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    check-cast v0, LX/1uo;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1uo;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mMetaTokenStore:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3bA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3bA;->A02()Ljava/lang/String;

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
    .locals 15

    .line 0
    sget v1, LX/2I6;->AYl:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {v0, v9, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/0Y6;

    .line 12
    .line 13
    new-instance v4, LX/3bc;

    .line 14
    .line 15
    invoke-direct {v4, p0}, LX/3bc;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryServiceDataSource:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 25
    .line 26
    new-instance v6, LX/3bf;

    .line 27
    .line 28
    invoke-direct {v6, p0}, LX/3bf;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 29
    .line 30
    .line 31
    sget v0, LX/2I6;->AY5:I

    .line 32
    .line 33
    iget-object v1, v7, LX/0Y6;->A00:LX/1rU;

    .line 34
    .line 35
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/3bP;

    .line 40
    .line 41
    sget v0, LX/2I6;->AXy:I

    .line 42
    .line 43
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/3GS;

    .line 48
    .line 49
    sget v0, LX/2I6;->AY0:I

    .line 50
    .line 51
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/3GS;

    .line 56
    .line 57
    sget v0, LX/2I6;->AY1:I

    .line 58
    .line 59
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/3GS;

    .line 64
    .line 65
    sget v0, LX/2I6;->AY4:I

    .line 66
    .line 67
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/4mb;

    .line 72
    .line 73
    sget v0, LX/2I6;->AY2:I

    .line 74
    .line 75
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/4mg;

    .line 80
    .line 81
    sget v0, LX/2I6;->AY3:I

    .line 82
    .line 83
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LX/4os;

    .line 88
    .line 89
    sget v0, LX/2I6;->AXz:I

    .line 90
    .line 91
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3GS;

    .line 96
    .line 97
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v8}, LX/3Fo;->A00(LX/3Fo;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v9, LX/4ma;

    .line 105
    .line 106
    invoke-direct {v9, v2, v6}, LX/4ma;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4my;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/3Fa;->A0A()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v14, v7, LX/0Y6;->A01:LX/3GS;

    .line 116
    .line 117
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v5}, LX/3Fo;->A00(LX/3Fo;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    new-instance v6, LX/4do;

    .line 125
    .line 126
    invoke-direct {v6, v4}, LX/4do;-><init>(LX/4e2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/3Fa;->A0A()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 140
    .line 141
    .line 142
    :try_start_2
    new-instance v8, LX/4ov;

    .line 143
    .line 144
    invoke-direct {v8, v9, v10, v11, v12}, LX/4ov;-><init>(LX/4ma;LX/4mg;LX/4os;LX/4mb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/3Fa;->A0A()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    new-instance v7, LX/4oy;

    .line 161
    .line 162
    invoke-direct {v7, v2}, LX/4oy;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/3Fa;->A0A()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v14}, LX/3Fo;->A00(LX/3Fo;)V

    .line 176
    .line 177
    .line 178
    :try_start_4
    new-instance v5, LX/4or;

    .line 179
    .line 180
    invoke-direct/range {v5 .. v14}, LX/4or;-><init>(LX/4do;LX/4oy;LX/4ov;LX/4ma;LX/4mg;LX/4os;LX/4mb;LX/3bP;LX/3Ft;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/3Fa;->A0A()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/4or;->A07:LX/3bP;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iput-object v5, v0, LX/3bP;->A02:LX/6bO;

    .line 194
    .line 195
    :cond_0
    iget-object v2, v5, LX/4or;->A0A:LX/0RP;

    .line 196
    .line 197
    invoke-static {v2}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/4mc;

    .line 202
    .line 203
    iput-object v5, v0, LX/4mc;->A03:LX/4n1;

    .line 204
    .line 205
    iget-object v0, v5, LX/4or;->A09:LX/0RP;

    .line 206
    .line 207
    invoke-static {v0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3vc;

    .line 212
    .line 213
    iput-object v5, v0, LX/3vc;->A02:LX/3yq;

    .line 214
    .line 215
    new-instance v1, LX/3G8;

    .line 216
    .line 217
    invoke-direct {v1}, LX/3G8;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/4or;->A07:LX/3bP;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iput-object v1, v0, LX/3bP;->A01:LX/3G8;

    .line 225
    .line 226
    :cond_1
    iput-object v5, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mDispatcher:LX/4or;

    .line 227
    .line 228
    const-string v0, "CameraPreviewControllerCallbacksDispatcher.onFragmentCreated"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :try_start_5
    const-string v0, "FbFragmentController"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_6
    iget-object v1, v5, LX/4or;->A07:LX/3bP;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v0, v1, LX/3bP;->A01:LX/3G8;

    .line 243
    .line 244
    iput-object p0, v0, LX/3G8;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, LX/4ow;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/4ow;-><init>(LX/3bP;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, LX/3bP;->A00:LX/3FV;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, LX/3FR;->addFragmentListener(LX/3FV;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_2
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 257
    .line 258
    .line 259
    const-string v0, "CameraFullScreenController"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_8
    invoke-static {v2}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/4mc;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    iput-object v1, v0, LX/4mc;->A00:Landroid/os/Bundle;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    .line 274
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_0

    .line 283
    :catchall_1
    :try_start_a
    move-exception v0

    .line 284
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 289
    .line 290
    .line 291
    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    invoke-static {}, LX/3Fa;->A0A()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method private setEffectFile(Lcom/facebook/arstudio/player/model/EffectFile;LX/3e2;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLogger:LX/3bC;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/3bV;->EFFECT_UNZIPPED:LX/3bV;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/3bC;->A01(LX/3bV;LX/3bC;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffect:LX/3e2;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLiteDispatcher:LX/4oq;

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

    .line 24
    .line 25
    iget-object v0, p2, LX/3e2;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1, v0}, LX/3rw;->A0G(LX/5yT;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->persistSelectedEffect(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->updateEffectInfo(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->updateGalleryButton()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLogger:LX/3bC;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/3bV;->EFFECT_DISPLAYED:LX/3bV;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/3bC;->A01(LX/3bV;LX/3bC;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mDispatcher:LX/4or;

    .line 54
    .line 55
    goto :goto_0
.end method

.method private setLiteDispatcher(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    sget v1, LX/2I6;->AYn:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {v0, v9, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/0Y5;

    .line 12
    .line 13
    new-instance v4, LX/3bd;

    .line 14
    .line 15
    invoke-direct {v4, p0}, LX/3bd;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryServiceDataSource:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 25
    .line 26
    new-instance v6, LX/3bg;

    .line 27
    .line 28
    invoke-direct {v6, p0}, LX/3bg;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 29
    .line 30
    .line 31
    sget v0, LX/2I6;->AY5:I

    .line 32
    .line 33
    iget-object v1, v7, LX/0Y5;->A00:LX/1rU;

    .line 34
    .line 35
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/3bP;

    .line 40
    .line 41
    sget v0, LX/2I6;->AXy:I

    .line 42
    .line 43
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/3GS;

    .line 48
    .line 49
    sget v0, LX/2I6;->AY0:I

    .line 50
    .line 51
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/3GS;

    .line 56
    .line 57
    sget v0, LX/2I6;->AY1:I

    .line 58
    .line 59
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/3GS;

    .line 64
    .line 65
    sget v0, LX/2I6;->AY4:I

    .line 66
    .line 67
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/4mb;

    .line 72
    .line 73
    sget v0, LX/2I6;->AY2:I

    .line 74
    .line 75
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/4mg;

    .line 80
    .line 81
    sget v0, LX/2I6;->AY3:I

    .line 82
    .line 83
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LX/4os;

    .line 88
    .line 89
    sget v0, LX/2I6;->AXz:I

    .line 90
    .line 91
    invoke-static {v9, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3GS;

    .line 96
    .line 97
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v8}, LX/3Fo;->A00(LX/3Fo;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v9, LX/4ma;

    .line 105
    .line 106
    invoke-direct {v9, v2, v6}, LX/4ma;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4my;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/3Fa;->A0A()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v14, v7, LX/0Y5;->A01:LX/3GS;

    .line 116
    .line 117
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v5}, LX/3Fo;->A00(LX/3Fo;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    new-instance v6, LX/4do;

    .line 125
    .line 126
    invoke-direct {v6, v4}, LX/4do;-><init>(LX/4e2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/3Fa;->A0A()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 140
    .line 141
    .line 142
    :try_start_2
    new-instance v8, LX/4ov;

    .line 143
    .line 144
    invoke-direct {v8, v9, v10, v11, v12}, LX/4ov;-><init>(LX/4ma;LX/4mg;LX/4os;LX/4mb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/3Fa;->A0A()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    new-instance v7, LX/4oy;

    .line 161
    .line 162
    invoke-direct {v7, v2}, LX/4oy;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/3Fa;->A0A()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v14}, LX/3Fo;->A00(LX/3Fo;)V

    .line 176
    .line 177
    .line 178
    :try_start_4
    new-instance v5, LX/4oq;

    .line 179
    .line 180
    invoke-direct/range {v5 .. v14}, LX/4oq;-><init>(LX/4do;LX/4oy;LX/4ov;LX/4ma;LX/4mg;LX/4os;LX/4mb;LX/3bP;LX/3Ft;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/3Fa;->A0A()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/4oq;->A07:LX/3bP;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iput-object v5, v0, LX/3bP;->A02:LX/6bO;

    .line 194
    .line 195
    :cond_0
    iget-object v2, v5, LX/4oq;->A0A:LX/0RP;

    .line 196
    .line 197
    invoke-static {v2}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/4mc;

    .line 202
    .line 203
    iput-object v5, v0, LX/4mc;->A03:LX/4n1;

    .line 204
    .line 205
    iget-object v0, v5, LX/4oq;->A09:LX/0RP;

    .line 206
    .line 207
    invoke-static {v0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3vc;

    .line 212
    .line 213
    iput-object v5, v0, LX/3vc;->A02:LX/3yq;

    .line 214
    .line 215
    new-instance v1, LX/3G8;

    .line 216
    .line 217
    invoke-direct {v1}, LX/3G8;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/4oq;->A07:LX/3bP;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iput-object v1, v0, LX/3bP;->A01:LX/3G8;

    .line 225
    .line 226
    :cond_1
    iput-object v5, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLiteDispatcher:LX/4oq;

    .line 227
    .line 228
    const-string v0, "LiteCameraPreviewControllerCallbacksDispatcher.onFragmentCreated"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :try_start_5
    const-string v0, "FbFragmentController"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_6
    iget-object v1, v5, LX/4oq;->A07:LX/3bP;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v0, v1, LX/3bP;->A01:LX/3G8;

    .line 243
    .line 244
    iput-object p0, v0, LX/3G8;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, LX/4ow;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/4ow;-><init>(LX/3bP;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, LX/3bP;->A00:LX/3FV;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, LX/3FR;->addFragmentListener(LX/3FV;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_2
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 257
    .line 258
    .line 259
    const-string v0, "CameraFullScreenController"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_8
    invoke-static {v2}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/4mc;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    iput-object v1, v0, LX/4mc;->A00:Landroid/os/Bundle;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    .line 274
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_0

    .line 283
    :catchall_1
    :try_start_a
    move-exception v0

    .line 284
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 289
    .line 290
    .line 291
    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    invoke-static {}, LX/3Fa;->A0A()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method private setupCaptureHelper()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->createCaptureCoordinatorHelper()LX/3rw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3rw;->A0D()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mLiteDispatcher:LX/4oq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

    .line 18
    .line 19
    iget-object v0, v1, LX/4oq;->A09:LX/0RP;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3vc;

    .line 26
    .line 27
    iput-object v5, v0, LX/3vc;->A01:LX/3rw;

    .line 28
    .line 29
    invoke-static {v0}, LX/3vc;->A00(LX/3vc;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/4oq;->A0B:LX/0RP;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/26d;

    .line 39
    .line 40
    iput-object v5, v0, LX/26d;->A00:LX/3rw;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mDispatcher:LX/4or;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

    .line 48
    .line 49
    iget-object v0, v4, LX/4or;->A0C:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/6Yn;

    .line 56
    .line 57
    iput-object v5, v3, LX/6Yn;->A01:LX/3rw;

    .line 58
    .line 59
    iget-object v0, v3, LX/6Yn;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/3rw;->A04(Landroid/view/View;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/6Yn;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 70
    .line 71
    iget-object v2, v3, LX/6Yn;->A00:Landroid/view/View;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/6WF;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/6WF;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v4, LX/4or;->A09:LX/0RP;

    .line 83
    .line 84
    invoke-static {v0}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3vc;

    .line 89
    .line 90
    iput-object v5, v0, LX/3vc;->A01:LX/3rw;

    .line 91
    .line 92
    invoke-static {v0}, LX/3vc;->A00(LX/3vc;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/4or;->A0B:LX/0RP;

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
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

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
    new-instance v3, LX/2yh;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/2yh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/2yZ;->A01:LX/3Ub;

    .line 10
    .line 11
    iget-object v1, v2, LX/3Ub;->A0C:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/3Ub;->A0A:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/3Ub;->A06:Ljava/lang/CharSequence;

    .line 24
    .line 25
    new-instance v0, LX/3bW;

    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, LX/3bW;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, p3}, LX/2yZ;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/2yZ;->A02()LX/3Ya;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/3Ui;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/3Ui;-><init>(Landroid/app/Dialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateEffectInfo(Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Uu;

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
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Uu;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 17
    .line 18
    iget v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 19
    .line 20
    const v0, 0x7f08171d

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f081745

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v0}, LX/3ff;->setThumbnailResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Uu;

    .line 32
    .line 33
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v6, 0x7f11021c

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mTimeFormatUtil:LX/2SO;

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 47
    .line 48
    iget-object v1, v0, LX/2SO;->A00:LX/4qs;

    .line 49
    .line 50
    sget-object v0, LX/3by;->STREAM_RELATIVE_STYLE:LX/3by;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, LX/4qs;->A0M(LX/3by;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v4, v5

    .line 57
    .line 58
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, v0}, LX/4Uu;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Uu;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4Uu;->setTitleText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Uu;

    .line 75
    .line 76
    new-instance v0, LX/0Ym;

    .line 77
    .line 78
    invoke-direct {v0, p1, v5, p0}, LX/0Ym;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract createCaptureCoordinatorHelper()LX/3rw;
.end method

.method public getLiteCameraOutputView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

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
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3rw;->A03()Landroid/view/View;

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
    new-instance v0, LX/3c0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LX/3c0;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0X6;->A1J(LX/3hA;)V

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
    const v1, 0x7f0c0094

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
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

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
    invoke-virtual {v1, v2}, LX/3rw;->A0I(Z)V

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
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Uu;

    .line 29
    .line 30
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onEffectExtracted(Lcom/facebook/arstudio/player/model/EffectFile;LX/3e2;)V
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
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffect:LX/3e2;

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
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Lcom/facebook/arstudio/player/model/EffectInfo;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/3eJ;->A01:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/3eJ;->A00:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/3be;->COMPATIBLE:LX/3be;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, LX/3be;->INCOMPATIBLE_UNKNOWN:LX/3be;

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    sget-object v0, LX/3be;->INCOMPATIBLE_PLAYER_TOO_OLD:LX/3be;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, LX/3be;->COMPATIBLE:LX/3be;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    sget-object v0, LX/3be;->INCOMPATIBLE_UNKNOWN:LX/3be;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    const v2, 0x7f1101f8

    .line 99
    .line 100
    .line 101
    const v1, 0x7f11023b

    .line 102
    .line 103
    .line 104
    const v0, 0x104000a

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/facebook/arstudio/player/BaseEffectFragment;->showAlertDialog(IIIZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object v0, Lcom/facebook/arstudio/player/BaseEffectFragment;->sLoginRequiredCapabilities:Ljava/util/Set;

    .line 112
    .line 113
    invoke-direct {p0, p2, v0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->containsCapabilities(LX/3e2;Ljava/util/Set;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mPlayerUtils:LX/0RP;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3JT;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/3JT;->A00()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->isLoggedOut()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/app/Activity;->finishActivity(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0RP;

    .line 169
    .line 170
    invoke-static {v0}, LX/0jM;->A00(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v1, LX/3bB;->A0C:LX/28F;

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v1, v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    move-exception v3

    .line 209
    const-class v1, LX/0jM;

    .line 210
    .line 211
    const-string v0, "Fail to parse FLMCapabilities."

    .line 212
    .line 213
    invoke-static {v1, v0, v3}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-direct {p0, p2, v4}, Lcom/facebook/arstudio/player/BaseEffectFragment;->containsCapabilities(LX/3e2;Ljava/util/Set;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0RP;

    .line 223
    .line 224
    invoke-static {v0}, LX/0jM;->A00(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/3bB;->A0D:LX/28F;

    .line 229
    .line 230
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0RP;

    .line 237
    .line 238
    invoke-static {v0}, LX/0jM;->A00(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, LX/3bB;->A0E:LX/28F;

    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMUtils:LX/0RP;

    .line 251
    .line 252
    invoke-static {v0}, LX/0jM;->A00(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-class v0, Lcom/facebook/arstudio/player/flm/FLMConsentActivity;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMToast:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFLMToast:Landroid/view/View;

    .line 292
    .line 293
    new-instance v2, LX/3dq;

    .line 294
    .line 295
    invoke-direct {v2, p0}, LX/3dq;-><init>(Lcom/facebook/arstudio/player/BaseEffectFragment;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v0, 0x1388

    .line 299
    .line 300
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setEffectFile(Lcom/facebook/arstudio/player/model/EffectFile;LX/3e2;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    sget v1, LX/2I6;->AUc:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2SO;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mTimeFormatUtil:LX/2SO;

    .line 13
    .line 14
    sget v0, LX/2I6;->A3X:I

    .line 15
    .line 16
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1xv;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string/jumbo v0, "overridden_viewer_context"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_0
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/1xv;->A01(LX/1xv;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mFbUserSession:Lcom/facebook/auth/usersession/FbUserSession;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mMobileConfig:LX/0RP;

    .line 71
    .line 72
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x8102d000051e6cL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 86
    .line 87
    invoke-static {}, LX/6Dp;->A00()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setLiteDispatcher(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->getStorageEffectProvider()LX/3dQ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3dQ;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const-string/jumbo v0, "effectfile"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setDispatcher(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v3}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0
.end method

.method public abstract onNewPath(Ljava/lang/String;)V
.end method

.method public onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3rw;->A0E()V

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
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3rw;->A0F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3FR;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 4
    .line 5
    const-string/jumbo v0, "effectfile"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnsetEffect()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffect:LX/3e2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mCaptureCoordinatorHelper:LX/3rw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3rw;->A0C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3FR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->getStorageEffectProvider()LX/3dQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3dQ;

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
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryServiceDataSource:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3bY;

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
    new-instance v6, LX/5V0;

    .line 13
    .line 14
    invoke-direct {v6, p1}, LX/5V0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "Orientation"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v0, v6, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5V2;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    :try_start_1
    iget-object v0, v6, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5V2;->A03(Ljava/nio/ByteOrder;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x10e

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/16 v3, 0x5a

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0xb4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, v2, LX/3bY;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;-><init>(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/3bY;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->onSetContentToGalleryPicker()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_4
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0
.end method

.method public setUpViews(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0901ec

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
    const v0, 0x7f09017e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mUpBtn:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0902b5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryButton:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f090248

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4Uu;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectInfo:LX/4Uu;

    .line 51
    .line 52
    const v0, 0x7f0902a3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

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
