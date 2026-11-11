.class public Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public height:I

.field public presentationTimestamp:J

.field public textureHandler:I

.field public textureTarget:I

.field public transformationMatrix:[F

.field public width:I


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
.method public update(II[FIIJ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureHandler:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureTarget:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->transformationMatrix:[F

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->width:I

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->height:I

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->presentationTimestamp:J

    .line 11
    .line 12
    return-void
.end method
