.class public Lcom/facebook/rsys/audio/gen/AudioPipelineContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v0, p1

    .line 268435460
    move-object v1, p2

    .line 268435461
    move-object v2, p3

    .line 268435462
    move-object v3, p4

    .line 268435463
    move-object v4, p5

    .line 268435464
    move-object v5, p6

    .line 268435465
    move-object v6, p7

    .line 268435466
    invoke-static/range {v0 .. v6}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->initNativeHolder([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioPipelineContext;
.end method

.method public static native initNativeHolder([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

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
    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native getAutomosNsModelPath()Ljava/lang/String;
.end method

.method public native getDolbyVoiceClientAdaptor()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native getFerrarisNsModelPath()Ljava/lang/String;
.end method

.method public native getNoiseSuppressionMachineLearningModelData()[B
.end method

.method public native getPostProcessAudioBuffer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native getPreProcessAudioBuffer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native getRawAudioBuffer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
