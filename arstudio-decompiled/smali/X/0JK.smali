.class public final LX/0JK;
.super LX/0CG;
.source ""


# instance fields
.field public A00:LX/0KW;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0CG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0JK;->A00:LX/0KW;

    .line 5
    .line 6
    iput-object v0, p0, LX/0JK;->A01:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A04()[Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0JK;->A00:LX/0KW;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v3, LX/0KW;->A00:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v0, "prepare not called"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A05(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JK;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "prepare not called"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final A06(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JK;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/0CG;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "prepare not called"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0CG;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSplitSoSource"

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0JK;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0JK;->A00:LX/0KW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0FZ;->A03:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "!/lib/"

    .line 23
    .line 24
    iget-object v0, p0, LX/0JK;->A00:LX/0KW;

    .line 25
    .line 26
    iget-object v1, v0, LX/0KW;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0, p1}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "prepare not called"

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    sget-object v0, LX/0FZ;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "base"

    .line 7
    .line 8
    const-string v1, ".soloader-manifest"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {v2}, LX/0KW;->A00(Ljava/io/InputStream;)LX/0KW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0JK;->A00:LX/0KW;

    .line 27
    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/0JK;->A00:LX/0KW;

    .line 34
    .line 35
    iget-object v1, v0, LX/0KW;->A01:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0JK;->A01:Ljava/util/Set;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw v1
.end method
