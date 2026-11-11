.class public Lcom/facebook/arstudio/player/CameraFragment;
.super Lcom/facebook/arstudio/player/BaseEffectFragment;
.source ""


# static fields
.field public static final REQUEST_PICK_VIDEO:I = 0x1


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mCameraReady:Z

.field public mIsInGalleryPickerMode:Z

.field public mPreviewView:LX/6OU;

.field public final mSp:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 8
    .line 9
    return-void
.end method

.method public static A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v2, "_data"

    .line 6
    .line 7
    aput-object v2, v5, v0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v8, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v8

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :goto_0
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw v0
.end method

.method public static synthetic access$002(Lcom/facebook/arstudio/player/CameraFragment;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/arstudio/player/CameraFragment;->mCameraReady:Z

    .line 1
    .line 2
    return p1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/facebook/arstudio/player/CameraFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/arstudio/player/CameraFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/arstudio/player/CameraFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string/jumbo v0, "msqrd_path"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method private setupEffects(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/arstudio/player/BaseEffectFragment;->loadEffectInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public createCaptureCoordinatorHelper()LX/3qd;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3eT;->A07:LX/1b2;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v3, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3eT;->A0F:LX/1b2;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v0, v3, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3eT;->A0R:LX/1b2;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v0, v3, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3eT;->A0S:LX/1b2;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v0, v3, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3eT;->A0V:LX/1b2;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v0, v3, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3eT;->A0U:LX/1b2;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    new-instance v2, LX/6L6;

    .line 78
    .line 79
    invoke-direct {v2, v3}, LX/6L6;-><init>(Lcom/facebook/arstudio/player/CameraFragment;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v3, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget v1, LX/2eq;->Ah5:I

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3eT;->A0Z:LX/1b2;

    .line 102
    .line 103
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v11, LX/5d9;

    .line 112
    .line 113
    invoke-direct {v11, v0, v2, v1}, LX/5d9;-><init>(Landroid/content/Context;LX/6L6;I)V

    .line 114
    .line 115
    .line 116
    return-object v11

    .line 117
    :cond_0
    sget v0, LX/2eq;->Ah4:I

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, LX/1zB;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/facebook/arstudio/player/CameraFragment;->getOutputView()LX/6OU;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v0, v3, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3eT;->A0Z:LX/1b2;

    .line 136
    .line 137
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    sget-object v12, LX/5Jw;->FRONT:LX/5Jw;

    .line 144
    .line 145
    :goto_0
    new-instance v4, LX/5XU;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v11}, LX/5XU;-><init>(ZZZZZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v15, LX/3em;

    .line 155
    .line 156
    invoke-direct {v15, v0}, LX/3em;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object v12, LX/5Jw;->BACK:LX/5Jw;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    :try_start_0
    new-instance v11, LX/5aT;

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    invoke-direct/range {v11 .. v16}, LX/5aT;-><init>(LX/5Jw;LX/6OU;LX/1zC;LX/4OF;LX/5XU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iput-object v2, v11, LX/5aT;->A00:LX/6L6;

    .line 181
    .line 182
    return-object v11

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {}, LX/1zE;->A0G()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public getOutputView()LX/6OU;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/CameraFragment;->mPreviewView:LX/6OU;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/6OU;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/6OU;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/arstudio/player/CameraFragment;->mPreviewView:LX/6OU;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public bridge synthetic getOutputView()Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/CameraFragment;->getOutputView()LX/6OU;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public isReadyForRender()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/CameraFragment;->mCameraReady:Z

    .line 1
    .line 2
    return v0
.end method

.method public navigateUp()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v1, v3, Lcom/facebook/arstudio/player/model/EffectFile;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/facebook/arstudio/player/EffectHistoryActivity;

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/facebook/arstudio/player/model/EffectFile;->A00(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, LX/3bk;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-class v0, Lcom/facebook/arstudio/player/EffectListActivity;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne p1, v4, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/CameraFragment;->mIsInGalleryPickerMode:Z

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lcom/facebook/arstudio/player/CameraFragment;->mIsInGalleryPickerMode:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    if-lt v1, v0, :cond_7

    .line 37
    .line 38
    invoke-static {v5, v6}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {v6}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "com.android.externalstorage.documents"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v7, ":"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aget-object v1, v5, v3

    .line 67
    .line 68
    const-string/jumbo v0, "primary"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v0, LX/0YM;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    monitor-exit v0

    .line 85
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "/"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget-object v0, v5, v4

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "image"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, v2, v4}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setGalleryData(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "video"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0, v2, v3}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setGalleryData(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "com.android.providers.downloads.documents"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v0, "content://downloads/public_downloads"

    .line 150
    .line 151
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v0, v2, v2}, Lcom/facebook/arstudio/player/CameraFragment;->A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "com.android.providers.media.documents"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aget-object v1, v7, v3

    .line 185
    .line 186
    const-string/jumbo v0, "image"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 196
    .line 197
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    .line 198
    .line 199
    aget-object v0, v7, v4

    .line 200
    .line 201
    aput-object v0, v1, v3

    .line 202
    .line 203
    const-string v0, "_id=?"

    .line 204
    .line 205
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/arstudio/player/CameraFragment;->A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    const-string/jumbo v0, "video"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const-string v0, "audio"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "content"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "com.google.android.apps.photos.content"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-static {v5, v6, v2, v2}, Lcom/facebook/arstudio/player/CameraFragment;->A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "file"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    const-string v0, "Unrecognized media type"

    .line 289
    .line 290
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_b
    iget-object v5, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-class v0, Lcom/facebook/arstudio/player/PostCaptureActivity;

    .line 306
    .line 307
    invoke-static {v3, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v1, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 312
    .line 313
    const-string/jumbo v0, "msqrd_path"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v0, "media_path"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "effect_id"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2}, LX/3bk;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v3, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {}, LX/1vZ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/3eT;->A0L:LX/1b2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/arstudio/player/CameraFragment;->mPreviewView:LX/6OU;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onNewPath(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string/jumbo v0, "msqrd_path"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/arstudio/player/CameraFragment;->setupEffects(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onNewPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    const-string/jumbo v0, "msqrd_path"

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435465
    .line 268435466
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435473
    .line 268435474
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/arstudio/player/CameraFragment;->setupEffects(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3gL;

    .line 1
    .line 2
    iget-object v0, v0, LX/3gL;->A01:LX/3h1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3h1;->onUnsetEffect()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/CameraFragment;->mCameraReady:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string/jumbo v0, "msqrd_path"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/arstudio/player/CameraFragment;->setupEffects(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public openGallery(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v0, "image/*, video/*"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string/jumbo v0, "image/*"

    .line 28
    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string/jumbo v0, "video/*"

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/facebook/arstudio/player/CameraFragment;->mIsInGalleryPickerMode:Z

    .line 44
    .line 45
    const v0, 0x7f12025b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public updateGalleryButton()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryButton:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mGalleryButton:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, p0, v0}, LX/1n2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
