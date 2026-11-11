.class public Lcom/facebook/secure/fileprovider/common/FileStatHelper;
.super LX/3GM;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "filestathelper"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;
.end method
