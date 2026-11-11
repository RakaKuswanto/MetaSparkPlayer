.class public Lcom/facebook/rsys/ended/gen/EndedModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final canTryAgain:Z

.field public final fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

.field public final postCallViewType:I

.field public final reason:I

.field public final remoteEnded:Z

.field public final shouldInformPeer:Z

.field public final subReason:Ljava/lang/String;

.field public final videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

.field public final wasConnected:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZZZLcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;Lcom/facebook/rsys/ended/gen/VideoQuality;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Yg;->A12(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LX/0Yf;->A1H(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p5, p6}, LX/0Yc;->A1S(Ljava/lang/Object;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p7}, LX/0Yf;->A1H(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    .line 27
    .line 28
    iput p4, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    .line 39
    .line 40
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/EndedModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/ended/gen/EndedModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/ended/gen/EndedModel;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 73
    return v2

    .line 74
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EndedModel{reason="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",subReason="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",wasConnected="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",postCallViewType="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",canTryAgain="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",remoteEnded="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",shouldInformPeer="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",fallbacks="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",videoQuality="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0Yd;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
