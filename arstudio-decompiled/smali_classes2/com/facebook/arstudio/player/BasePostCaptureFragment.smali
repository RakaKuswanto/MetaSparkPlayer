.class public abstract Lcom/facebook/arstudio/player/BasePostCaptureFragment;
.super Lcom/facebook/arstudio/player/BaseEffectFragment;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mPostCaptureHelper:LX/3qd;

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
    iput-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mSp:LX/0Na;

    .line 8
    .line 9
    return-void
.end method

.method private setupEffect()V
    .locals 5

    .line 268435456
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    const-string/jumbo v0, "msqrd_path"

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v4

    .line 268435465
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435466
    .line 268435467
    const-string/jumbo v0, "media_path"

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435475
    .line 268435476
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435484
    .line 268435485
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    check-cast v0, Ljava/util/HashMap;

    .line 268435493
    .line 268435494
    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->setupEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void
.end method


# virtual methods
.method public final createCaptureCoordinatorHelper()LX/3qd;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mSp:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/3eT;->A07:LX/1b2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->createLitePostCaptureCoordinatorHelper()LX/3qd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mSp:LX/0Na;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3eT;->A0F:LX/1b2;

    .line 32
    .line 33
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mSp:LX/0Na;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3eT;->A0R:LX/1b2;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v2, LX/5XU;

    .line 50
    .line 51
    move v7, v4

    .line 52
    move v8, v4

    .line 53
    move v9, v4

    .line 54
    invoke-direct/range {v2 .. v9}, LX/5XU;-><init>(ZZZZZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/3em;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/3em;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->createPostCaptureCoordinatorHelper(LX/5XU;LX/3em;)LX/3qd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method

.method public abstract createLitePostCaptureCoordinatorHelper()LX/3qd;
.end method

.method public abstract createPostCaptureCoordinatorHelper(LX/5XU;LX/3em;)LX/3qd;
.end method

.method public isReadyForRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract loadMedia()V
.end method

.method public navigateUp()V
    .locals 1

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
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/3qd;->A0J(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
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
    .locals 2

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
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->setupEffect()V

    .line 9
    .line 10
    .line 11
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
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3qd;->A0F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3qd;->A0G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mEffectProvider:LX/3gL;

    .line 13
    .line 14
    check-cast v1, LX/3g9;

    .line 15
    .line 16
    iget-object v0, v1, LX/3g9;->A00:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3gL;->A00(Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/arstudio/player/BaseEffectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->setupEffect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArguments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "msqrd_path"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "media_path"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract setMediaPath(Landroid/net/Uri;)V
.end method

.method public setupEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->setMediaPath(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/arstudio/player/BaseEffectFragment;->loadEffectInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->loadMedia()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
