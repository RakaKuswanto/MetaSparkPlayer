.class public abstract LX/4x8;
.super Ljava/nio/file/SimpleFileVisitor;
.source ""

# interfaces
.implements Ljava/nio/file/FileVisitor;


# instance fields
.field public final A00:LX/4x9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4x9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4x9;-><init>(LX/4x8;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4x8;->A00:LX/4x9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x8;->A00:LX/4x9;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4x9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/nio/file/FileVisitResult;

    .line 7
    .line 8
    return-object v0
.end method
