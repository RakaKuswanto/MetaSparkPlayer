.class public final enum Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

.field public static final enum GLTF:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

.field public static final enum IMAGE:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

.field public static final enum UNKNOWN:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

.field public static final enum VIDEO:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;


# direct methods
.method public static synthetic $values()[Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->IMAGE:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->VIDEO:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->GLTF:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->UNKNOWN:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "IMAGE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->IMAGE:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 9
    .line 10
    const-string v2, "VIDEO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->VIDEO:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 19
    .line 20
    const-string v2, "GLTF"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->GLTF:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 29
    .line 30
    const-string v2, "UNKNOWN"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->UNKNOWN:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->$values()[Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createFromRawContentType(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->UNKNOWN:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string/jumbo v0, "model/gltf-binary"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->GLTF:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_1
    const-string/jumbo v0, "video/*"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->VIDEO:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_2
    const-string/jumbo v0, "image/*"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->IMAGE:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x16ead56f -> :sswitch_0
        0x1afce796 -> :sswitch_1
        0x71f5c476 -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 7
    .line 8
    return-object v0
.end method
