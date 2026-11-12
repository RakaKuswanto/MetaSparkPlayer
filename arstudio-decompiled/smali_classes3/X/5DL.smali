.class public abstract LX/5DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mParentLocationScope:LX/5DL;

.field public final mScopePathPart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5DL;->mParentLocationScope:LX/5DL;

    .line 5
    .line 6
    iput-object p1, p0, LX/5DL;->mScopePathPart:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getScopePath()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5DL;->mParentLocationScope:LX/5DL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5DL;->mScopePathPart:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/5DL;->getScopePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/5DL;->mScopePathPart:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const-string v1, "Cannot resolve the StrictFile\'s scope as canonical path."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/SecurityException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public isFileInScope(Ljava/io/File;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/5DL;->getScopePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return v2
.end method

.method public verifyScopePath()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5DL;->getScopePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

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
    const-string v0, "FileLocationScope should contain a directory path but its path \n%s\n is not."

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/SecurityException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "FileLocationScope\'s path \n%s\n does not exist."

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/SecurityException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
