.class public final enum Lcom/google/ar/core/Config$DepthMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/Config$DepthMode;

.field public static final enum ALWAYS_ENABLED:Lcom/google/ar/core/Config$DepthMode;

.field public static final enum AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

.field public static final enum DISABLED:Lcom/google/ar/core/Config$DepthMode;

.field public static final enum RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static synthetic $values()[Lcom/google/ar/core/Config$DepthMode;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/google/ar/core/Config$DepthMode;

    sget-object v1, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Config$DepthMode;->ALWAYS_ENABLED:Lcom/google/ar/core/Config$DepthMode;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Config$DepthMode;->RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "DISABLED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/ar/core/Config$DepthMode;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Config$DepthMode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    .line 9
    .line 10
    const-string v2, "AUTOMATIC"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/ar/core/Config$DepthMode;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Config$DepthMode;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    .line 19
    .line 20
    const-string v3, "ALWAYS_ENABLED"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, Lcom/google/ar/core/Config$DepthMode;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Config$DepthMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->ALWAYS_ENABLED:Lcom/google/ar/core/Config$DepthMode;

    .line 30
    .line 31
    const-string v2, "RAW_DEPTH_ONLY"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lcom/google/ar/core/Config$DepthMode;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Config$DepthMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/ar/core/Config$DepthMode;->$values()[Lcom/google/ar/core/Config$DepthMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/ar/core/Config$DepthMode;->$VALUES:[Lcom/google/ar/core/Config$DepthMode;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Config$DepthMode;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/Config$DepthMode;->values()[Lcom/google/ar/core/Config$DepthMode;

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
    iget v0, v1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

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
    const-string v0, "Unexpected value for native DepthMode, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$DepthMode;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/Config$DepthMode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/Config$DepthMode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/ar/core/Config$DepthMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/Config$DepthMode;->$VALUES:[Lcom/google/ar/core/Config$DepthMode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/Config$DepthMode;

    .line 7
    .line 8
    return-object v0
.end method
