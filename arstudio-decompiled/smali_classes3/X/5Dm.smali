.class public final LX/5DM;
.super Ljava/io/File;
.source ""


# instance fields
.field public final mLocationScope:LX/5DL;


# direct methods
.method public constructor <init>(LX/5DL;Ljava/io/File;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5DM;->mLocationScope:LX/5DL;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/5DL;->verifyScopePath()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5DM;->mLocationScope:LX/5DL;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/5DL;->isFileInScope(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/5DL;->getScopePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/SecurityException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "StrictFile cannot resolve the file\'s canonical path. Please make sure the path is legit. The file\'s absolute path is: \n%s\n"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/SecurityException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
