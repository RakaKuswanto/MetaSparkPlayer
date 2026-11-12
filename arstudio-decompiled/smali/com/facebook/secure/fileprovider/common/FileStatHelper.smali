.class public Lcom/facebook/secure/fileprovider/common/FileStatHelper;
.super LX/07i;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "filestathelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;
.end method
