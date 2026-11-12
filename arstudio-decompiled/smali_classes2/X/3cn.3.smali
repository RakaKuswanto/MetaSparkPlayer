.class public final LX/3cn;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocketServer$OutboundWorkerThread"


# instance fields
.field public final A00:Landroid/net/LocalSocket;

.field public final A01:LX/3c8;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;LX/3c8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cn;->A00:Landroid/net/LocalSocket;

    .line 4
    .line 5
    iput-object p2, p0, LX/3cn;->A01:LX/3c8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3cn;->A01:LX/3c8;

    .line 1
    .line 2
    iget-object v0, p0, LX/3cn;->A00:Landroid/net/LocalSocket;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3c8;->A00(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    :try_start_1
    const-class v1, LX/3cN;

    .line 14
    .line 15
    const-string v0, "Outbound I/O error"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/3cn;->A00:Landroid/net/LocalSocket;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-object v0, p0, LX/3cn;->A00:Landroid/net/LocalSocket;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    .line 35
    .line 36
    :catch_2
    :cond_1
    throw v1
.end method
