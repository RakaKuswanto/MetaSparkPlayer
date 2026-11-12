.class public Lcom/facebook/arstudio/player/PostCaptureVideoFragment;
.super Lcom/facebook/arstudio/player/BasePostCaptureFragment;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public mMediaPath:Landroid/net/Uri;

.field public mPostCaptureHelperProvider:LX/3GS;

.field public mRichVideoPlayer:LX/3pp;


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


# virtual methods
.method public createLitePostCaptureCoordinatorHelper()LX/3rE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createLitePostCaptureCoordinatorHelper()LX/3rw;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public createPostCaptureCoordinatorHelper(LX/648;LX/3Uk;)LX/3rE;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mPostCaptureHelperProvider:LX/3GS;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->getOutputView()LX/3pp;

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
    new-instance v0, LX/3rE;

    .line 23
    .line 24
    invoke-direct {v0, v4, v2, p1, v3}, LX/3rE;-><init>(LX/3Ft;LX/4FD;LX/648;LX/3pp;)V
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

.method public bridge synthetic createPostCaptureCoordinatorHelper(LX/648;LX/3Uk;)LX/3rw;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->createPostCaptureCoordinatorHelper(LX/648;LX/3Uk;)LX/3rE;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getOutputView()LX/3pp;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mRichVideoPlayer:LX/3pp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/3pp;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3pp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mRichVideoPlayer:LX/3pp;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/3pp;->setShouldCropToFit(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mRichVideoPlayer:LX/3pp;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic getOutputView()Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->getOutputView()LX/3pp;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public loadMedia()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3rw;

    .line 1
    .line 2
    check-cast v2, LX/3rE;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mMediaPath:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/3rE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/3rE;->A01:LX/3rv;

    .line 18
    .line 19
    invoke-static {v0}, LX/3rv;->A00(LX/3rv;)LX/3qb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/3qb;->A05(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mRichVideoPlayer:LX/3pp;

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
    sget v1, LX/2I6;->AYx:I

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
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mPostCaptureHelperProvider:LX/3GS;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMediaPath(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mMediaPath:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
.end method
