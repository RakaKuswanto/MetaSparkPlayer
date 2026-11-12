.class public abstract LX/4wz;
.super LX/4x8;
.source ""


# instance fields
.field public final A00:LX/4ww;

.field public final A01:LX/4x7;

.field public final A02:LX/4x7;


# direct methods
.method public constructor <init>(LX/4ww;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 1
    .line 2
    sget-object v1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 3
    .line 4
    new-instance v0, LX/4x1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/4x1;-><init>(Ljava/nio/file/FileVisitResult;Ljava/nio/file/FileVisitResult;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/4x3;->A00:LX/4xC;

    .line 10
    .line 11
    invoke-direct {p0}, LX/4x8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/4wz;->A00:LX/4ww;

    .line 15
    .line 16
    iput-object v0, p0, LX/4wz;->A02:LX/4x7;

    .line 17
    .line 18
    const-string v0, "dirFilter"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4wz;->A01:LX/4x7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A01(Ljava/io/IOException;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4wz;->A00:LX/4ww;

    .line 1
    .line 2
    iget-object v4, v0, LX/4ww;->A01:LX/4x4;

    .line 3
    .line 4
    iget-wide v2, v4, LX/4x4;->A00:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/4x4;->A00:J

    .line 10
    .line 11
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 12
    .line 13
    return-object v0
.end method

.method public A02(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wz;->A01:LX/4x7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4x7;->A2U(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final A03()LX/4ww;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wz;->A00:LX/4ww;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4wz;->A00:LX/4ww;

    .line 1
    .line 2
    iget-object v4, v5, LX/4ww;->A02:LX/4x4;

    .line 3
    .line 4
    iget-wide v2, v4, LX/4x4;->A00:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, LX/4x4;->A00:J

    .line 10
    .line 11
    iget-object v4, v5, LX/4ww;->A00:LX/4x4;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v0, v4, LX/4x4;->A00:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, v4, LX/4x4;->A00:J

    .line 21
    .line 22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/4wz;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/4wz;

    .line 11
    .line 12
    iget-object v1, p0, LX/4wz;->A00:LX/4ww;

    .line 13
    .line 14
    iget-object v0, p1, LX/4wz;->A00:LX/4ww;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4wz;->A00:LX/4ww;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wz;->A00:LX/4ww;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
