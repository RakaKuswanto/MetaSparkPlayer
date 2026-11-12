.class public abstract Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalProcessing;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "fbsphericalprocessing"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native nativeTryDeriveSphericalMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;)Z
.end method

.method public native nativeTryDeriveSphericalMetadataWithFov(IIIDLcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;)Z
.end method
