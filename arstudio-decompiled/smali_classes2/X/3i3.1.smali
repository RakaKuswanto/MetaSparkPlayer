.class public final LX/3i3;
.super LX/6MJ;
.source ""


# instance fields
.field public final timeInStateS:[Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6MJ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v4, LX/2TG;->A00:I

    .line 4
    .line 5
    new-array v0, v4, [Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iput-object v0, p0, LX/3i3;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3i3;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/3i3;

    .line 17
    .line 18
    iget-object v0, p0, LX/3i3;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 19
    .line 20
    array-length v7, v0

    .line 21
    iget-object v0, p1, LX/3i3;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-ne v7, v0, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v7, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/3i3;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 30
    .line 31
    aget-object v5, v0, v6

    .line 32
    .line 33
    iget-object v0, p1, LX/3i3;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 34
    .line 35
    aget-object v4, v0, v6

    .line 36
    .line 37
    if-eq v5, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v8

    .line 79
    :cond_2
    return v9
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/3i3;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v6, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, v1, v6

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v1, v0

    .line 25
    add-int/2addr v5, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CpuFrequencyMetrics{timeInStateS="

    .line 1
    .line 2
    iget-object v0, p0, LX/3i3;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
