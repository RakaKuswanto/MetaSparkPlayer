.class public final enum Lcom/facebook/spectrum/image/ImagePixelSpecification;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum ABGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum ARGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum A_GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum BGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum BGRA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum GRAY_A:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public static final enum RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;


# instance fields
.field public final alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

.field public final bytesPerPixel:I

.field public final colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public final componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;


# direct methods
.method public static synthetic $values()[Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY_A:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->A_GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ARGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGRA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ABGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 20

    .line 0
    sget-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 1
    .line 2
    sget-object v5, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->NONE:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 3
    .line 4
    sget-object v6, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->NATURAL:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 5
    .line 6
    const-string v1, "RGB"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 16
    .line 17
    sget-object v12, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 18
    .line 19
    const-string v8, "RGBA"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v11, 0x4

    .line 23
    new-instance v7, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    move-object v13, v6

    .line 27
    invoke-direct/range {v7 .. v13}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 28
    .line 29
    .line 30
    sput-object v7, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 31
    .line 32
    sget-object v16, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 33
    .line 34
    const-string v14, "GRAY"

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    new-instance v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 38
    .line 39
    move/from16 v17, v9

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    invoke-direct/range {v13 .. v19}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 46
    .line 47
    .line 48
    sput-object v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 49
    .line 50
    const-string v14, "GRAY_A"

    .line 51
    .line 52
    const/4 v15, 0x3

    .line 53
    new-instance v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 54
    .line 55
    move-object/from16 v18, v12

    .line 56
    .line 57
    invoke-direct/range {v13 .. v19}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 58
    .line 59
    .line 60
    sput-object v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY_A:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 61
    .line 62
    sget-object v18, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 63
    .line 64
    const-string v14, "A_GRAY"

    .line 65
    .line 66
    new-instance v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 67
    .line 68
    move v15, v11

    .line 69
    invoke-direct/range {v13 .. v19}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 70
    .line 71
    .line 72
    sput-object v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;->A_GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 73
    .line 74
    const-string v14, "ARGB"

    .line 75
    .line 76
    const/4 v15, 0x5

    .line 77
    new-instance v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    move/from16 v17, v11

    .line 82
    .line 83
    invoke-direct/range {v13 .. v19}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 84
    .line 85
    .line 86
    sput-object v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ARGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 87
    .line 88
    sget-object v6, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->REVERSED:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 89
    .line 90
    const-string v1, "BGR"

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 99
    .line 100
    const-string v14, "BGRA"

    .line 101
    .line 102
    const/4 v15, 0x7

    .line 103
    new-instance v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    invoke-direct/range {v13 .. v19}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 108
    .line 109
    .line 110
    sput-object v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGRA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 111
    .line 112
    const-string v8, "ABGR"

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    new-instance v7, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 117
    .line 118
    move-object v13, v6

    .line 119
    invoke-direct/range {v7 .. v13}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ABGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification;->$values()[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->bytesPerPixel:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 10
    .line 11
    return-void
.end method

.method public static from(Landroid/graphics/Bitmap$Config;)Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 2

    .line 0
    sget-object v1, LX/3A4;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unsupported Bitmap.Config: "

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 29
    .line 30
    return-object v0
.end method

.method public static from(Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 5

    .line 268435456
    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    array-length v3, v4

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    :goto_0
    if-ge v2, v3, :cond_1

    .line 268435463
    .line 268435464
    aget-object v1, v4, v2

    .line 268435465
    .line 268435466
    iget-object v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 268435467
    .line 268435468
    if-ne v0, p0, :cond_0

    .line 268435469
    .line 268435470
    iget v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->bytesPerPixel:I

    .line 268435471
    .line 268435472
    if-ne v0, p1, :cond_0

    .line 268435473
    .line 268435474
    iget-object v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 268435475
    .line 268435476
    if-ne v0, p2, :cond_0

    .line 268435477
    .line 268435478
    iget-object v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 268435479
    .line 268435480
    if-ne v0, p3, :cond_0

    .line 268435481
    .line 268435482
    return-object v1

    .line 268435483
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268435484
    .line 268435485
    goto :goto_0

    .line 268435486
    :cond_1
    const-string v0, "Unsupported ImagePixelSpecification"

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ImagePixelSpecification{colorModel="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", bytesPerPixel="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->bytesPerPixel:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", alphaInfo="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", componentsOrder="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
