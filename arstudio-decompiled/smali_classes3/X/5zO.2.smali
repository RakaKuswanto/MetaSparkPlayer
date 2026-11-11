.class public final LX/5zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A05:LX/54Y;

.field public static final A06:LX/5zO;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5zU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5zU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5zO;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5zO;-><init>(LX/5zU;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5zO;->A06:LX/5zO;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/6Pm;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6Pm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5zO;->A05:LX/54Y;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFJJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p7, p0, LX/5zO;->A04:J

    .line 268435460
    .line 268435461
    iput-wide p5, p0, LX/5zO;->A03:J

    .line 268435462
    .line 268435463
    iput-wide p3, p0, LX/5zO;->A02:J

    .line 268435464
    .line 268435465
    iput p2, p0, LX/5zO;->A01:F

    .line 268435466
    .line 268435467
    iput p1, p0, LX/5zO;->A00:F

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/5zU;)V
    .locals 8

    .line 0
    iget-wide v5, p1, LX/5zU;->A04:J

    .line 1
    .line 2
    iget-wide v3, p1, LX/5zU;->A03:J

    .line 3
    .line 4
    iget-wide v1, p1, LX/5zU;->A02:J

    .line 5
    .line 6
    iget v7, p1, LX/5zU;->A01:F

    .line 7
    .line 8
    iget v0, p1, LX/5zU;->A00:F

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v5, p0, LX/5zO;->A04:J

    .line 14
    .line 15
    iput-wide v3, p0, LX/5zO;->A03:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/5zO;->A02:J

    .line 18
    .line 19
    iput v7, p0, LX/5zO;->A01:F

    .line 20
    .line 21
    iput v0, p0, LX/5zO;->A00:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/5zO;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/5zO;

    .line 10
    .line 11
    iget-wide v3, p0, LX/5zO;->A04:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/5zO;->A04:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, LX/5zO;->A03:J

    .line 20
    .line 21
    iget-wide v1, p1, LX/5zO;->A03:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, LX/5zO;->A02:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/5zO;->A02:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/5zO;->A01:F

    .line 36
    .line 37
    iget v0, p1, LX/5zO;->A01:F

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/5zO;->A00:F

    .line 44
    .line 45
    iget v0, p1, LX/5zO;->A00:F

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-wide v0, p0, LX/5zO;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4BF;->A06(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/5zO;->A03:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/5zO;->A02:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, p0, LX/5zO;->A01:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v1, p0, LX/5zO;->A00:F

    .line 34
    .line 35
    cmpl-float v0, v1, v3

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    add-int/2addr v2, v4

    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method
