.class public final LX/2hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimedMicroStorage$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/analytics/TimedMicroStorage;

.field public final synthetic A01:LX/2hB;


# direct methods
.method public constructor <init>(Lcom/facebook/video/analytics/TimedMicroStorage;LX/2hB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hV;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    iput-object p2, p0, LX/2hV;->A01:LX/2hB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2hV;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/video/analytics/TimedMicroStorage;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/analytics/TimedMicroStorage;->A00(Lcom/facebook/video/analytics/TimedMicroStorage;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/2hV;->A01:LX/2hB;

    .line 20
    .line 21
    new-array v0, v4, [B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2hB;->A00([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/facebook/video/analytics/TimedMicroStorage;->A00(Lcom/facebook/video/analytics/TimedMicroStorage;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v4}, LX/2t9;->A02(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/2hV;->A01:LX/2hB;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/2hB;->A00([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "com.facebook.video.analytics.TimedMicroStorage"

    .line 67
    .line 68
    const-string v0, "Cannot read from storage file"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/2hV;->A01:LX/2hB;

    .line 74
    .line 75
    new-array v0, v4, [B

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2hB;->A00([B)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
