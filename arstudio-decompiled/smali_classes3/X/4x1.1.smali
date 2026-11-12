.class public final LX/4x1;
.super LX/4x0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/4x0;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/FileVisitResult;Ljava/nio/file/FileVisitResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4x0;-><init>(Ljava/nio/file/FileVisitResult;Ljava/nio/file/FileVisitResult;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2U(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/4x0;->A00(Z)Ljava/nio/file/FileVisitResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
