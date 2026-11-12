.class public abstract Lcom/facebook/cameracore/mediapipeline/arsessionplayer/interfaces/SessionPlayer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public native getCameraSensorRotation()I
.end method

.method public native getDeviceType()Ljava/lang/String;
.end method

.method public native getEffectId()Ljava/lang/String;
.end method

.method public native getEffectInstanceId()Ljava/lang/String;
.end method

.method public native getImageHeight()I
.end method

.method public native getImageWidth()I
.end method

.method public native getNextFrame()Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;
.end method

.method public native getNumberOfImages()I
.end method

.method public native getNumberOfSnapshots()I
.end method

.method public native getProductName()Ljava/lang/String;
.end method

.method public native usesImageCompression()Z
.end method
