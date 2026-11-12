.class public final LX/3Bj;
.super LX/3BL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Bu;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3BS;LX/3Bu;LX/2qz;LX/0Ib;Ljava/io/File;IIII)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    move v5, p6

    .line 5
    move v6, p7

    .line 6
    move/from16 v7, p8

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/3BL;-><init>(LX/3BS;LX/2qz;LX/0Ib;III)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/3Bj;->A02:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, LX/3Bj;->A01:LX/3Bu;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Bj;->A03:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v0, p9

    .line 26
    .line 27
    iput v0, p0, LX/3Bj;->A00:I

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/3BO;LX/3Bj;Ljava/io/File;)LX/3By;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Unable to create parent directories for: "

    .line 25
    .line 26
    invoke-static {p2, v0, p0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, LX/3By;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, LX/3By;-><init>(LX/3BO;LX/3Bj;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
