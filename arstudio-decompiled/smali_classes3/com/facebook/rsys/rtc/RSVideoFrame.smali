.class public Lcom/facebook/rsys/rtc/RSVideoFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 10
    .line 11
    return-void
.end method

.method public static native initNativeHolder(Lorg/webrtc/VideoFrame;ZI)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public native getVideoFrame()Lorg/webrtc/VideoFrame;
.end method

.method public native onFrameReadyToRender()V
.end method

.method public native onFrameRendered()V
.end method

.method public native registerFrameRenderedCallback()V
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5oi;->destruct()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    :cond_0
    return-void
.end method

.method public final retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/rtc/RSVideoFrame;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method
