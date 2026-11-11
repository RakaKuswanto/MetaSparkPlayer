.class public final LX/34c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/34J;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/34J;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/34c;->A02:LX/34J;

    .line 1
    .line 2
    iput-object p4, p0, LX/34c;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/34c;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/34c;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/34c;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/34c;->A02:LX/34J;

    .line 6
    .line 7
    iget-object v6, v1, LX/34w;->A05:Ljava/io/File;

    .line 8
    .line 9
    const-string v5, "bug_report_image_"

    .line 10
    .line 11
    iget-object v0, v0, LX/34J;->A02:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, p0, LX/34c;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v0, p0, LX/34c;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/34c;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LX/34c;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/34e;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object v0, p0, LX/34c;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v2, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2t9;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/3Bm;->A00:Landroid/net/Uri;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, p0, LX/34c;->A01:Landroid/net/Uri;

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    :try_start_1
    const-string v0, "Input stream is null"

    .line 78
    .line 79
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, LX/3Bm;->A00(LX/3Bm;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    throw v0
.end method
