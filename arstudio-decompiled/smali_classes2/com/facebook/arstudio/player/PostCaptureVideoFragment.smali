.class public Lcom/facebook/arstudio/player/PostCaptureVideoFragment;
.super Lcom/facebook/arstudio/player/BasePostCaptureFragment;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mMediaPath:Landroid/net/Uri;

.field public mPostCaptureHelperProvider:LX/2vp;

.field public mRichVideoPlayer:LX/3oQ;


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
.method public createLitePostCaptureCoordinatorHelper()LX/3pF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createLitePostCaptureCoordinatorHelper()LX/3qd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public createPostCaptureCoordinatorHelper(LX/5XU;LX/3em;)LX/3pF;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mPostCaptureHelperProvider:LX/2vp;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->getOutputView()LX/3oQ;

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
    invoke-static {v4}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    new-instance v0, LX/3pF;

    .line 20
    .line 21
    invoke-direct {v0, v4, v2, p1, v3}, LX/3pF;-><init>(LX/1zC;LX/4OF;LX/5XU;LX/3oQ;)V
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

.method public bridge synthetic createPostCaptureCoordinatorHelper(LX/5XU;LX/3em;)LX/3qd;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->createPostCaptureCoordinatorHelper(LX/5XU;LX/3em;)LX/3pF;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getOutputView()LX/3oQ;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mRichVideoPlayer:LX/3oQ;

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
    new-instance v1, LX/3oQ;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3oQ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mRichVideoPlayer:LX/3oQ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/3oQ;->setShouldCropToFit(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mRichVideoPlayer:LX/3oQ;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic getOutputView()Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->getOutputView()LX/3oQ;

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
    iget-object v2, p0, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->mPostCaptureHelper:LX/3qd;

    .line 1
    .line 2
    check-cast v2, LX/3pF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mMediaPath:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/3pF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v2, LX/3pF;->A01:LX/3pp;

    .line 18
    .line 19
    invoke-static {v0}, LX/3pp;->A00(LX/3pp;)LX/3oo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/3oo;->A05(Landroid/net/Uri;)V

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
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mRichVideoPlayer:LX/3oQ;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->AhD:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1zE;->A0C(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vp;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/arstudio/player/PostCaptureVideoFragment;->mPostCaptureHelperProvider:LX/2vp;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/facebook/arstudio/player/BasePostCaptureFragment;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
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
