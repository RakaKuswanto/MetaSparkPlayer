.class public final enum Lcom/google/ar/core/VpsAvailability;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/VpsAvailability;

.field public static final enum AVAILABLE:Lcom/google/ar/core/VpsAvailability;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/VpsAvailability;

.field public static final enum ERROR_NETWORK_CONNECTION:Lcom/google/ar/core/VpsAvailability;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/VpsAvailability;

.field public static final enum ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/VpsAvailability;

.field public static final enum UNAVAILABLE:Lcom/google/ar/core/VpsAvailability;

.field public static final enum UNKNOWN:Lcom/google/ar/core/VpsAvailability;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static synthetic $values()[Lcom/google/ar/core/VpsAvailability;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/google/ar/core/VpsAvailability;

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->UNKNOWN:Lcom/google/ar/core/VpsAvailability;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->AVAILABLE:Lcom/google/ar/core/VpsAvailability;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->UNAVAILABLE:Lcom/google/ar/core/VpsAvailability;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->ERROR_INTERNAL:Lcom/google/ar/core/VpsAvailability;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->ERROR_NETWORK_CONNECTION:Lcom/google/ar/core/VpsAvailability;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/VpsAvailability;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/VpsAvailability;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/VpsAvailability;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->UNKNOWN:Lcom/google/ar/core/VpsAvailability;

    .line 9
    .line 10
    const-string v2, "AVAILABLE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->AVAILABLE:Lcom/google/ar/core/VpsAvailability;

    .line 19
    .line 20
    const-string v2, "UNAVAILABLE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->UNAVAILABLE:Lcom/google/ar/core/VpsAvailability;

    .line 29
    .line 30
    const-string v3, "ERROR_INTERNAL"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v1, -0x1

    .line 34
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->ERROR_INTERNAL:Lcom/google/ar/core/VpsAvailability;

    .line 40
    .line 41
    const-string v3, "ERROR_NETWORK_CONNECTION"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v1, -0x2

    .line 45
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->ERROR_NETWORK_CONNECTION:Lcom/google/ar/core/VpsAvailability;

    .line 51
    .line 52
    const-string v3, "ERROR_NOT_AUTHORIZED"

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v1, -0x3

    .line 56
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/VpsAvailability;

    .line 62
    .line 63
    const-string v3, "ERROR_RESOURCE_EXHAUSTED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const/4 v1, -0x4

    .line 67
    new-instance v0, Lcom/google/ar/core/VpsAvailability;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/VpsAvailability;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->ERROR_RESOURCE_EXHAUSTED:Lcom/google/ar/core/VpsAvailability;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/ar/core/VpsAvailability;->$values()[Lcom/google/ar/core/VpsAvailability;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/ar/core/VpsAvailability;->$VALUES:[Lcom/google/ar/core/VpsAvailability;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/VpsAvailability;->nativeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/VpsAvailability;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/VpsAvailability;->values()[Lcom/google/ar/core/VpsAvailability;

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
    iget v0, v1, Lcom/google/ar/core/VpsAvailability;->nativeCode:I

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
    const-string v0, "Unexpected value for native VpsAvailability, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/VpsAvailability;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/VpsAvailability;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/VpsAvailability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/ar/core/VpsAvailability;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/VpsAvailability;->$VALUES:[Lcom/google/ar/core/VpsAvailability;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/VpsAvailability;

    .line 7
    .line 8
    return-object v0
.end method
