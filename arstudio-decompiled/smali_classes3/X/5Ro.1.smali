.class public LX/5Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Ro;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p1, LX/5Ro;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/5Ro;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/5Ro;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/5Ro;->A01:I

    .line 14
    .line 15
    iget-wide v0, p1, LX/5Ro;->A03:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/5Ro;->A03:J

    .line 18
    .line 19
    iget v0, p1, LX/5Ro;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/5Ro;->A02:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/5Ro;->A00:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/5Ro;->A01:I

    .line 268435464
    .line 268435465
    iput-wide p5, p0, LX/5Ro;->A03:J

    .line 268435466
    .line 268435467
    iput p4, p0, LX/5Ro;->A02:I

    .line 268435468
    .line 268435469
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
    instance-of v1, p1, LX/5Ro;

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
    check-cast p1, LX/5Ro;

    .line 10
    .line 11
    iget-object v1, p0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/5Ro;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/5Ro;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/5Ro;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/5Ro;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/5Ro;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/5Ro;->A03:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/5Ro;->A03:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/5Ro;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/5Ro;->A02:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Ro;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/5Ro;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/5Ro;->A01:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v3, v1, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, LX/5Ro;->A03:J

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    add-int/2addr v3, v0

    .line 24
    mul-int/lit8 v1, v3, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/5Ro;->A02:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
