.class public final enum Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

.field public static final enum BodyTrackingConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "BodyTrackingConfiguration"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

    .line 4
    .line 5
    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;->BodyTrackingConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;->mCppValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/bodytracking/interfaces/generated/BodyTrackingMessageTypes$Enum;->mCppValue:I

    .line 1
    .line 2
    return v0
.end method
