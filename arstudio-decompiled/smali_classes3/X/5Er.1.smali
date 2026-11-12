.class public final LX/5Er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>(IIIJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/5Er;->A04:J

    .line 4
    .line 5
    iput-wide p6, p0, LX/5Er;->A03:J

    .line 6
    .line 7
    iput p1, p0, LX/5Er;->A02:I

    .line 8
    .line 9
    iput p2, p0, LX/5Er;->A01:I

    .line 10
    .line 11
    iput-boolean p8, p0, LX/5Er;->A05:Z

    .line 12
    .line 13
    iput p3, p0, LX/5Er;->A00:I

    .line 14
    .line 15
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
    check-cast p1, LX/5Er;

    .line 17
    .line 18
    iget-wide v3, p0, LX/5Er;->A04:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/5Er;->A04:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/5Er;->A03:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/5Er;->A03:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    return v5

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v1, p0, LX/5Er;->A04:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v3, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, LX/5Er;->A03:J

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v3, v0

    .line 9
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/5Er;->A04:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/5Er;->A03:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/433;->A1T([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, "<S t=\"%d\" d=\"%d\"/>"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, LX/5Er;->A05:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, " (p) "

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0
.end method
