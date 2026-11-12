.class public final Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "featureconfig"

    .line 1
    .line 2
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(IZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    move v2, p1

    move v1, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->initHybrid(ZZIZZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static native initHybrid(ZZIZZZ)Lcom/facebook/jni/HybridData;
.end method
