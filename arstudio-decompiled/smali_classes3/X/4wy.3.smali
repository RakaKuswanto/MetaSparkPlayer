.class public final LX/4wy;
.super LX/4wz;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[Ljava/lang/String;

.field public final A02:[Ljava/nio/file/LinkOption;


# direct methods
.method public varargs constructor <init>(LX/4ww;[Ljava/lang/String;[Ljava/nio/file/LinkOption;[LX/4xD;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4wz;-><init>(LX/4ww;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4wy;->A01:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p4}, LX/4x2;->overrideReadOnly([LX/4xD;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/4wy;->A00:Z

    .line 19
    .line 20
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 25
    .line 26
    iput-object v0, p0, LX/4wy;->A02:[Ljava/nio/file/LinkOption;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/IOException;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4wx;->A02(Ljava/nio/file/Path;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/4wz;->A01(Ljava/io/IOException;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A02(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4wz;->A02(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4wy;->A01:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/4wz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/4wy;

    .line 21
    .line 22
    iget-boolean v1, p0, LX/4wy;->A00:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/4wy;->A00:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/4wy;->A01:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/4wy;->A01:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-super {p0}, LX/4wz;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/4wy;->A01:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v3, v1, 0x1f

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, LX/4wy;->A00:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v3, v0

    .line 31
    return v3
.end method

.method public final bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    check-cast p1, Ljava/nio/file/Path;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, LX/4wz;->A01(Ljava/io/IOException;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    check-cast p1, Ljava/nio/file/Path;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/4wz;->A02(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 0
    check-cast p1, Ljava/nio/file/Path;

    .line 1
    .line 2
    iget-object v2, p0, LX/4wy;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/4wy;->A02:[Ljava/nio/file/LinkOption;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/4wy;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/4wx;->A01(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_3
    invoke-virtual {p0, p2}, LX/4wz;->A04(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 56
    .line 57
    return-object v0
.end method
