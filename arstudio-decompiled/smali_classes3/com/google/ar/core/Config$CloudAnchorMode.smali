.class public final enum Lcom/google/ar/core/Config$CloudAnchorMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/Config$CloudAnchorMode;

.field public static final enum DISABLED:Lcom/google/ar/core/Config$CloudAnchorMode;

.field public static final enum ENABLED:Lcom/google/ar/core/Config$CloudAnchorMode;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static synthetic $values()[Lcom/google/ar/core/Config$CloudAnchorMode;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/ar/core/Config$CloudAnchorMode;

    sget-object v1, Lcom/google/ar/core/Config$CloudAnchorMode;->DISABLED:Lcom/google/ar/core/Config$CloudAnchorMode;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/Config$CloudAnchorMode;->ENABLED:Lcom/google/ar/core/Config$CloudAnchorMode;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "DISABLED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Config$CloudAnchorMode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ar/core/Config$CloudAnchorMode;->DISABLED:Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 9
    .line 10
    const-string v2, "ENABLED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/Config$CloudAnchorMode;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/ar/core/Config$CloudAnchorMode;->ENABLED:Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/ar/core/Config$CloudAnchorMode;->$values()[Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/ar/core/Config$CloudAnchorMode;->$VALUES:[Lcom/google/ar/core/Config$CloudAnchorMode;

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
    iput p3, p0, Lcom/google/ar/core/Config$CloudAnchorMode;->nativeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Config$CloudAnchorMode;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/Config$CloudAnchorMode;->values()[Lcom/google/ar/core/Config$CloudAnchorMode;

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
    iget v0, v1, Lcom/google/ar/core/Config$CloudAnchorMode;->nativeCode:I

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
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Unexpected value for native AnchorHostingMode, value="

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, LX/4BD;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Lcom/google/ar/core/exceptions/FatalException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$CloudAnchorMode;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/ar/core/Config$CloudAnchorMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/Config$CloudAnchorMode;->$VALUES:[Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 7
    .line 8
    return-object v0
.end method
