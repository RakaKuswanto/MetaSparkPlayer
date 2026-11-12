.class public Lcom/facebook/rsys/audio/gen/AudioFrameMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(IIIZLcom/facebook/rsys/audio/gen/AudioFrameDetails;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0, p2}, LX/0X2;->A1D(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p3}, LX/0X4;->A0z(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {p4}, LX/0X4;->A1H(Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/rsys/audio/gen/AudioFrameMetadata;->initNativeHolder(IIIZLcom/facebook/rsys/audio/gen/AudioFrameDetails;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioFrameMetadata;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioFrameMetadata;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioFrameMetadata;
.end method

.method public static native initNativeHolder(IIIZLcom/facebook/rsys/audio/gen/AudioFrameDetails;)Lcom/facebook/simplejni/NativeHolder;
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
    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioFrameMetadata;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/gen/AudioFrameMetadata;->nativeEquals(Ljava/lang/Object;)Z

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

.method public native getDetails()Lcom/facebook/rsys/audio/gen/AudioFrameDetails;
.end method

.method public native getIsMuted()Z
.end method

.method public native getNumberOfChannels()I
.end method

.method public native getNumberOfSamples()I
.end method

.method public native getSampleRate()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
