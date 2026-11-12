.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;
.super LX/64O;
.source ""


# instance fields
.field public mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

.field public mPreviewView:Ljava/lang/ref/WeakReference;

.field public final mTouchGestureListeners:Ljava/util/List;

.field public mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/64O;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchGestureListeners:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v1

    .line 17
    move v4, v1

    .line 18
    move v5, v1

    .line 19
    move v6, v1

    .line 20
    move v7, v1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;-><init>(ZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addTouchGesturesListener(LX/6DK;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchGestureListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public clearTouchGesturesListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchGestureListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchUnconsumedGestures()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchGestureListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6DK;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6DK;->dispatchUnconsumedGestures()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public getTouchGesturesListeners()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchGestureListeners:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setTouchConfig(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->setTouchConfig(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setView(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->destroy()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;->usesTouchService:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;-><init>(LX/64O;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->init(Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mTouchServiceConfig:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/GestureProcessorImpl;->setTouchConfig(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchServiceConfig;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
