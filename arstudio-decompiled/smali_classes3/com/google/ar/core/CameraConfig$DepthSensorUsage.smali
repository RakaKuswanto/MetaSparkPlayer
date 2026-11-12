.class public final enum Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

.field public static final enum DO_NOT_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

.field public static final enum REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static synthetic $values()[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    sget-object v1, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->DO_NOT_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "REQUIRE_AND_USE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 10
    .line 11
    const-string v2, "DO_NOT_USE"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->DO_NOT_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->$values()[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->$VALUES:[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->nativeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static forBitFlags(I)Ljava/util/EnumSet;
    .locals 6

    .line 0
    const-class v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->values()[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    iget v0, v1, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->nativeCode:I

    .line 17
    .line 18
    and-int/2addr v0, p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v5
.end method

.method public static forNumber(I)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->values()[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->nativeCode:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Unexpected value for native DepthSensorUsage, value="

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/431;->A0P(Ljava/lang/String;I)Lcom/google/ar/core/exceptions/FatalException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->$VALUES:[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 7
    .line 8
    return-object v0
.end method
