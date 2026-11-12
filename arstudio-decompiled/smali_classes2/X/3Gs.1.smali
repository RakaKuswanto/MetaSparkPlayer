.class public final LX/3Gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3Gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v0, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/3Gs;->A04:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string/jumbo v0, "\\d+"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3Gs;->A05:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "-journal"

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "-uid"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "-wal"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "-shm"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v0, "-selfcheck"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, ".dat"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const-string v0, ".back"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const-string v0, ".corrupt"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    sput-object v2, LX/3Gs;->A06:[Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/3Gs;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    new-instance v0, LX/3Gt;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/3Gt;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/3Gs;->A03:LX/3Gt;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1
.end method
