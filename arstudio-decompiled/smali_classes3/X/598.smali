.class public LX/598;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public volatile A08:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/598;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/598;->A04:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/598;->A03:J

    .line 8
    .line 9
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/598;->A07:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/598;->A05:Ljava/io/File;

    .line 16
    .line 17
    iput-wide p7, p0, LX/598;->A02:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/598;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/598;->A04:J

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/598;->A03:J

    .line 268435464
    .line 268435465
    iput-boolean p9, p0, LX/598;->A07:Z

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/598;->A05:Ljava/io/File;

    .line 268435468
    .line 268435469
    iput-wide p7, p0, LX/598;->A02:J

    .line 268435470
    .line 268435471
    const-wide/16 v0, -0x1

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/598;->A01:J

    .line 268435474
    .line 268435475
    iput-wide v0, p0, LX/598;->A08:J

    .line 268435476
    .line 268435477
    return-void
.end method

.method public static A01(LX/598;Ljava/lang/String;J)LX/598;
    .locals 9

    .line 0
    iget-wide v5, p0, LX/598;->A04:J

    .line 1
    .line 2
    move-wide v3, p2

    .line 3
    sub-long/2addr v5, p2

    .line 4
    const/4 p0, 0x0

    .line 5
    const-wide/16 v7, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/598;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v9}, LX/598;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)LX/598;
    .locals 10

    .line 0
    const-wide/16 v5, -0x1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/598;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v7, v5

    .line 9
    invoke-direct/range {v0 .. v9}, LX/598;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A03(LX/598;)I
    .locals 5

    .line 0
    iget-object v2, p0, LX/598;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/598;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-wide v3, p0, LX/598;->A04:J

    .line 16
    .line 17
    iget-wide v0, p1, LX/598;->A04:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return v1

    .line 28
    :cond_2
    cmp-long v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/598;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/598;->A03(LX/598;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    const-string v0, "CacheSpan{"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/598;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " lat:"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/598;->A02:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " pos: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/598;->A04:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " size: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/598;->A03:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
