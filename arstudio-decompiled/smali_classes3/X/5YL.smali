.class public final LX/5YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/0Wm;


# static fields
.field public static final A00:LX/5YL;


# instance fields
.field public entriesView:LX/5YN;

.field public hashArray:[I

.field public hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;

.field public keysView:LX/5YO;

.field public length:I

.field public maxProbeDistance:I

.field public modCount:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;

.field public valuesView:LX/5YQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/5YL;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/5YL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/5YL;->isReadOnly:Z

    .line 8
    .line 9
    sput-object v1, LX/5YL;->A00:LX/5YL;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/5YL;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 0
    new-array v6, p1, [Ljava/lang/Object;

    .line 1
    .line 2
    new-array v5, p1, [I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    mul-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-array v3, v4, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v5, p0, LX/5YL;->presenceArray:[I

    .line 27
    .line 28
    iput-object v3, p0, LX/5YL;->hashArray:[I

    .line 29
    .line 30
    iput v1, p0, LX/5YL;->maxProbeDistance:I

    .line 31
    .line 32
    iput v0, p0, LX/5YL;->length:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/5YL;->hashShift:I

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/5YL;)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const v0, -0x61c88647

    .line 5
    .line 6
    .line 7
    mul-int/2addr v5, v0

    .line 8
    iget v0, p1, LX/5YL;->hashShift:I

    .line 9
    .line 10
    ushr-int/2addr v5, v0

    .line 11
    iget v4, p1, LX/5YL;->maxProbeDistance:I

    .line 12
    .line 13
    :goto_0
    iget-object v3, p1, LX/5YL;->hashArray:[I

    .line 14
    .line 15
    aget v1, v3, v5

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v5, -0x1

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    add-int/lit8 v5, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method

.method private final A01(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    iget v3, p0, LX/5YL;->length:I

    .line 4
    .line 5
    sub-int v2, v4, v3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5YL;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v3, v0

    .line 12
    .line 13
    if-ge v2, p1, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    if-lt v2, p1, :cond_1

    .line 17
    .line 18
    div-int/lit8 v0, v4, 0x4

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/5YL;->hashArray:[I

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    :goto_0
    invoke-direct {p0, v1}, LX/5YL;->A02(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    add-int/2addr v3, p1

    .line 30
    if-ltz v3, :cond_4

    .line 31
    .line 32
    if-le v3, v4, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v3}, LX/3j4;->A00(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v5, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0WV;->A0J([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iput-object v0, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LX/5YL;->presenceArray:[I

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5YL;->presenceArray:[I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    mul-int/lit8 v0, v1, 0x3

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/5YL;->hashArray:[I

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-le v1, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private final A02(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/5YL;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5YL;->modCount:I

    .line 5
    .line 6
    iget v5, p0, LX/5YL;->length:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5YL;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v5, v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/5YL;->presenceArray:[I

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v1, v3

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    aget-object v0, v4, v3

    .line 35
    .line 36
    aput-object v0, v4, v2

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2, v5}, LX/3jI;->A00([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v0, p0, LX/5YL;->length:I

    .line 51
    .line 52
    invoke-static {v4, v2, v0}, LX/3jI;->A00([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput v2, p0, LX/5YL;->length:I

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, LX/5YL;->hashArray:[I

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq p1, v0, :cond_8

    .line 62
    .line 63
    new-array v0, p1, [I

    .line 64
    .line 65
    iput-object v0, p0, LX/5YL;->hashArray:[I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, LX/5YL;->hashShift:I

    .line 74
    .line 75
    :goto_1
    iget v0, p0, LX/5YL;->length:I

    .line 76
    .line 77
    if-ge v6, v0, :cond_9

    .line 78
    .line 79
    add-int/lit8 v5, v6, 0x1

    .line 80
    .line 81
    iget-object v0, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v6

    .line 84
    .line 85
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v0, -0x61c88647

    .line 90
    .line 91
    .line 92
    mul-int/2addr v4, v0

    .line 93
    iget v0, p0, LX/5YL;->hashShift:I

    .line 94
    .line 95
    ushr-int/2addr v4, v0

    .line 96
    iget v3, p0, LX/5YL;->maxProbeDistance:I

    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, LX/5YL;->hashArray:[I

    .line 99
    .line 100
    aget v0, v2, v4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    add-int/lit8 v0, v6, 0x1

    .line 106
    .line 107
    aput v0, v2, v4

    .line 108
    .line 109
    iget-object v0, p0, LX/5YL;->presenceArray:[I

    .line 110
    .line 111
    aput v4, v0, v6

    .line 112
    .line 113
    move v6, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    if-gez v3, :cond_6

    .line 118
    .line 119
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    add-int/lit8 v0, v4, -0x1

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    array-length v4, v2

    .line 131
    sub-int/2addr v4, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v4, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-static {v1, v6, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    return-void
.end method

.method public static final A03(LX/5YL;I)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v1, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, v1, p1

    .line 8
    .line 9
    iget-object v8, p0, LX/5YL;->presenceArray:[I

    .line 10
    .line 11
    aget v13, v8, p1

    .line 12
    .line 13
    iget v7, p0, LX/5YL;->maxProbeDistance:I

    .line 14
    .line 15
    mul-int/lit8 v6, v7, 0x2

    .line 16
    .line 17
    iget-object v5, p0, LX/5YL;->hashArray:[I

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    div-int/lit8 v0, v4, 0x2

    .line 21
    .line 22
    if-le v6, v0, :cond_0

    .line 23
    .line 24
    move v6, v0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    move v12, v13

    .line 27
    :cond_1
    add-int/lit8 v1, v13, -0x1

    .line 28
    .line 29
    move v0, v13

    .line 30
    move v13, v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v13, v4, -0x1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-gt v3, v7, :cond_5

    .line 38
    .line 39
    aget v11, v5, v13

    .line 40
    .line 41
    if-eqz v11, :cond_5

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-gez v11, :cond_4

    .line 45
    .line 46
    aput v10, v5, v12

    .line 47
    .line 48
    :goto_0
    move v12, v13

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    if-gez v6, :cond_1

    .line 53
    .line 54
    aput v10, v5, v12

    .line 55
    .line 56
    :goto_1
    const/4 v0, -0x1

    .line 57
    aput v0, v8, p1

    .line 58
    .line 59
    invoke-virtual {p0}, LX/5YL;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, LX/5YL;->size:I

    .line 66
    .line 67
    iget v0, p0, LX/5YL;->modCount:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/5YL;->modCount:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v2, v11, -0x1

    .line 77
    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, -0x61c88647

    .line 85
    .line 86
    .line 87
    mul-int/2addr v1, v0

    .line 88
    iget v0, p0, LX/5YL;->hashShift:I

    .line 89
    .line 90
    ushr-int/2addr v1, v0

    .line 91
    sub-int/2addr v1, v13

    .line 92
    add-int/lit8 v0, v4, -0x1

    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    if-lt v1, v3, :cond_3

    .line 96
    .line 97
    aput v11, v5, v12

    .line 98
    .line 99
    aput v12, v8, v2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    aput v9, v5, v12

    .line 103
    .line 104
    goto :goto_1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5YL;->isReadOnly:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5YG;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5YG;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "The map cannot be serialized while it is being built."

    .line 11
    .line 12
    new-instance v0, Ljava/io/NotSerializableException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)I
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/5YL;->A05()V

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {p1}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const v0, -0x61c88647

    .line 8
    .line 9
    .line 10
    mul-int/2addr v9, v0

    .line 11
    iget v0, p0, LX/5YL;->hashShift:I

    .line 12
    .line 13
    ushr-int/2addr v9, v0

    .line 14
    iget v3, p0, LX/5YL;->maxProbeDistance:I

    .line 15
    .line 16
    mul-int/lit8 v8, v3, 0x2

    .line 17
    .line 18
    iget-object v6, p0, LX/5YL;->hashArray:[I

    .line 19
    .line 20
    array-length v5, v6

    .line 21
    div-int/lit8 v0, v5, 0x2

    .line 22
    .line 23
    if-le v8, v0, :cond_0

    .line 24
    .line 25
    move v8, v0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_1
    aget v4, v6, v9

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-gtz v4, :cond_2

    .line 31
    .line 32
    iget v5, p0, LX/5YL;->length:I

    .line 33
    .line 34
    iget-object v4, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v0, v4

    .line 37
    if-lt v5, v0, :cond_5

    .line 38
    .line 39
    invoke-direct {p0, v7}, LX/5YL;->A01(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    neg-int v0, v4

    .line 56
    return v0

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-le v2, v8, :cond_4

    .line 60
    .line 61
    mul-int/lit8 v0, v5, 0x2

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/5YL;->A02(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v1, v9, -0x1

    .line 68
    .line 69
    move v0, v9

    .line 70
    move v9, v1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sub-int v9, v5, v7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 77
    .line 78
    iput v1, p0, LX/5YL;->length:I

    .line 79
    .line 80
    aput-object p1, v4, v5

    .line 81
    .line 82
    iget-object v0, p0, LX/5YL;->presenceArray:[I

    .line 83
    .line 84
    aput v9, v0, v5

    .line 85
    .line 86
    aput v1, v6, v9

    .line 87
    .line 88
    invoke-virtual {p0}, LX/5YL;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, LX/5YL;->size:I

    .line 95
    .line 96
    iget v0, p0, LX/5YL;->modCount:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, LX/5YL;->modCount:I

    .line 101
    .line 102
    if-le v2, v3, :cond_6

    .line 103
    .line 104
    iput v2, p0, LX/5YL;->maxProbeDistance:I

    .line 105
    .line 106
    :cond_6
    return v5
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5YL;->isReadOnly:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A06(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/5YL;->A00(Ljava/lang/Object;LX/5YL;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    return v2
.end method

.method public final clear()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5YL;->A05()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5YL;->length:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v0, LX/3iq;

    .line 9
    .line 10
    invoke-direct {v0, v5, v1}, LX/3iq;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/3ip;->A00()LX/3is;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/3is;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LX/3it;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/5YL;->presenceArray:[I

    .line 28
    .line 29
    aget v1, v2, v3

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5YL;->hashArray:[I

    .line 34
    .line 35
    aput v5, v0, v1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    aput v0, v2, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, LX/5YL;->length:I

    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/3jI;->A00([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v0, p0, LX/5YL;->length:I

    .line 53
    .line 54
    invoke-static {v1, v5, v0}, LX/3jI;->A00([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput v5, p0, LX/5YL;->size:I

    .line 58
    .line 59
    iput v5, p0, LX/5YL;->length:I

    .line 60
    .line 61
    iget v0, p0, LX/5YL;->modCount:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/5YL;->modCount:I

    .line 66
    .line 67
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5YL;->A00(Ljava/lang/Object;LX/5YL;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/5YL;->length:I

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5YL;->presenceArray:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YL;->entriesView:LX/5YN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5YN;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5YN;-><init>(LX/5YL;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5YL;->entriesView:LX/5YN;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5YL;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/5YL;->A06(Ljava/util/Map$Entry;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/5YL;->A00(Ljava/lang/Object;LX/5YL;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    new-instance v5, LX/5YU;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/5YU;-><init>(LX/5YL;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5}, LX/5YS;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/5YS;->A00:I

    .line 13
    .line 14
    iget-object v1, v5, LX/5YS;->A03:LX/5YL;

    .line 15
    .line 16
    iget v0, v1, LX/5YL;->length:I

    .line 17
    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    iput v0, v5, LX/5YS;->A00:I

    .line 23
    .line 24
    iput v2, v5, LX/5YS;->A01:I

    .line 25
    .line 26
    iget-object v0, v1, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v1, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, v5, LX/5YS;->A01:I

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    xor-int/2addr v2, v3

    .line 51
    invoke-virtual {v5}, LX/5YS;->A01()V

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    return v4
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5YL;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YL;->keysView:LX/5YO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5YO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5YO;-><init>(LX/5YL;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5YL;->keysView:LX/5YO;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5YL;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/5YL;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    if-gez v1, :cond_1

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    aput-object p2, v0, v2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    aput-object p2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5YL;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, LX/5YL;->A01(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/5YL;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    neg-int v3, v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    aget-object v2, v0, v3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5YL;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/5YL;->A00(Ljava/lang/Object;LX/5YL;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p0, v3}, LX/5YL;->A03(LX/5YL;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v2, v1, v3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    return-object v2
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/5YL;->size:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5YL;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "{"

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/5YU;

    .line 18
    .line 19
    invoke-direct {v6, p0}, LX/5YU;-><init>(LX/5YL;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v6}, LX/5YS;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, v6, LX/5YS;->A00:I

    .line 35
    .line 36
    iget-object v3, v6, LX/5YS;->A03:LX/5YL;

    .line 37
    .line 38
    iget v0, v3, LX/5YL;->length:I

    .line 39
    .line 40
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, v6, LX/5YS;->A00:I

    .line 45
    .line 46
    iput v1, v6, LX/5YS;->A01:I

    .line 47
    .line 48
    iget-object v0, v3, LX/5YL;->keysArray:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    const-string v2, "(this Map)"

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    const/16 v0, 0x3d

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/5YL;->valuesArray:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, v6, LX/5YS;->A01:I

    .line 70
    .line 71
    aget-object v0, v1, v0

    .line 72
    .line 73
    if-ne v0, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v6}, LX/5YS;->A01()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    const-string v0, "}"

    .line 98
    .line 99
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YL;->valuesView:LX/5YQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5YQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5YQ;-><init>(LX/5YL;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5YL;->valuesView:LX/5YQ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
