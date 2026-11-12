.class public final LX/4ga;
.super LX/0NH;
.source ""


# static fields
.field public static final A0D:LX/4ga;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4gE;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/high16 v3, 0x40000000    # 2.0f

    .line 3
    .line 4
    sget-boolean v12, LX/4gE;->defaultRecyclerBinderUseStableId:Z

    .line 5
    .line 6
    new-instance v0, LX/4ga;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move v5, v4

    .line 10
    move v6, v4

    .line 11
    move v7, v4

    .line 12
    move v8, v4

    .line 13
    move v9, v4

    .line 14
    move v10, v4

    .line 15
    move v11, v4

    .line 16
    move v13, v4

    .line 17
    invoke-direct/range {v0 .. v13}, LX/4ga;-><init>(LX/4gE;Ljava/lang/Integer;FIIZZZZZZZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/4ga;->A0D:LX/4ga;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const/high16 v3, 0x40000000    # 2.0f

    .line 268435459
    .line 268435460
    sget-boolean v12, LX/4gE;->defaultRecyclerBinderUseStableId:Z

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move v5, v4

    .line 268435465
    move v6, v4

    .line 268435466
    move v7, v4

    .line 268435467
    move v8, v4

    .line 268435468
    move v9, v4

    .line 268435469
    move v10, v4

    .line 268435470
    move v11, v4

    .line 268435471
    move v13, v4

    .line 268435472
    invoke-direct/range {v0 .. v13}, LX/4ga;-><init>(LX/4gE;Ljava/lang/Integer;FIIZZZZZZZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/4gE;Ljava/lang/Integer;FIIZZZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ga;->A03:LX/4gE;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/4ga;->A08:Z

    .line 6
    .line 7
    iput-boolean p7, p0, LX/4ga;->A06:Z

    .line 8
    .line 9
    iput-boolean p8, p0, LX/4ga;->A0B:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/4ga;->A0A:Z

    .line 12
    .line 13
    iput p4, p0, LX/4ga;->A01:I

    .line 14
    .line 15
    iput-boolean p10, p0, LX/4ga;->A09:Z

    .line 16
    .line 17
    iput p5, p0, LX/4ga;->A02:I

    .line 18
    .line 19
    iput-object p2, p0, LX/4ga;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean p11, p0, LX/4ga;->A07:Z

    .line 22
    .line 23
    iput p3, p0, LX/4ga;->A00:F

    .line 24
    .line 25
    iput-boolean p12, p0, LX/4ga;->A05:Z

    .line 26
    .line 27
    iput-boolean p13, p0, LX/4ga;->A0C:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Estimated viewport count must be > 0: "

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    cmpl-float v0, p3, v0

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "range ratio has to be bigger or equal to 0: "

    .line 55
    .line 56
    invoke-static {v0, p3}, LX/434;->A0r(Ljava/lang/String;F)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4ga;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4ga;

    .line 9
    .line 10
    iget-object v1, p0, LX/4ga;->A03:LX/4gE;

    .line 11
    .line 12
    iget-object v0, p1, LX/4ga;->A03:LX/4gE;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/4ga;->A08:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/4ga;->A08:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/4ga;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/4ga;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/4ga;->A0B:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/4ga;->A0B:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/4ga;->A0A:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/4ga;->A0A:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/4ga;->A01:I

    .line 45
    .line 46
    iget v0, p1, LX/4ga;->A01:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/4ga;->A09:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/4ga;->A09:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/4ga;->A02:I

    .line 57
    .line 58
    iget v0, p1, LX/4ga;->A02:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/4ga;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, LX/4ga;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/4ga;->A07:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/4ga;->A07:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/4ga;->A00:F

    .line 79
    .line 80
    iget v0, p1, LX/4ga;->A00:F

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/4ga;->A05:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/4ga;->A05:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/4ga;->A0C:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/4ga;->A0C:Z

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ga;->A03:LX/4gE;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4ga;->A08:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v0, v1, 0x1f

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4ga;->A06:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4ga;->A0B:Z

    .line 29
    .line 30
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/4ga;->A0A:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/4ga;->A01:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, LX/4ga;->A09:Z

    .line 52
    .line 53
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, LX/4ga;->A02:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v0, v1, 0x1f

    .line 64
    .line 65
    mul-int/lit8 v1, v0, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/4ga;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v0, p0, LX/4ga;->A07:Z

    .line 77
    .line 78
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v0, v1, 0x1f

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    mul-int/lit8 v1, v0, 0x1f

    .line 88
    .line 89
    iget v0, p0, LX/4ga;->A00:F

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, LX/4ga;->A05:Z

    .line 96
    .line 97
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, LX/4ga;->A0C:Z

    .line 105
    .line 106
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method
