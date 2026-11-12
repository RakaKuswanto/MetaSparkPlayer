.class public final LX/0D8;
.super LX/5DL;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/5DL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
