.class public final LX/2pf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v1, "locagg"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "active"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v2, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/2pf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "stash"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v2, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/2pf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2pf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2pf;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object p0, p0, LX/2pf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string/jumbo v1, "qpl"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX/2pf;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A01(LX/2pf;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object p0, p0, LX/2pf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string/jumbo v1, "qpl"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX/2pf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2pf;->A01(LX/2pf;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
