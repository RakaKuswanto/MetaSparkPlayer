.class public final LX/6KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cg;


# instance fields
.field public final synthetic A00:LX/6Mk;

.field public final synthetic A01:LX/4CY;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6Mk;LX/4CY;Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6KW;->A01:LX/4CY;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/6KW;->A04:Z

    .line 3
    .line 4
    iput-boolean p6, p0, LX/6KW;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/6KW;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/6KW;->A02:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, LX/6KW;->A00:LX/6Mk;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AXx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6KW;->A00:LX/6Mk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/6Mk;->AYB(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AcC(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6KW;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-boolean v0, p0, LX/6KW;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/6KW;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/6KW;->A02:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v1, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "UTF-8"

    .line 33
    .line 34
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, LX/6KW;->A02:Ljava/io/File;

    .line 41
    .line 42
    iget-object v0, p0, LX/6KW;->A03:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6KW;->A00:LX/6Mk;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/6Mk;->AYB(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    move-object v1, v4

    .line 60
    :catch_1
    :try_start_2
    iget-object v0, p0, LX/6KW;->A00:LX/6Mk;

    .line 61
    .line 62
    invoke-interface {v0, v4}, LX/6Mk;->AYB(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :catch_3
    :cond_3
    throw v0
.end method
