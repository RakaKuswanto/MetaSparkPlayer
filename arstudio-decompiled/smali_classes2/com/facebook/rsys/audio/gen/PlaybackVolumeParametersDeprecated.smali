.class public Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final streamType:I

.field public final userID:Ljava/lang/String;

.field public final volume:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0X2;->A1D(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    .line 16
    .line 17
    iput p3, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    .line 18
    .line 19
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PlaybackVolumeParametersDeprecated{userID="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",streamType="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",volume="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "}"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
