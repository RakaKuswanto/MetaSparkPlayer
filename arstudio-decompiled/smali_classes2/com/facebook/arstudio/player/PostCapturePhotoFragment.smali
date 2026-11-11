.class public Lcom/facebook/arstudio/player/PostCapturePhotoFragment;
.super Lcom/facebook/arstudio/player/BasePostCaptureFragment;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mFbBitmapUtil:LX/3Dm;

.field public mPostCaptureHelperProvider:LX/2vp;

.field public mPreviewView:LX/6OU;


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

.method public static synthetic access$000(Landroid/graphics/Bitmap;)LX/41z;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->createClosable(Landroid/graphics/Bitmap;)LX/41z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static createClosable(Landroid/graphics/Bitmap;)LX/41z;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1Sr;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1Sr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/41z;->A05:LX/44U;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, LX/41z;->A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createLitePostCaptureCoordinatorHelper()LX/3qd;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->createLitePostCaptureCoordinatorHelper()LX/5d4;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public createLitePostCaptureCoordinatorHelper()LX/5d4;
    .locals 3

    .line 0
    sget v2, LX/2eq;->AhB:I

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
    invoke-static {v1, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5d4;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5d4;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic createPostCaptureCoordinatorHelper(LX/5XU;LX/3em;)LX/3qd;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->createPostCaptureCoordinatorHelper(LX/5XU;LX/3em;)LX/4du;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public createPostCaptureCoordinatorHelper(LX/5XU;LX/3em;)LX/4du;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPostCaptureHelperProvider:LX/2vp;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->getOutputView()LX/6OU;

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
    new-instance v2, LX/3em;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/3em;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    new-instance v0, LX/4du;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, p1}, LX/4du;-><init>(LX/6OU;LX/4OF;LX/5XU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1zE;->A0G()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/1zE;->A0G()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getOutputView()LX/6OU;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPreviewView:LX/6OU;

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
    iput-object v1, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPreviewView:LX/6OU;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public bridge synthetic getOutputView()Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->getOutputView()LX/6OU;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public loadMedia()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qd;->A0A()LX/4Bp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3qd;->A0A()LX/4Bp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/4Bp;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mFbBitmapUtil:LX/3Dm;

    .line 20
    .line 21
    new-instance v4, LX/3rN;

    .line 22
    .line 23
    invoke-direct {v4, v5, p0}, LX/3rN;-><init>(Landroid/net/Uri;Lcom/facebook/arstudio/player/PostCapturePhotoFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/3Dm;->A01:LX/3q5;

    .line 27
    .line 28
    new-instance v0, LX/3xx;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3xx;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, LX/3xx;->A02:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3xx;->A02()LX/3xw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/3wp;->A0I:LX/3wp;

    .line 40
    .line 41
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/3wp;->A09()LX/3xa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3q5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/3xa;->A04(LX/3xw;Ljava/lang/Object;)LX/3xk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/3rz;

    .line 57
    .line 58
    invoke-direct {v1, v5, v4, v3}, LX/3rz;-><init>(Landroid/net/Uri;LX/3rN;LX/3q5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/3q5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/3xk;->A09(LX/44Y;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPreviewView:LX/6OU;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget v2, LX/2eq;->AhC:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2vp;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mPostCaptureHelperProvider:LX/2vp;

    .line 14
    .line 15
    sget v0, LX/2eq;->ATo:I

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Dm;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCapturePhotoFragment;->mFbBitmapUtil:LX/3Dm;

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qd;->A0A()LX/4Bp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3qd;->A0A()LX/4Bp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, LX/4Bp;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
