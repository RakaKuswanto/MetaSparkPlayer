.class public abstract Lcom/facebook/rsys/video/gen/MediaProcessor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract processFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Lcom/facebook/rsys/media/gen/UserStreamInfo;)Z
.end method

.method public abstract setFrameCallback(Lcom/facebook/rsys/media/gen/UserStreamInfo;Lcom/facebook/rsys/video/gen/ProcessedFrameCallbacks;)V
.end method
