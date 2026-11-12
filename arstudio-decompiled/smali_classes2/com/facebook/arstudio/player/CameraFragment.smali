.class public Lcom/facebook/arstudio/player/CameraFragment;
.super Lcom/facebook/arstudio/player/BaseEffectFragment;
.source ""


# static fields
.field public static final REQUEST_PICK_VIDEO:I = 0x1


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public mCameraReady:Z

.field public mIsInGalleryPickerMode:Z

.field public mPreviewView:LX/3tp;

.field public final mSp:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 8
    .line 9
    return-void
.end method

.method public static A06(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string/jumbo v2, "_data"

    .line 6
    .line 7
    .line 8
    aput-object v2, v5, v0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v8

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v8, v1

    .line 52
    :goto_0
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
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
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

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
.method public createCaptureCoordinatorHelper()LX/3rw;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3bB;->A06:LX/28F;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v4, LX/4FT;->PROD:LX/4FT;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3bB;->A0F:LX/28F;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, v2, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3bB;->A0R:LX/28F;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v0, v2, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3bB;->A0S:LX/28F;

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v0, v2, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 55
    .line 56
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3bB;->A0V:LX/28F;

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v0, v2, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 67
    .line 68
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3bB;->A0U:LX/28F;

    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    new-instance v0, LX/6aC;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/6aC;-><init>(Lcom/facebook/arstudio/player/CameraFragment;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v2, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    sget v4, LX/2I6;->AYp:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v3, v1, v4}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 98
    .line 99
    invoke-static {v1}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v1, LX/3bB;->A0Z:LX/28F;

    .line 104
    .line 105
    invoke-interface {v3, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v11, LX/5y9;

    .line 114
    .line 115
    invoke-direct {v11, v1, v0, v3}, LX/5y9;-><init>(Landroid/content/Context;LX/6aC;I)V

    .line 116
    .line 117
    .line 118
    return-object v11

    .line 119
    :cond_0
    sget v3, LX/2I6;->AYo:I

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, LX/3Fo;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/facebook/arstudio/player/CameraFragment;->getOutputView()LX/3tp;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v1, v2, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 136
    .line 137
    invoke-static {v1}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v1, LX/3bB;->A0Z:LX/28F;

    .line 142
    .line 143
    invoke-interface {v3, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    sget-object v12, LX/5Yi;->FRONT:LX/5Yi;

    .line 150
    .line 151
    :goto_0
    new-instance v3, LX/648;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v11}, LX/648;-><init>(LX/4FT;ZZZZZZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v15, LX/3Uk;

    .line 161
    .line 162
    invoke-direct {v15, v1}, LX/3Uk;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v14}, LX/3Fo;->A00(LX/3Fo;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v12, LX/5Yi;->BACK:LX/5Yi;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    :try_start_0
    new-instance v11, LX/5zK;

    .line 177
    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, LX/5zK;-><init>(LX/5Yi;LX/3tp;LX/3Ft;LX/4FD;LX/648;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iput-object v0, v11, LX/5zK;->A00:LX/6aC;

    .line 190
    .line 191
    return-object v11

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, LX/3Fa;->A0A()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public getOutputView()LX/3tp;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/CameraFragment;->mPreviewView:LX/3tp;

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
    new-instance v1, LX/3tp;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3tp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/arstudio/player/CameraFragment;->mPreviewView:LX/3tp;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public bridge synthetic getOutputView()Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/CameraFragment;->getOutputView()LX/3tp;

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
    invoke-static {v2, v3, v0}, LX/0X4;->A0C(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, LX/3bI;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

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
    invoke-static {v2, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

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
    const-string/jumbo v0, "com.android.externalstorage.documents"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v7, ":"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aget-object v1, v5, v3

    .line 68
    .line 69
    const-string/jumbo v0, "primary"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v0, LX/0GC;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    monitor-exit v0

    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "/"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget-object v0, v5, v4

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "image"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, v2, v4}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setGalleryData(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "video"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0, v2, v3}, Lcom/facebook/arstudio/player/BaseEffectFragment;->setGalleryData(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "com.android.providers.downloads.documents"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string/jumbo v0, "content://downloads/public_downloads"

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0, v2, v2}, Lcom/facebook/arstudio/player/CameraFragment;->A06(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "com.android.providers.media.documents"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aget-object v1, v7, v3

    .line 189
    .line 190
    const-string/jumbo v0, "image"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 200
    .line 201
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    .line 202
    .line 203
    aget-object v0, v7, v4

    .line 204
    .line 205
    aput-object v0, v1, v3

    .line 206
    .line 207
    const-string/jumbo v0, "_id=?"

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/arstudio/player/CameraFragment;->A06(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    const-string/jumbo v0, "video"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const-string/jumbo v0, "audio"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v0, "content"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string/jumbo v0, "com.google.android.apps.photos.content"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    invoke-static {v5, v6, v2, v2}, Lcom/facebook/arstudio/player/CameraFragment;->A06(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "file"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    const-string v0, "Unrecognized media type"

    .line 297
    .line 298
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_b
    iget-object v5, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mActiveEffectFile:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-class v0, Lcom/facebook/arstudio/player/PostCaptureActivity;

    .line 314
    .line 315
    invoke-static {v3, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 320
    .line 321
    const-string/jumbo v0, "msqrd_path"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const-string/jumbo v0, "media_path"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 336
    .line 337
    const-string/jumbo v0, "effect_id"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v2}, LX/3bI;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v3, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {}, LX/1kS;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/arstudio/player/CameraFragment;->mSp:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/3bB;->A0L:LX/28F;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

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
    iput-object v0, p0, Lcom/facebook/arstudio/player/CameraFragment;->mPreviewView:LX/3tp;

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
    iget-object v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3dQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3dQ;->A01:LX/3dr;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3dr;->onUnsetEffect()V

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
    const-string/jumbo v0, "android.intent.action.GET_CONTENT"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v0, "image/*, video/*"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string/jumbo v0, "image/*"

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string/jumbo v0, "video/*"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const-string/jumbo v0, "android.intent.extra.MIME_TYPES"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/facebook/arstudio/player/CameraFragment;->mIsInGalleryPickerMode:Z

    .line 46
    .line 47
    const v0, 0x7f110228

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
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
    invoke-static {v1, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
