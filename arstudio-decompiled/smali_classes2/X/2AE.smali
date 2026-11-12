.class public final LX/2AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimedMicroStorage$read$1"


# instance fields
.field public final synthetic A00:LX/2AF;

.field public final synthetic A01:LX/3CZ;


# direct methods
.method public constructor <init>(LX/2AF;LX/3CZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AE;->A00:LX/2AF;

    .line 1
    .line 2
    iput-object p2, p0, LX/2AE;->A01:LX/3CZ;

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
    iget-object v2, p0, LX/2AE;->A00:LX/2AF;

    .line 1
    .line 2
    iget-object v1, v2, LX/2AF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v2}, LX/2AF;->A00(LX/2AF;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/2AF;->A00(LX/2AF;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v4}, LX/25c;->A01(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/2AE;->A01:LX/3CZ;

    .line 46
    .line 47
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/3CZ;->A00([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    iget-object v1, p0, LX/2AE;->A01:LX/3CZ;

    .line 63
    .line 64
    new-array v0, v4, [B

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3CZ;->A00([B)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    sget-object v1, LX/2AF;->A08:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "Cannot read from storage file"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/2AE;->A01:LX/3CZ;

    .line 79
    .line 80
    new-array v0, v4, [B

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/3CZ;->A00([B)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
