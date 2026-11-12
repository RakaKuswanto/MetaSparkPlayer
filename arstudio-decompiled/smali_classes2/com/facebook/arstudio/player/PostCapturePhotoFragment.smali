.class public Lcom/facebook/arstudio/player/PostCapturePhotoFragment;
.super Lcom/facebook/arstudio/player/BasePostCaptureFragment;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public mFbBitmapUtil:LX/2yI;

.field public mPostCaptureHelperProvider:LX/3GS;

.field public mPreviewView:LX/3tp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Landroid/graphics/Bitmap;)LX/3Nf;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->createClosable(Landroid/graphics/Bitmap;)LX/3Nf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static createClosable(Landroid/graphics/Bitmap;)LX/3Nf;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0XZ;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/0XZ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/3Nf;->A05:LX/3Pj;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, LX/3Nf;->A00(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createLitePostCaptureCoordinatorHelper()LX/3rw;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->createLitePostCaptureCoordinatorHelper()LX/606;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public createLitePostCaptureCoordinatorHelper()LX/606;
    .locals 3

    .line 0
    sget v2, LX/2I6;->AYv:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/606;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/606;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic createPostCaptureCoordinatorHelper(LX/648;LX/3Uk;)LX/3rw;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->createPostCaptureCoordinatorHelper(LX/648;LX/3Uk;)LX/6f9;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public createPostCaptureCoordinatorHelper(LX/648;LX/3Uk;)LX/6f9;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPostCaptureHelperProvider:LX/3GS;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->getOutputView()LX/3tp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/3Uk;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/3Uk;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v4}, LX/3Fo;->A00(LX/3Fo;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, LX/6f9;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, p1}, LX/6f9;-><init>(LX/3tp;LX/4FD;LX/648;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3Fa;->A0A()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/3Fa;->A0A()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public getOutputView()LX/3tp;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPreviewView:LX/3tp;

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
    iput-object v1, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPreviewView:LX/3tp;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public bridge synthetic getOutputView()Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->getOutputView()LX/3tp;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public loadMedia()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3rw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3rw;->A09()LX/6fF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3rw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3rw;->A09()LX/6fF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/6fF;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mFbBitmapUtil:LX/2yI;

    .line 20
    .line 21
    new-instance v4, LX/3Zv;

    .line 22
    .line 23
    invoke-direct {v4, v5, p0}, LX/3Zv;-><init>(Landroid/net/Uri;Lcom/facebook/arstudio/player/PostCapturePhotoFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/2yI;->A00:LX/3MV;

    .line 27
    .line 28
    new-instance v0, LX/3N3;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3N3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, LX/3N3;->A02:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3N3;->A02()LX/3N2;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v1, LX/3Kb;->A0K:LX/3Kb;

    .line 40
    .line 41
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/3Kb;->A0A()LX/3N5;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v10, LX/3MV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v8, v7

    .line 54
    move-object v11, v7

    .line 55
    invoke-virtual/range {v6 .. v11}, LX/3N5;->A03(LX/3PN;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/3Uu;

    .line 60
    .line 61
    invoke-direct {v1, v5, v4, v3}, LX/3Uu;-><init>(Landroid/net/Uri;LX/3Zv;LX/3MV;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/3MV;->A01:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/3QB;->A09(LX/3QH;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPreviewView:LX/3tp;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    sget v1, LX/2I6;->AYw:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    check-cast v0, LX/3GS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPostCaptureHelperProvider:LX/3GS;

    .line 13
    .line 14
    sget v1, LX/2I6;->AOG:I

    .line 15
    .line 16
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2yI;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mFbBitmapUtil:LX/2yI;

    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/BaseEffectFragment;->mIsLiteCameraEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->loadMedia()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMediaPath(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3rw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3rw;->A09()LX/6fF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3rw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3rw;->A09()LX/6fF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, LX/6fF;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
