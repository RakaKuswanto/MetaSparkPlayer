.class public final enum Lcom/facebook/spectrum/image/ImageOrientation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/spectrum/image/ImageOrientation;

.field public static final enum BOTTOM:Lcom/facebook/spectrum/image/ImageOrientation;

.field public static final enum BOTTOM_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

.field public static final enum LEFT:Lcom/facebook/spectrum/image/ImageOrientation;

.field public static final enum LEFT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

.field public static final enum RIGHT:Lcom/facebook/spectrum/image/ImageOrientation;

.field public static final enum RIGHT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

.field public static final enum UP:Lcom/facebook/spectrum/image/ImageOrientation;

.field public static final enum UP_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;


# instance fields
.field public final value:S


# direct methods
.method public static synthetic $values()[Lcom/facebook/spectrum/image/ImageOrientation;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/spectrum/image/ImageOrientation;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->UP:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->UP_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->BOTTOM:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->BOTTOM_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->LEFT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->RIGHT:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->RIGHT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->LEFT:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "UP"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->UP:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 10
    .line 11
    const-string v1, "UP_MIRRORED"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->UP_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 20
    .line 21
    const-string v1, "BOTTOM"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-instance v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->BOTTOM:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 30
    .line 31
    const-string v1, "BOTTOM_MIRRORED"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->BOTTOM_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 40
    .line 41
    const-string v1, "LEFT_MIRRORED"

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    new-instance v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->LEFT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 50
    .line 51
    const-string v1, "RIGHT"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    new-instance v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->RIGHT:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 60
    .line 61
    const-string v1, "RIGHT_MIRRORED"

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    new-instance v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->RIGHT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 70
    .line 71
    const-string v2, "LEFT"

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->LEFT:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/spectrum/image/ImageOrientation;->$values()[Lcom/facebook/spectrum/image/ImageOrientation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->$VALUES:[Lcom/facebook/spectrum/image/ImageOrientation;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-short p3, p0, Lcom/facebook/spectrum/image/ImageOrientation;->value:S

    .line 4
    .line 5
    return-void
.end method

.method public static from(S)Lcom/facebook/spectrum/image/ImageOrientation;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/spectrum/image/ImageOrientation;->values()[Lcom/facebook/spectrum/image/ImageOrientation;

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
    iget-short v0, v1, Lcom/facebook/spectrum/image/ImageOrientation;->value:S

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
    const-string v0, "Unsupported ImageOrientation"

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImageOrientation;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImageOrientation;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->$VALUES:[Lcom/facebook/spectrum/image/ImageOrientation;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/spectrum/image/ImageOrientation;

    .line 7
    .line 8
    return-object v0
.end method
