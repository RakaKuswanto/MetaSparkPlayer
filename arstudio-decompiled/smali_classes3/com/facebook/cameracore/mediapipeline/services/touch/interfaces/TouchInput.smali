.class public Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mGestureProcessor:LX/5a9;

.field public mPreviewView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "The view cannot be null!"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public getPreviewView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mGestureProcessor:LX/5a9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, LX/5a9;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized setGestureProcessor(LX/5a9;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mGestureProcessor:LX/5a9;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/5a9;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mGestureProcessor:LX/5a9;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/5a9;->init(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public update(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mGestureProcessor:LX/5a9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/5a9;->init(Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_2
    const-string v0, "The view cannot be null!"

    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
