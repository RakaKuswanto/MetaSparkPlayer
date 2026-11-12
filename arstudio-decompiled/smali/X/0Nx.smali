.class public final LX/0NX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Nd;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/0Nd;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0NX;->A01:LX/0Nd;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0NX;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/0NX;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0NX;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0NX;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0NX;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0NX;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0NX;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0NX;->A01:LX/0Nd;

    .line 35
    .line 36
    iget-object v0, p1, LX/0NX;->A01:LX/0Nd;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    return v5

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0NX;->A01:LX/0Nd;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v4, v0

    .line 7
    iget-wide v2, p0, LX/0NX;->A02:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1f

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    add-long/2addr v4, v2

    .line 13
    iget-wide v0, p0, LX/0NX;->A00:J

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    long-to-int v0, v4

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0NX;->A01:LX/0Nd;

    .line 1
    .line 2
    const-string v3, ":"

    .line 3
    .line 4
    const-string v2, "cur"

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Nd;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/0Nd;->A01:LX/0Nc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Nc;->getAbbreviation()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v3, v1, v3, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, " "

    .line 21
    .line 22
    iget-wide v0, p0, LX/0NX;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
