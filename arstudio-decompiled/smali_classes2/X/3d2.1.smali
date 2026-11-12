.class public final LX/3d2;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalSocketServer$WorkerThread"


# instance fields
.field public final A00:Landroid/net/LocalSocket;

.field public final A01:LX/3ey;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;LX/3ey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3d2;->A00:Landroid/net/LocalSocket;

    .line 4
    .line 5
    iput-object p2, p0, LX/3d2;->A01:LX/3ey;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3d2;->A01:LX/3ey;

    .line 1
    .line 2
    iget-object v0, p0, LX/3d2;->A00:Landroid/net/LocalSocket;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/3ey;->ASk(Landroid/net/LocalSocket;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    const-string v2, "I/O error: %s"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v1, "stetho"

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/3d2;->A00:Landroid/net/LocalSocket;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    iget-object v0, p0, LX/3d2;->A00:Landroid/net/LocalSocket;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    .line 39
    .line 40
    :catch_2
    throw v1
.end method
