.class public final Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;
.source ""


# static fields
.field public static final Companion:LX/6Oi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Oi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Oi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->Companion:LX/6Oi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeSetDeeplinkTextureMap(Ljava/util/Map;)V
.end method

.method private final native nativeSetEffectArgumentsJSON(Ljava/lang/String;)V
.end method


# virtual methods
.method public setDeeplinkTextureMap(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->nativeSetDeeplinkTextureMap(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEffectArgumentsJSON(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->nativeSetEffectArgumentsJSON(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
