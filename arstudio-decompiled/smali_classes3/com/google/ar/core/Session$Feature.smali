.class public final enum Lcom/google/ar/core/Session$Feature;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/Session$Feature;

.field public static final enum FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

.field public static final enum MOTION_TRACKING_ODOMETRY:Lcom/google/ar/core/Session$Feature;

.field public static final enum SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static synthetic $values()[Lcom/google/ar/core/Session$Feature;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/google/ar/core/Session$Feature;

    sget-object v1, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Session$Feature;->MOTION_TRACKING_ODOMETRY:Lcom/google/ar/core/Session$Feature;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "FRONT_CAMERA"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 10
    .line 11
    const-string v2, "SHARED_CAMERA"

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 21
    .line 22
    const-string v3, "MOTION_TRACKING_ODOMETRY"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, Lcom/google/ar/core/Session$Feature;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/ar/core/Session$Feature;->MOTION_TRACKING_ODOMETRY:Lcom/google/ar/core/Session$Feature;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/ar/core/Session$Feature;->$values()[Lcom/google/ar/core/Session$Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/ar/core/Session$Feature;->$VALUES:[Lcom/google/ar/core/Session$Feature;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Session$Feature;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/Session$Feature;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/Session$Feature;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/ar/core/Session$Feature;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/Session$Feature;->$VALUES:[Lcom/google/ar/core/Session$Feature;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/Session$Feature;

    .line 7
    .line 8
    return-object v0
.end method
