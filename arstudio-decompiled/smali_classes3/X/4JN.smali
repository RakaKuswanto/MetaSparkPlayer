.class public final LX/4JN;
.super LX/4JA;
.source ""


# instance fields
.field public isAttributionEnabled:Z

.field public final sensorConsumption:Landroid/util/SparseArray;

.field public final total:LX/4JM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4JN;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4JA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4JM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4JM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4JN;->total:LX/4JM;

    .line 9
    .line 10
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4JN;->sensorConsumption:Landroid/util/SparseArray;

    .line 15
    .line 16
    iput-boolean p1, p0, LX/4JN;->isAttributionEnabled:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

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
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/4JN;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/4JN;->isAttributionEnabled:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/4JN;->isAttributionEnabled:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4JN;->total:LX/4JM;

    .line 25
    .line 26
    iget-object v0, p1, LX/4JN;->total:LX/4JM;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, LX/4JN;->sensorConsumption:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v3, p1, LX/4JN;->sensorConsumption:Landroid/util/SparseArray;

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :cond_1
    return v5

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4JN;->isAttributionEnabled:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/4JN;->total:LX/4JM;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/4JN;->sensorConsumption:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SensorMetrics{isAttributionEnabled="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4JN;->isAttributionEnabled:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", total="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4JN;->total:LX/4JM;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", sensorConsumption="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4JN;->sensorConsumption:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
