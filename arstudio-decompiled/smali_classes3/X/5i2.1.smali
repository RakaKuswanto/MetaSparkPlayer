.class public final LX/5i2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/5i2;


# instance fields
.field public final A00:LX/5hx;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5hx;->NOT_REQUIRED:LX/5hx;

    .line 1
    .line 2
    new-instance v0, LX/5i2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5i2;-><init>(LX/5hx;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5i2;->A08:LX/5i2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5hx;)V
    .locals 11

    .line 536870912
    const/4 v7, 0x0

    .line 536870913
    const-wide/16 v3, -0x1

    .line 536870914
    .line 536870915
    sget-object v2, LX/6YI;->A00:LX/6YI;

    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v1, p1

    .line 536870919
    move-wide v5, v3

    .line 536870920
    move v8, v7

    .line 536870921
    move v9, v7

    .line 536870922
    move v10, v7

    .line 536870923
    invoke-direct/range {v0 .. v10}, LX/5i2;-><init>(LX/5hx;Ljava/util/Set;JJZZZZ)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/5hx;Ljava/util/Set;JJZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5i2;->A00:LX/5hx;

    .line 268435460
    .line 268435461
    iput-boolean p7, p0, LX/5i2;->A02:Z

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/5i2;->A03:Z

    .line 268435464
    .line 268435465
    iput-boolean p9, p0, LX/5i2;->A01:Z

    .line 268435466
    .line 268435467
    iput-boolean p10, p0, LX/5i2;->A04:Z

    .line 268435468
    .line 268435469
    iput-wide p3, p0, LX/5i2;->A06:J

    .line 268435470
    .line 268435471
    iput-wide p5, p0, LX/5i2;->A05:J

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/5i2;->A07:Ljava/util/Set;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/5i2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/5i2;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5i2;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/5i2;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/5i2;->A03:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/5i2;->A00:LX/5hx;

    .line 12
    .line 13
    iput-object v0, p0, LX/5i2;->A00:LX/5hx;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5i2;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/5i2;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/5i2;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/5i2;->A04:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/5i2;->A07:Ljava/util/Set;

    .line 24
    .line 25
    iput-object v0, p0, LX/5i2;->A07:Ljava/util/Set;

    .line 26
    .line 27
    iget-wide v0, p1, LX/5i2;->A06:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/5i2;->A06:J

    .line 30
    .line 31
    iget-wide v0, p1, LX/5i2;->A05:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/5i2;->A05:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5i2;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5i2;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5i2;->A07:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5i2;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5i2;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/5i2;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/5i2;->A02:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/5i2;->A02:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/5i2;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/5i2;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/5i2;->A01:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/5i2;->A01:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/5i2;->A04:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/5i2;->A04:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/5i2;->A06:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/5i2;->A06:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/5i2;->A05:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/5i2;->A05:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5i2;->A00:LX/5hx;

    .line 55
    .line 56
    iget-object v0, p1, LX/5i2;->A00:LX/5hx;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/5i2;->A07:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, p1, LX/5i2;->A07:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5i2;->A00:LX/5hx;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5i2;->A02:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5i2;->A03:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5i2;->A01:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5i2;->A04:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, LX/5i2;->A06:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/5i2;->A05:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/5i2;->A07:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Constraints{requiredNetworkType="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5i2;->A00:LX/5hx;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", requiresCharging="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/5i2;->A02:Z

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", requiresDeviceIdle="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/5i2;->A03:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", requiresBatteryNotLow="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/5i2;->A01:Z

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", requiresStorageNotLow="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/5i2;->A04:Z

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", contentTriggerUpdateDelayMillis="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/5i2;->A06:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", contentTriggerMaxDelayMillis="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/5i2;->A05:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", contentUriTriggers="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/5i2;->A07:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", }"

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
