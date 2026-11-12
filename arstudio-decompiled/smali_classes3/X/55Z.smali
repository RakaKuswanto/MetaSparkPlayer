.class public abstract LX/55Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/55Z;->A01:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/55Z;->A00:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(LX/55T;)I
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/55T;->A01(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/55T;->A01:I

    .line 11
    .line 12
    iget v0, p0, LX/55T;->A02:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    iget v0, p0, LX/55T;->A00:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/55T;->A01(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const-string v2, "AAC header insufficient data"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0xd

    .line 33
    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/55Z;->A01:[I

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const-string v2, "AAC header wrong Sampling Frequency Index"

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/5CU;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static A01([B)LX/5Gs;
    .locals 8

    .line 0
    new-instance v7, LX/55T;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/55T;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v7, v0}, LX/55T;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v6, 0x1f

    .line 11
    .line 12
    if-ne p0, v6, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {v7, v0}, LX/55T;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 p0, v0, 0x20

    .line 20
    .line 21
    :cond_0
    invoke-static {v7}, LX/55Z;->A00(LX/55T;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-virtual {v7, v4}, LX/55T;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v0, "mp4a.40."

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-static {v7}, LX/55Z;->A00(LX/55T;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v7, v1}, LX/55T;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v6, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {v7, v0}, LX/55T;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v1, v0, 0x20

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x16

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7, v4}, LX/55T;->A01(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_3
    sget-object v0, LX/55Z;->A00:[I

    .line 69
    .line 70
    aget v1, v0, v2

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    new-instance v0, LX/5Gs;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v3}, LX/5Gs;-><init>(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/5CU;

    .line 84
    .line 85
    invoke-direct {v0, v2, v2, v1, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
