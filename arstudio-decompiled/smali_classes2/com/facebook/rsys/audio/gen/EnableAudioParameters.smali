.class public Lcom/facebook/rsys/audio/gen/EnableAudioParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enable:Z

.field public final streamType:I

.field public final userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0X4;->A0z(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/0X4;->A1H(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    .line 14
    .line 15
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/EnableAudioParameters;
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
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    check-cast p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_4
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

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
    iget v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
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
    const-string v0, "EnableAudioParameters{userID="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",enable="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0X2;->A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
