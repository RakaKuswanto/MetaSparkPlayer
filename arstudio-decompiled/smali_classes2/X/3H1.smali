.class public final LX/3H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3B6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/3H1;->A00:J

    .line 268435462
    .line 268435463
    iput-wide v0, p0, LX/3H1;->A01:J

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/3B6;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3H1;->A02:LX/3B6;

    .line 6
    .line 7
    iput-wide v0, p0, LX/3H1;->A00:J

    .line 8
    .line 9
    iput-wide p2, p0, LX/3H1;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/3H1;

    .line 17
    .line 18
    iget-wide v3, p0, LX/3H1;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3H1;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/3H1;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/3H1;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/3H1;->A02:LX/3B6;

    .line 35
    .line 36
    iget-object v0, p1, LX/3H1;->A02:LX/3B6;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/3H1;->A02:LX/3B6;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v3, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, LX/3H1;->A00:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LX/001;->A00(JI)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-wide v2, p0, LX/3H1;->A01:J

    .line 17
    .line 18
    ushr-long v0, v2, v0

    .line 19
    .line 20
    xor-long/2addr v2, v0

    .line 21
    long-to-int v0, v2

    .line 22
    add-int/2addr v4, v0

    .line 23
    return v4
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
    const-string/jumbo v0, "{reason="

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3H1;->A02:LX/3B6;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", count="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/3H1;->A00:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", wakeupTimeMs="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/3H1;->A01:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "}"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
