.class public final LX/5aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68m;


# instance fields
.field public final synthetic A00:LX/606;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/606;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5aJ;->A00:LX/606;

    .line 1
    .line 2
    iput-object p2, p0, LX/5aJ;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUB(LX/5VZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aJ;->A00:LX/606;

    .line 1
    .line 2
    iget-object v0, v0, LX/3rw;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "cameracore_capture_photo"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AUE()V
    .locals 0

    return-void
.end method

.method public final AUF(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/5aJ;->A00:LX/606;

    .line 1
    .line 2
    iget-object v1, p0, LX/5aJ;->A01:Ljava/io/File;

    .line 3
    .line 4
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v4, v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    :goto_0
    :try_start_4
    iget-object v0, v5, LX/3rw;->A00:LX/0RP;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "player_save_bitmap"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 55
    :catch_2
    move-exception v2

    .line 56
    iget-object v5, p0, LX/5aJ;->A00:LX/606;

    .line 57
    .line 58
    iget-object v0, v5, LX/3rw;->A00:LX/0RP;

    .line 59
    .line 60
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "player_save_bitmap"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, LX/5aJ;->A01:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/3rw;->A07(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final AUG()V
    .locals 0

    return-void
.end method
