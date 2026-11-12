.class public final LX/3cD;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MirrorClientImpl$ClientThread"


# instance fields
.field public final A00:LX/3c4;

.field public final A01:LX/3c3;

.field public final A02:LX/3c8;

.field public final synthetic A03:LX/3cG;


# direct methods
.method public constructor <init>(LX/3c4;LX/3cG;LX/3c3;LX/3c8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3cD;->A03:LX/3cG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cD;->A00:LX/3c4;

    .line 6
    .line 7
    iput-object p3, p0, LX/3cD;->A01:LX/3c3;

    .line 8
    .line 9
    iput-object p4, p0, LX/3cD;->A02:LX/3c8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/3cD;->A00:LX/3c4;

    .line 2
    .line 3
    iget-object v0, v6, LX/3c4;->A00:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v5, p0, LX/3cD;->A03:LX/3cG;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v5, v0, v4}, LX/3cG;->A00(LX/3cG;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, LX/3c4;->A00()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v6, LX/3c4;->A03:Ljava/net/InetAddress;

    .line 24
    .line 25
    iput-object v0, v5, LX/3cG;->A09:Ljava/net/InetAddress;

    .line 26
    .line 27
    iget-object v0, v6, LX/3c4;->A00:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/3cD;->A01:LX/3c3;

    .line 34
    .line 35
    new-instance v3, LX/3dH;

    .line 36
    .line 37
    invoke-direct {v3, v5, v0, v1}, LX/3dH;-><init>(LX/3cG;LX/3c3;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v5, v0, v4}, LX/3cG;->A00(LX/3cG;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/3cG;->A07:LX/0RP;

    .line 48
    .line 49
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/3b7;

    .line 54
    .line 55
    invoke-direct {v0, v2, v5}, LX/3b7;-><init>(Landroid/os/Bundle;LX/3cG;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/3cD;->A02:LX/3c8;

    .line 62
    .line 63
    iget-object v0, v6, LX/3c4;->A00:Ljava/net/Socket;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/3c8;->A00(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v2

    .line 76
    move-object v7, v3

    .line 77
    :goto_0
    const-string v1, "MirrorClient"

    .line 78
    .line 79
    const-string v0, "Outbound I/O error"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/3cD;->A03:LX/3cG;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0, v0}, LX/3cG;->A00(LX/3cG;II)V

    .line 91
    .line 92
    .line 93
    :catch_2
    return-void

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
.end method
