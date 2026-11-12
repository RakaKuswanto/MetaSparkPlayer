.class public final LX/3MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3MS;


# instance fields
.field public final A00:LX/3Mb;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/3Mb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3MJ;->A02:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/3MJ;->A00:LX/3Mb;

    .line 6
    .line 7
    iput-object p1, p0, LX/3MJ;->A01:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/ExifInterface;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3MJ;->A01:Landroid/content/ContentResolver;

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/3Jw;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v4}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/media/ExifInterface;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string/jumbo v0, "content"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    const-string/jumbo v0, "r"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_0
    :cond_4
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    if-lt v1, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3MJ;->A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    const-class v1, LX/3MJ;

    .line 82
    .line 83
    const-string v0, "StackOverflowError in ExifInterface constructor"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0HP;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :catch_2
    :cond_5
    return-object v3
.end method

.method public final A4e(LX/3OJ;)Z
    .locals 1

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    invoke-static {p1, v0, v0}, LX/3MQ;->A00(LX/3OJ;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/3Pu;

    .line 3
    .line 4
    iget-object v5, v0, LX/3Pu;->A05:LX/3OX;

    .line 5
    .line 6
    iget-object v6, v0, LX/3Pu;->A07:LX/3N2;

    .line 7
    .line 8
    const-string/jumbo v1, "local"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "exif"

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/3MI;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, LX/3MI;-><init>(LX/3PT;LX/3MJ;LX/3Op;LX/3OX;LX/3N2;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v1, p0, v0}, LX/0ZB;->A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3MJ;->A02:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
