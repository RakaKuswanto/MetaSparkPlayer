.class public final LX/5aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoCaptureControllerImpl$4"


# instance fields
.field public final synthetic A00:LX/5yk;

.field public final synthetic A01:LX/5xd;

.field public final synthetic A02:LX/5aI;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/5yk;LX/5xd;LX/5aI;Ljava/io/File;[BZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5aH;->A01:LX/5xd;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/5aH;->A04:Z

    .line 3
    .line 4
    iput-object p5, p0, LX/5aH;->A06:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/5aH;->A03:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, LX/5aH;->A02:LX/5aI;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/5aH;->A05:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/5aH;->A00:LX/5yk;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5aH;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/5aH;->A06:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/5aH;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    array-length v0, v5

    .line 30
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :catch_1
    throw v0

    .line 46
    :cond_0
    const-string v0, "Method processJpegToJpegFile must be invoked on a background thread"

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v3, p0, LX/5aH;->A02:LX/5aI;

    .line 54
    .line 55
    iget-boolean v2, p0, LX/5aH;->A05:Z

    .line 56
    .line 57
    iget-object v4, p0, LX/5aH;->A03:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v3, v5, v2}, LX/5aE;->A01(LX/5aI;LX/5aI;[BZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "Failed to generate bitmap."

    .line 81
    .line 82
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0, v4}, LX/5aE;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v3

    .line 93
    :catch_3
    :goto_1
    iget-object v0, p0, LX/5aH;->A00:LX/5yk;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v3}, LX/5y6;->A05(LX/5yk;Ljava/io/File;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string v0, "Method processJpegToBitmapFile must be invoked on a background thread"

    .line 103
    .line 104
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
