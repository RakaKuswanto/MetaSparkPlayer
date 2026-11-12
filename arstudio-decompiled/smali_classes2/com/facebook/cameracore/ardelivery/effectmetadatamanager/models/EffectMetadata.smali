.class public Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEffectId:Ljava/lang/String;

.field public final mEffectName:Ljava/lang/String;

.field public final mInstructionModels:Ljava/util/List;

.field public final mManifestCapabilities:Ljava/lang/String;

.field public final mProductList:Ljava/lang/String;

.field public final mSortOrder:I

.field public final mThumbnailUrl:Ljava/lang/String;

.field public final mThumbnailUrlExpirationTimestamp:I

.field public final mThumbnailUrlFallback:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mEffectName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mProductList:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mSortOrder:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mManifestCapabilities:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mThumbnailUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mThumbnailUrlExpirationTimestamp:I

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mThumbnailUrlFallback:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mInstructionModels:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getEffectId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mEffectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEffectName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mEffectName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInstructionModels()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mInstructionModels:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getManifestCapabilities()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mManifestCapabilities:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProductList()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mProductList:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSortOrder()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mSortOrder:I

    .line 1
    .line 2
    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mThumbnailUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbnailUrlExpirationTimestamp()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mThumbnailUrlExpirationTimestamp:I

    .line 1
    .line 2
    return v0
.end method

.method public getThumbnailUrlFallback()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mThumbnailUrlFallback:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EffectMetadata{mEffectId=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mEffectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, ", mEffectName=\'"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mEffectName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", mProductList=\'"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mProductList:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", mSortOrder="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mSortOrder:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", mManifestCapabilities=\'"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mManifestCapabilities:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", mThumbnailUrl=\'"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mThumbnailUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mThumbnailUrlExpirationTimestamp="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mThumbnailUrlExpirationTimestamp:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", mThumbnailUrlFallback=\'"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mThumbnailUrlFallback:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", mInstructionModels="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectMetadata;->mInstructionModels:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
