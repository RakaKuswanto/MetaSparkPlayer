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
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    sget-object v9, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 1
    .line 2
    sget-object v11, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->NONE:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 3
    .line 4
    sget-object v12, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->NATURAL:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 5
    .line 6
    const-string v7, "RGB"

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v10, 0x3

    .line 10
    new-instance v6, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 11
    .line 12
    invoke-direct/range {v6 .. v12}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 16
    .line 17
    sget-object v18, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 18
    .line 19
    const-string v14, "RGBA"

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/16 v17, 0x4

    .line 23
    .line 24
    new-instance v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 25
    .line 26
    move-object/from16 v16, v9

    .line 27
    .line 28
    move-object/from16 v19, v12

    .line 29
    .line 30
    invoke-direct/range {v13 .. v19}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 31
    .line 32
    .line 33
    sput-object v13, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 34
    .line 35
    sget-object v22, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 36
    .line 37
    const-string v20, "GRAY"

    .line 38
    .line 39
    const/16 v21, 0x2

    .line 40
    .line 41
    new-instance v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 42
    .line 43
    move/from16 v23, v15

    .line 44
    .line 45
    move-object/from16 v24, v11

    .line 46
    .line 47
    move-object/from16 v25, v12

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    invoke-direct/range {v19 .. v25}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 55
    .line 56
    const-string v20, "GRAY_A"

    .line 57
    .line 58
    new-instance v19, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 59
    .line 60
    move/from16 v21, v10

    .line 61
    .line 62
    move-object/from16 v24, v18

    .line 63
    .line 64
    invoke-direct/range {v19 .. v25}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 65
    .line 66
    .line 67
    sput-object v19, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY_A:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 68
    .line 69
    sget-object v28, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 70
    .line 71
    const-string v24, "A_GRAY"

    .line 72
    .line 73
    new-instance v23, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 74
    .line 75
    move/from16 v25, v17

    .line 76
    .line 77
    move-object/from16 v26, v22

    .line 78
    .line 79
    move/from16 v27, v15

    .line 80
    .line 81
    move-object/from16 v29, v12

    .line 82
    .line 83
    invoke-direct/range {v23 .. v29}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 84
    .line 85
    .line 86
    sput-object v23, Lcom/facebook/spectrum/image/ImagePixelSpecification;->A_GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 87
    .line 88
    const-string v30, "ARGB"

    .line 89
    .line 90
    const/16 v31, 0x5

    .line 91
    .line 92
    new-instance v2, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 93
    .line 94
    move-object/from16 v29, v2

    .line 95
    .line 96
    move-object/from16 v32, v9

    .line 97
    .line 98
    move/from16 v33, v17

    .line 99
    .line 100
    move-object/from16 v34, v28

    .line 101
    .line 102
    move-object/from16 v35, v12

    .line 103
    .line 104
    invoke-direct/range {v29 .. v35}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ARGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 108
    .line 109
    sget-object v35, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->REVERSED:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 110
    .line 111
    const-string v30, "BGR"

    .line 112
    .line 113
    const/16 v31, 0x6

    .line 114
    .line 115
    const/16 v33, 0x3

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 118
    .line 119
    move-object/from16 v29, v1

    .line 120
    .line 121
    move-object/from16 v34, v11

    .line 122
    .line 123
    invoke-direct/range {v29 .. v35}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 127
    .line 128
    const-string v37, "BGRA"

    .line 129
    .line 130
    const/16 v38, 0x7

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 133
    .line 134
    move-object/from16 v36, v0

    .line 135
    .line 136
    move-object/from16 v39, v9

    .line 137
    .line 138
    move/from16 v40, v17

    .line 139
    .line 140
    move-object/from16 v41, v28

    .line 141
    .line 142
    move-object/from16 v42, v35

    .line 143
    .line 144
    invoke-direct/range {v36 .. v42}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGRA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 148
    .line 149
    const-string v25, "ABGR"

    .line 150
    .line 151
    const/16 v26, 0x8

    .line 152
    .line 153
    new-instance v24, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 154
    .line 155
    move-object/from16 v27, v9

    .line 156
    .line 157
    move/from16 v28, v17

    .line 158
    .line 159
    move-object/from16 v29, v18

    .line 160
    .line 161
    move-object/from16 v30, v35

    .line 162
    .line 163
    invoke-direct/range {v24 .. v30}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    .line 164
    .line 165
    .line 166
    sput-object v24, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ABGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    new-array v5, v4, [Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 171
    .line 172
    aput-object v6, v5, v8

    .line 173
    .line 174
    invoke-static {v5, v13, v3}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aput-object v19, v5, v10

    .line 178
    .line 179
    aput-object v23, v5, v17

    .line 180
    .line 181
    invoke-static {v2, v1, v0, v5}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aput-object v24, v5, v26

    .line 185
    .line 186
    sput-object v5, Lcom/facebook/spectrum/image/ImagePixelSpecification;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 187
    .line 188
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
    sget-object v1, LX/3VZ;->A00:[I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unsupported Bitmap.Config: "

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
