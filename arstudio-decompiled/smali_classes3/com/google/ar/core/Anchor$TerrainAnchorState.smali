.class public final enum Lcom/google/ar/core/Anchor$TerrainAnchorState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum SUCCESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static synthetic $values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/google/ar/core/Anchor$TerrainAnchorState;

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 9
    .line 10
    const-string v2, "TASK_IN_PROGRESS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 19
    .line 20
    const-string v2, "SUCCESS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 29
    .line 30
    const-string v3, "ERROR_INTERNAL"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v1, -0x1

    .line 34
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 40
    .line 41
    const-string v3, "ERROR_NOT_AUTHORIZED"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v1, -0x2

    .line 45
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 51
    .line 52
    const-string v3, "ERROR_UNSUPPORTED_LOCATION"

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v1, -0x3

    .line 56
    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/ar/core/Anchor$TerrainAnchorState;->$values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->nativeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/Anchor$TerrainAnchorState;->values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;

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
    iget v0, v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->nativeCode:I

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
    const-string v0, "Unexpected value for native TerrainAnchorState, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isError()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->nativeCode:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
