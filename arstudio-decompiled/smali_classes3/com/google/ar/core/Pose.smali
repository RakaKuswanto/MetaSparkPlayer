.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IDENTITY:Lcom/google/ar/core/Pose;


# instance fields
.field public final quaternion:Lcom/google/ar/core/Quaternion;

.field public final translation:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p4, p5, p6, p7}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 268435465
    .line 268435466
    const/4 v0, 0x3

    .line 268435467
    new-array v1, v0, [F

    .line 268435468
    .line 268435469
    invoke-static {v1, p1, p2}, LX/4BE;->A1X([FFF)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    aput p3, v1, v0

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    aget v3, p1, v2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v4, p1, v1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget v5, p1, v0

    .line 8
    .line 9
    aget v6, p2, v2

    .line 10
    .line 11
    aget v7, p2, v1

    .line 12
    .line 13
    aget v8, p2, v0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aget v9, p2, v0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/google/ar/core/Pose;-><init>(FFFFFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static makeInterpolated(Lcom/google/ar/core/Pose;Lcom/google/ar/core/Pose;F)Lcom/google/ar/core/Pose;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    cmpl-float v0, p2, v6

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p2, v12

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v7, v3, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 17
    .line 18
    aget v1, v0, v2

    .line 19
    .line 20
    sub-float v4, v12, p2

    .line 21
    .line 22
    mul-float/2addr v1, v4

    .line 23
    iget-object v0, p1, Lcom/google/ar/core/Pose;->translation:[F

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    mul-float/2addr v0, p2

    .line 28
    add-float/2addr v1, v0

    .line 29
    aput v1, v7, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 38
    .line 39
    new-instance v2, Lcom/google/ar/core/Quaternion;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v8, v5, Lcom/google/ar/core/Quaternion;->x:F

    .line 45
    .line 46
    iget v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    .line 47
    .line 48
    mul-float/2addr v8, v0

    .line 49
    iget v1, v5, Lcom/google/ar/core/Quaternion;->y:F

    .line 50
    .line 51
    iget v0, v3, Lcom/google/ar/core/Quaternion;->y:F

    .line 52
    .line 53
    mul-float/2addr v1, v0

    .line 54
    add-float/2addr v8, v1

    .line 55
    iget v1, v5, Lcom/google/ar/core/Quaternion;->z:F

    .line 56
    .line 57
    iget v0, v3, Lcom/google/ar/core/Quaternion;->z:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    add-float/2addr v8, v1

    .line 61
    iget v1, v5, Lcom/google/ar/core/Quaternion;->w:F

    .line 62
    .line 63
    iget v0, v3, Lcom/google/ar/core/Quaternion;->w:F

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    add-float/2addr v8, v1

    .line 67
    cmpg-float v0, v8, v6

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/google/ar/core/Quaternion;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/google/ar/core/Quaternion;-><init>(Lcom/google/ar/core/Quaternion;)V

    .line 74
    .line 75
    .line 76
    neg-float v8, v8

    .line 77
    iget v0, v1, Lcom/google/ar/core/Quaternion;->x:F

    .line 78
    .line 79
    neg-float v0, v0

    .line 80
    iput v0, v1, Lcom/google/ar/core/Quaternion;->x:F

    .line 81
    .line 82
    iget v0, v1, Lcom/google/ar/core/Quaternion;->y:F

    .line 83
    .line 84
    neg-float v0, v0

    .line 85
    iput v0, v1, Lcom/google/ar/core/Quaternion;->y:F

    .line 86
    .line 87
    iget v0, v1, Lcom/google/ar/core/Quaternion;->z:F

    .line 88
    .line 89
    neg-float v0, v0

    .line 90
    iput v0, v1, Lcom/google/ar/core/Quaternion;->z:F

    .line 91
    .line 92
    iget v0, v1, Lcom/google/ar/core/Quaternion;->w:F

    .line 93
    .line 94
    neg-float v0, v0

    .line 95
    iput v0, v1, Lcom/google/ar/core/Quaternion;->w:F

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    :cond_2
    float-to-double v0, v8

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float v6, v0

    .line 104
    mul-float/2addr v8, v8

    .line 105
    sub-float v0, v12, v8

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v11, v0

    .line 113
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-double v0, v0

    .line 118
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpl-double v8, v0, v9

    .line 124
    .line 125
    if-lez v8, :cond_3

    .line 126
    .line 127
    div-float/2addr v12, v11

    .line 128
    mul-float/2addr v4, v6

    .line 129
    float-to-double v0, v4

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-float v4, v0

    .line 135
    mul-float/2addr v4, v12

    .line 136
    mul-float/2addr p2, v6

    .line 137
    float-to-double v0, p2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-float p2, v0

    .line 143
    mul-float/2addr p2, v12

    .line 144
    :cond_3
    iget v10, v5, Lcom/google/ar/core/Quaternion;->x:F

    .line 145
    .line 146
    mul-float/2addr v10, v4

    .line 147
    iget v0, v3, Lcom/google/ar/core/Quaternion;->x:F

    .line 148
    .line 149
    mul-float/2addr v0, p2

    .line 150
    add-float/2addr v10, v0

    .line 151
    iput v10, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 152
    .line 153
    iget v9, v5, Lcom/google/ar/core/Quaternion;->y:F

    .line 154
    .line 155
    mul-float/2addr v9, v4

    .line 156
    iget v0, v3, Lcom/google/ar/core/Quaternion;->y:F

    .line 157
    .line 158
    mul-float/2addr v0, p2

    .line 159
    add-float/2addr v9, v0

    .line 160
    iput v9, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 161
    .line 162
    iget v8, v5, Lcom/google/ar/core/Quaternion;->z:F

    .line 163
    .line 164
    mul-float/2addr v8, v4

    .line 165
    iget v0, v3, Lcom/google/ar/core/Quaternion;->z:F

    .line 166
    .line 167
    mul-float/2addr v0, p2

    .line 168
    add-float/2addr v8, v0

    .line 169
    iput v8, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 170
    .line 171
    iget v0, v5, Lcom/google/ar/core/Quaternion;->w:F

    .line 172
    .line 173
    mul-float/2addr v4, v0

    .line 174
    iget v0, v3, Lcom/google/ar/core/Quaternion;->w:F

    .line 175
    .line 176
    mul-float/2addr p2, v0

    .line 177
    add-float/2addr v4, p2

    .line 178
    iput v4, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 179
    .line 180
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    mul-float v1, v10, v10

    .line 183
    .line 184
    mul-float v0, v9, v9

    .line 185
    .line 186
    add-float/2addr v1, v0

    .line 187
    mul-float v0, v8, v8

    .line 188
    .line 189
    add-float/2addr v1, v0

    .line 190
    mul-float v0, v4, v4

    .line 191
    .line 192
    add-float/2addr v1, v0

    .line 193
    float-to-double v0, v1

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    div-double/2addr v5, v0

    .line 199
    double-to-float v0, v5

    .line 200
    mul-float/2addr v10, v0

    .line 201
    iput v10, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 202
    .line 203
    mul-float/2addr v9, v0

    .line 204
    iput v9, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 205
    .line 206
    mul-float/2addr v8, v0

    .line 207
    iput v8, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 208
    .line 209
    mul-float/2addr v4, v0

    .line 210
    iput v4, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 211
    .line 212
    new-instance p1, Lcom/google/ar/core/Pose;

    .line 213
    .line 214
    invoke-direct {p1, v7, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-object p1
.end method

.method public static makeRotation(FFFF)Lcom/google/ar/core/Pose;
    .locals 3

    .line 268435456
    sget-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 268435457
    .line 268435458
    iget-object v2, v0, Lcom/google/ar/core/Pose;->translation:[F

    .line 268435459
    .line 268435460
    new-instance v1, Lcom/google/ar/core/Quaternion;

    .line 268435461
    .line 268435462
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v0
.end method

.method public static makeRotation([F)Lcom/google/ar/core/Pose;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v3, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v2, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, Lcom/google/ar/core/Pose;->makeRotation(FFFF)Lcom/google/ar/core/Pose;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static makeTranslation(FFF)Lcom/google/ar/core/Pose;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    invoke-static {v2, p0, p1}, LX/4BE;->A1X([FFF)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aput p2, v2, v0

    .line 8
    .line 9
    sget-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 12
    .line 13
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static makeTranslation([F)Lcom/google/ar/core/Pose;
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    aget v2, p0, v0

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    aget v1, p0, v0

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    aget v0, p0, v0

    .line 268435464
    .line 268435465
    invoke-static {v2, v1, v0}, Lcom/google/ar/core/Pose;->makeTranslation(FFF)Lcom/google/ar/core/Pose;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
.end method


# virtual methods
.method public compose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Pose;
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v10, v0, [F

    .line 2
    .line 3
    iget-object v13, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iget-object v0, v4, Lcom/google/ar/core/Pose;->translation:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v13, v0, v2, v10, v2}, Lcom/google/ar/core/Quaternion;->i(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 11
    .line 12
    .line 13
    aget v1, v10, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 16
    .line 17
    aget v0, v3, v2

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    aput v1, v10, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v10, v2

    .line 24
    .line 25
    aget v0, v3, v2

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    aput v1, v10, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget v1, v10, v2

    .line 32
    .line 33
    aget v0, v3, v2

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    aput v1, v10, v2

    .line 37
    .line 38
    iget-object v12, v4, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 39
    .line 40
    new-instance v9, Lcom/google/ar/core/Quaternion;

    .line 41
    .line 42
    invoke-direct {v9}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v0, v13, Lcom/google/ar/core/Quaternion;->x:F

    .line 46
    .line 47
    iget v11, v12, Lcom/google/ar/core/Quaternion;->w:F

    .line 48
    .line 49
    iget v14, v13, Lcom/google/ar/core/Quaternion;->y:F

    .line 50
    .line 51
    iget v8, v12, Lcom/google/ar/core/Quaternion;->z:F

    .line 52
    .line 53
    iget v7, v13, Lcom/google/ar/core/Quaternion;->z:F

    .line 54
    .line 55
    iget v2, v12, Lcom/google/ar/core/Quaternion;->y:F

    .line 56
    .line 57
    iget v6, v13, Lcom/google/ar/core/Quaternion;->w:F

    .line 58
    .line 59
    mul-float/2addr v0, v11

    .line 60
    invoke-static {v14, v8, v0, v7, v2}, LX/4BE;->A03(FFFFF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, v12, Lcom/google/ar/core/Quaternion;->x:F

    .line 65
    .line 66
    mul-float/2addr v0, v6

    .line 67
    add-float/2addr v1, v0

    .line 68
    iput v1, v9, Lcom/google/ar/core/Quaternion;->x:F

    .line 69
    .line 70
    iget v5, v13, Lcom/google/ar/core/Quaternion;->x:F

    .line 71
    .line 72
    neg-float v4, v5

    .line 73
    iget v3, v12, Lcom/google/ar/core/Quaternion;->x:F

    .line 74
    .line 75
    mul-float v1, v4, v8

    .line 76
    .line 77
    mul-float/2addr v14, v11

    .line 78
    add-float/2addr v1, v14

    .line 79
    mul-float v0, v7, v3

    .line 80
    .line 81
    add-float/2addr v1, v0

    .line 82
    mul-float/2addr v2, v6

    .line 83
    add-float/2addr v1, v2

    .line 84
    iput v1, v9, Lcom/google/ar/core/Quaternion;->y:F

    .line 85
    .line 86
    iget v2, v12, Lcom/google/ar/core/Quaternion;->y:F

    .line 87
    .line 88
    iget v1, v13, Lcom/google/ar/core/Quaternion;->y:F

    .line 89
    .line 90
    mul-float/2addr v5, v2

    .line 91
    mul-float v0, v1, v3

    .line 92
    .line 93
    sub-float/2addr v5, v0

    .line 94
    mul-float/2addr v7, v11

    .line 95
    add-float/2addr v5, v7

    .line 96
    mul-float/2addr v8, v6

    .line 97
    add-float/2addr v5, v8

    .line 98
    iput v5, v9, Lcom/google/ar/core/Quaternion;->z:F

    .line 99
    .line 100
    mul-float/2addr v4, v3

    .line 101
    mul-float/2addr v1, v2

    .line 102
    sub-float/2addr v4, v1

    .line 103
    iget v1, v13, Lcom/google/ar/core/Quaternion;->z:F

    .line 104
    .line 105
    iget v0, v12, Lcom/google/ar/core/Quaternion;->z:F

    .line 106
    .line 107
    mul-float/2addr v1, v0

    .line 108
    sub-float/2addr v4, v1

    .line 109
    mul-float/2addr v6, v11

    .line 110
    add-float/2addr v4, v6

    .line 111
    iput v4, v9, Lcom/google/ar/core/Quaternion;->w:F

    .line 112
    .line 113
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 114
    .line 115
    invoke-direct {v0, v10, v9}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public extractRotation()Lcom/google/ar/core/Pose;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/google/ar/core/Pose;->translation:[F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 5
    .line 6
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public extractTranslation()Lcom/google/ar/core/Pose;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/Pose;->IDENTITY:Lcom/google/ar/core/Pose;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 5
    .line 6
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getQuaternion()Lcom/google/ar/core/Quaternion;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    return-object v0
.end method

.method public getRotationQuaternion([FI)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v0, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 3
    .line 4
    aput v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    iget v0, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 9
    .line 10
    aput v0, p1, v1

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    iget v0, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 15
    .line 16
    aput v0, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    iget v0, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 21
    .line 22
    aput v0, p1, v1

    .line 23
    .line 24
    return-void
.end method

.method public getRotationQuaternion()[F
    .locals 2

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    new-array v1, v0, [F

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getRotationQuaternion([FI)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v1
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    new-array v1, v0, [F

    .line 268435460
    .line 268435461
    fill-array-data v1, :array_0

    .line 268435462
    .line 268435463
    .line 268435464
    aput p2, v1, p1

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/ar/core/Quaternion;->i(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    nop

    .line 268435472
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getTransformedAxis(IF)[F
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF[FI)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public getTranslation([FI)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getTranslation()[F
    .locals 2

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    new-array v1, v0, [F

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getTranslation([FI)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v1
.end method

.method public getXAxis()[F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getYAxis()[F
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getZAxis()[F
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Pose;->getTransformedAxis(IF)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public inverse()Lcom/google/ar/core/Pose;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [F

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 4
    .line 5
    iget v0, v2, Lcom/google/ar/core/Quaternion;->x:F

    .line 6
    .line 7
    neg-float v5, v0

    .line 8
    iget v0, v2, Lcom/google/ar/core/Quaternion;->y:F

    .line 9
    .line 10
    neg-float v4, v0

    .line 11
    iget v0, v2, Lcom/google/ar/core/Quaternion;->z:F

    .line 12
    .line 13
    neg-float v1, v0

    .line 14
    iget v0, v2, Lcom/google/ar/core/Quaternion;->w:F

    .line 15
    .line 16
    new-instance v2, Lcom/google/ar/core/Quaternion;

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v1, v0}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v0, v1, v3, v1}, Lcom/google/ar/core/Quaternion;->i(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 25
    .line 26
    .line 27
    aget v0, v3, v1

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    aput v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget v0, v3, v1

    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    aput v0, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget v0, v3, v1

    .line 40
    .line 41
    neg-float v0, v0

    .line 42
    aput v0, v3, v1

    .line 43
    .line 44
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public qw()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 3
    .line 4
    return v0
.end method

.method public qx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 3
    .line 4
    return v0
.end method

.method public qy()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 3
    .line 4
    return v0
.end method

.method public qz()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 3
    .line 4
    return v0
.end method

.method public rotateVector([FI[FI)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->i(Lcom/google/ar/core/Quaternion;[FI[FI)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public rotateVector([F)[F
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public toMatrix([FI)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    iget v3, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 3
    .line 4
    iget v2, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 5
    .line 6
    iget v6, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 7
    .line 8
    iget v7, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 9
    .line 10
    mul-float v4, v3, v3

    .line 11
    .line 12
    mul-float v0, v2, v2

    .line 13
    .line 14
    add-float/2addr v4, v0

    .line 15
    mul-float v0, v6, v6

    .line 16
    .line 17
    add-float/2addr v4, v0

    .line 18
    mul-float v0, v7, v7

    .line 19
    .line 20
    add-float/2addr v4, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v1, v4, v0

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v4

    .line 29
    :cond_0
    mul-float v11, v3, v0

    .line 30
    .line 31
    mul-float v10, v2, v0

    .line 32
    .line 33
    mul-float/2addr v0, v6

    .line 34
    mul-float v9, v7, v11

    .line 35
    .line 36
    mul-float v8, v7, v10

    .line 37
    .line 38
    mul-float/2addr v7, v0

    .line 39
    mul-float/2addr v11, v3

    .line 40
    mul-float v5, v3, v10

    .line 41
    .line 42
    mul-float/2addr v3, v0

    .line 43
    mul-float/2addr v10, v2

    .line 44
    mul-float/2addr v2, v0

    .line 45
    mul-float/2addr v6, v0

    .line 46
    add-float v0, v10, v6

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v0, v4, v0

    .line 51
    .line 52
    aput v0, p1, p2

    .line 53
    .line 54
    add-int/lit8 v1, p2, 0x4

    .line 55
    .line 56
    sub-float v0, v5, v7

    .line 57
    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x8

    .line 61
    .line 62
    add-float v0, v3, v8

    .line 63
    .line 64
    aput v0, p1, v1

    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    add-float/2addr v5, v7

    .line 69
    aput v5, p1, v0

    .line 70
    .line 71
    add-int/lit8 v1, p2, 0x5

    .line 72
    .line 73
    add-float/2addr v6, v11

    .line 74
    sub-float v0, v4, v6

    .line 75
    .line 76
    aput v0, p1, v1

    .line 77
    .line 78
    add-int/lit8 v1, p2, 0x9

    .line 79
    .line 80
    sub-float v0, v2, v9

    .line 81
    .line 82
    aput v0, p1, v1

    .line 83
    .line 84
    add-int/lit8 v0, p2, 0x2

    .line 85
    .line 86
    sub-float/2addr v3, v8

    .line 87
    aput v3, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0x6

    .line 90
    .line 91
    add-float/2addr v2, v9

    .line 92
    aput v2, p1, v0

    .line 93
    .line 94
    add-int/lit8 v1, p2, 0xa

    .line 95
    .line 96
    add-float/2addr v11, v10

    .line 97
    sub-float v0, v4, v11

    .line 98
    .line 99
    aput v0, p1, v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 102
    .line 103
    add-int/lit8 v1, p2, 0xc

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aget v0, v2, v0

    .line 107
    .line 108
    aput v0, p1, v1

    .line 109
    .line 110
    add-int/lit8 v1, p2, 0xd

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aget v0, v2, v0

    .line 114
    .line 115
    aput v0, p1, v1

    .line 116
    .line 117
    add-int/lit8 v1, p2, 0xe

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aget v0, v2, v0

    .line 121
    .line 122
    aput v0, p1, v1

    .line 123
    .line 124
    add-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    aput v1, p1, v0

    .line 128
    .line 129
    add-int/lit8 v0, p2, 0x7

    .line 130
    .line 131
    aput v1, p1, v0

    .line 132
    .line 133
    add-int/lit8 v0, p2, 0xb

    .line 134
    .line 135
    aput v1, p1, v0

    .line 136
    .line 137
    add-int/lit8 v0, p2, 0xf

    .line 138
    .line 139
    aput v4, p1, v0

    .line 140
    .line 141
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v4, v1

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v4, v1

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget v0, v4, v1

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 26
    .line 27
    iget v0, v4, Lcom/google/ar/core/Quaternion;->x:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget v0, v4, Lcom/google/ar/core/Quaternion;->y:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget v0, v4, Lcom/google/ar/core/Quaternion;->z:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget v0, v4, Lcom/google/ar/core/Quaternion;->w:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public transformPoint([FI[FI)V
    .locals 4

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Pose;->rotateVector([FI[FI)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    :cond_0
    add-int v2, v3, p4

    .line 268435461
    .line 268435462
    aget v1, p3, v2

    .line 268435463
    .line 268435464
    iget-object v0, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 268435465
    .line 268435466
    aget v0, v0, v3

    .line 268435467
    .line 268435468
    add-float/2addr v1, v0

    .line 268435469
    aput v1, p3, v2

    .line 268435470
    .line 268435471
    add-int/lit8 v3, v3, 0x1

    .line 268435472
    .line 268435473
    const/4 v0, 0x3

    .line 268435474
    if-lt v3, v0, :cond_0

    .line 268435475
    .line 268435476
    return-void
.end method

.method public transformPoint([F)[F
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/ar/core/Pose;->transformPoint([FI[FI)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public tx()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, v1, v0

    .line 4
    .line 5
    return v0
.end method

.method public ty()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aget v0, v1, v0

    .line 4
    .line 5
    return v0
.end method

.method public tz()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    aget v0, v1, v0

    .line 4
    .line 5
    return v0
.end method
