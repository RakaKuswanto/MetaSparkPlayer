.class public abstract LX/4ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4x4;

.field public final A01:LX/4x4;

.field public final A02:LX/4x4;


# direct methods
.method public constructor <init>(LX/4x4;LX/4x4;LX/4x4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ww;->A00:LX/4x4;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ww;->A01:LX/4x4;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ww;->A02:LX/4x4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4ww;

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
    check-cast p1, LX/4ww;

    .line 10
    .line 11
    iget-object v1, p0, LX/4ww;->A00:LX/4x4;

    .line 12
    .line 13
    iget-object v0, p1, LX/4ww;->A00:LX/4x4;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/4ww;->A01:LX/4x4;

    .line 22
    .line 23
    iget-object v0, p1, LX/4ww;->A01:LX/4x4;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/4ww;->A02:LX/4x4;

    .line 32
    .line 33
    iget-object v0, p1, LX/4ww;->A02:LX/4x4;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4ww;->A00:LX/4x4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/4ww;->A01:LX/4x4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v0, p0, LX/4ww;->A02:LX/4x4;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0X4;->A07([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4ww;->A02:LX/4x4;

    .line 5
    .line 6
    iget-wide v0, v0, LX/4x4;->A00:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4ww;->A01:LX/4x4;

    .line 12
    .line 13
    iget-wide v0, v0, LX/4x4;->A00:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/433;->A1T([Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4ww;->A00:LX/4x4;

    .line 19
    .line 20
    iget-wide v0, v0, LX/4x4;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "%,d files, %,d directories, %,d bytes"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
