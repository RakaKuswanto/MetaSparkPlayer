.class public Lcom/facebook/common/dextricks/RuntimeImageHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "RuntimeImageHelper"


# instance fields
.field public apk:Ljava/io/File;

.field public ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/RuntimeImageHelper;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/RuntimeImageHelper;->apk:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method

.method private getImageName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/RuntimeImageHelper;->apk:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, ".apk"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x4

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string v1, ".art"

    .line 26
    .line 27
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private getPresumedImagePaths()Ljava/util/List;
    .locals 9

    .line 0
    new-instance v5, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/RuntimeImageHelper;->ctx:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v7, 0x4

    .line 16
    new-array v6, v7, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "arm"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v6, v4

    .line 22
    .line 23
    const-string v1, "arm64"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v6, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "x86"

    .line 30
    .line 31
    aput-object v0, v6, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "x86_64"

    .line 35
    .line 36
    aput-object v0, v6, v1

    .line 37
    .line 38
    :goto_0
    if-ge v4, v7, :cond_0

    .line 39
    .line 40
    aget-object v3, v6, v4

    .line 41
    .line 42
    const-string v2, "/oat_primary/"

    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/common/dextricks/RuntimeImageHelper;->getImageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v8, v2, v3, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v1, "RuntimeImageHelper"

    .line 62
    .line 63
    const-string v0, "Error getting app file dir path"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v5
.end method


# virtual methods
.method public tryRemovingImage()Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/RuntimeImageHelper;->getPresumedImagePaths()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    new-array v2, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/RuntimeImageHelper;->apk:Ljava/io/File;

    .line 40
    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const-string v1, "RuntimeImageHelper"

    .line 44
    .line 45
    const-string v0, "Error deleting runtime image for split %s."

    .line 46
    .line 47
    invoke-static {v1, v0, v3, v2}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4
.end method
