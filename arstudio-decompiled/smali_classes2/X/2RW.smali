.class public final LX/2RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ql;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2RW;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABc()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2RW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ARm(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2RW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final ARt(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemInformation(Ljava/lang/String;)[J
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2RW;->A01:Z

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2RW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemInformation(Ljava/lang/String;)[J

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-array v2, v1, [J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    aput-wide v0, v2, v4

    .line 19
    .line 20
    aget-wide v0, v3, v4

    .line 21
    .line 22
    aput-wide v0, v2, v5

    .line 23
    .line 24
    aget-wide v0, v3, v5

    .line 25
    .line 26
    aput-wide v0, v2, v6

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-array v3, v1, [J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    aput-wide v0, v3, v4

    .line 34
    .line 35
    iget-object v2, p0, LX/2RW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->ARw(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    aput-wide v0, v3, v5

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->AHU(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    aput-wide v0, v3, v6

    .line 48
    .line 49
    return-object v3
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2RW;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
