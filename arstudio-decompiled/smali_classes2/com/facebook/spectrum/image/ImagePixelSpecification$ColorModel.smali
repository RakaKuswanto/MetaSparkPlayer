.class public final enum Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum CMYK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum YCBCR:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum YCBCRK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final numberOfColorComponents:I

.field public final supportsExtraAlphaChannel:Z


# direct methods
.method public static synthetic $values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->CMYK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->YCBCR:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->YCBCRK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "RGB"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v3, "rgb"

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 14
    .line 15
    const-string v4, "GRAY"

    .line 16
    .line 17
    const-string/jumbo v6, "gray"

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 21
    .line 22
    move v7, v5

    .line 23
    move v8, v5

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 28
    .line 29
    const-string v1, "CMYK"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-string/jumbo v3, "cmyk"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->CMYK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 43
    .line 44
    const-string/jumbo v7, "YCBCR"

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const-string/jumbo v9, "ycbcr"

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 52
    .line 53
    move v10, v8

    .line 54
    move v11, v5

    .line 55
    invoke-direct/range {v6 .. v11}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->YCBCR:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 59
    .line 60
    const-string/jumbo v1, "YCBCRK"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "ycbcrk"

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 67
    .line 68
    move v2, v4

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->YCBCRK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->$values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->numberOfColorComponents:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->supportsExtraAlphaChannel:Z

    .line 8
    .line 9
    return-void
.end method

.method public static from(Ljava/lang/String;IZ)Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

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
    iget-object v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->numberOfColorComponents:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->supportsExtraAlphaChannel:Z

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Unsupported PixelColorModel"

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 7
    .line 8
    return-object v0
.end method
