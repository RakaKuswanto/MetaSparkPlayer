.class public final LX/4x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements LX/4xC;


# static fields
.field public static final A00:LX/4xC;

.field public static final A01:LX/4xC;

.field public static final A02:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x79e1c04752927a87L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4x3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/4x3;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4x3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4x3;->A01:LX/4xC;

    .line 14
    .line 15
    sput-object v0, LX/4x3;->A00:LX/4xC;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2U(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 1
    .line 2
    return-object v0
.end method

.method public final accept(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4x3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
