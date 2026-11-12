.class public final enum Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

.field public static final enum FIXED:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

.field public static final enum LIVE:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->LIVE:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->FIXED:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "LIVE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->LIVE:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 9
    .line 10
    const-string v2, "FIXED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->FIXED:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->$values()[Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->mCppValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->FIXED:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->LIVE:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;->mCppValue:I

    .line 1
    .line 2
    return v0
.end method
