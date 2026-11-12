.class public final enum Lcom/google/ar/core/Earth$EarthState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ENABLED:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_APK_VERSION_TOO_OLD:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_GEOSPATIAL_MODE_DISABLED:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Earth$EarthState;

.field public static final enum ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Earth$EarthState;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static synthetic $values()[Lcom/google/ar/core/Earth$EarthState;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/google/ar/core/Earth$EarthState;

    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_INTERNAL:Lcom/google/ar/core/Earth$EarthState;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_GEOSPATIAL_MODE_DISABLED:Lcom/google/ar/core/Earth$EarthState;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Earth$EarthState;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Earth$EarthState;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ERROR_APK_VERSION_TOO_OLD:Lcom/google/ar/core/Earth$EarthState;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "ENABLED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 9
    .line 10
    const-string v3, "ERROR_INTERNAL"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_INTERNAL:Lcom/google/ar/core/Earth$EarthState;

    .line 20
    .line 21
    const-string v3, "ERROR_GEOSPATIAL_MODE_DISABLED"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, -0x2

    .line 25
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_GEOSPATIAL_MODE_DISABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 31
    .line 32
    const-string v3, "ERROR_NOT_AUTHORIZED"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v1, -0x3

    .line 36
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Earth$EarthState;

    .line 42
    .line 43
    const-string v3, "ERROR_RESOURCE_EXHAUSTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v1, -0x4

    .line 47
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/Earth$EarthState;

    .line 53
    .line 54
    const-string v3, "ERROR_APK_VERSION_TOO_OLD"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const/4 v1, -0x5

    .line 58
    new-instance v0, Lcom/google/ar/core/Earth$EarthState;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Earth$EarthState;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->ERROR_APK_VERSION_TOO_OLD:Lcom/google/ar/core/Earth$EarthState;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/ar/core/Earth$EarthState;->$values()[Lcom/google/ar/core/Earth$EarthState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/ar/core/Earth$EarthState;->$VALUES:[Lcom/google/ar/core/Earth$EarthState;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/Earth$EarthState;->nativeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Earth$EarthState;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/Earth$EarthState;->values()[Lcom/google/ar/core/Earth$EarthState;

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
    iget v0, v1, Lcom/google/ar/core/Earth$EarthState;->nativeCode:I

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
    const-string v0, "Unexpected value for native EarthState, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Earth$EarthState;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/Earth$EarthState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/Earth$EarthState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/ar/core/Earth$EarthState;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/Earth$EarthState;->$VALUES:[Lcom/google/ar/core/Earth$EarthState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/Earth$EarthState;

    .line 7
    .line 8
    return-object v0
.end method
