.class public abstract LX/4x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/nio/file/FileVisitor;
.implements LX/4xC;


# instance fields
.field public final onAccept:Ljava/nio/file/FileVisitResult;

.field public final onReject:Ljava/nio/file/FileVisitResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 268435457
    .line 268435458
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/4x0;-><init>(Ljava/nio/file/FileVisitResult;Ljava/nio/file/FileVisitResult;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/FileVisitResult;Ljava/nio/file/FileVisitResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4x0;->onAccept:Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    iput-object p2, p0, LX/4x0;->onReject:Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4x0;->onAccept:Ljava/nio/file/FileVisitResult;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/4x0;->onReject:Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract synthetic A2U(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
.end method

.method public abstract accept(Ljava/io/File;)Z
.end method

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/4x0;->accept(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    check-cast p1, Ljava/nio/file/Path;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/4x0;->A2U(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    check-cast p1, Ljava/nio/file/Path;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/4x0;->A2U(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 1
    .line 2
    return-object v0
.end method
