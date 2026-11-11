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
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v2, "UP"

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    const/16 v16, 0x1

    .line 5
    .line 6
    new-instance v12, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 7
    .line 8
    move/from16 v1, v17

    .line 9
    .line 10
    move/from16 v0, v16

    .line 11
    .line 12
    invoke-direct {v12, v2, v1, v0}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 13
    .line 14
    .line 15
    sput-object v12, Lcom/facebook/spectrum/image/ImageOrientation;->UP:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 16
    .line 17
    const-string v1, "UP_MIRRORED"

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    new-instance v11, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 21
    .line 22
    invoke-direct {v11, v1, v0, v13}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 23
    .line 24
    .line 25
    sput-object v11, Lcom/facebook/spectrum/image/ImageOrientation;->UP_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 26
    .line 27
    const-string v0, "BOTTOM"

    .line 28
    .line 29
    const/4 v14, 0x3

    .line 30
    new-instance v10, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 31
    .line 32
    invoke-direct {v10, v0, v13, v14}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 33
    .line 34
    .line 35
    sput-object v10, Lcom/facebook/spectrum/image/ImageOrientation;->BOTTOM:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 36
    .line 37
    const-string v0, "BOTTOM_MIRRORED"

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    new-instance v8, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 41
    .line 42
    invoke-direct {v8, v0, v14, v9}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 43
    .line 44
    .line 45
    sput-object v8, Lcom/facebook/spectrum/image/ImageOrientation;->BOTTOM_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 46
    .line 47
    const-string v0, "LEFT_MIRRORED"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    new-instance v6, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 51
    .line 52
    invoke-direct {v6, v0, v9, v7}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/facebook/spectrum/image/ImageOrientation;->LEFT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 56
    .line 57
    const-string v0, "RIGHT"

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    new-instance v4, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 61
    .line 62
    invoke-direct {v4, v0, v7, v5}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lcom/facebook/spectrum/image/ImageOrientation;->RIGHT:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 66
    .line 67
    const-string v0, "RIGHT_MIRRORED"

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    new-instance v2, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 71
    .line 72
    invoke-direct {v2, v0, v5, v3}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/facebook/spectrum/image/ImageOrientation;->RIGHT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 76
    .line 77
    const-string v15, "LEFT"

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/spectrum/image/ImageOrientation;

    .line 82
    .line 83
    invoke-direct {v1, v15, v3, v0}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->LEFT:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 87
    .line 88
    new-array v0, v0, [Lcom/facebook/spectrum/image/ImageOrientation;

    .line 89
    .line 90
    aput-object v12, v0, v17

    .line 91
    .line 92
    aput-object v11, v0, v16

    .line 93
    .line 94
    aput-object v10, v0, v13

    .line 95
    .line 96
    aput-object v8, v0, v14

    .line 97
    .line 98
    aput-object v6, v0, v9

    .line 99
    .line 100
    aput-object v4, v0, v7

    .line 101
    .line 102
    aput-object v2, v0, v5

    .line 103
    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->$VALUES:[Lcom/facebook/spectrum/image/ImageOrientation;

    .line 107
    .line 108
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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
