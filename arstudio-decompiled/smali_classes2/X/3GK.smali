.class public final LX/3GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HDMIConnectionListenerGroot$2"


# instance fields
.field public final synthetic A00:LX/0jk;


# direct methods
.method public constructor <init>(LX/0jk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3GK;->A00:LX/0jk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/3GM;->A00()LX/3GM;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v5, "HDMIConnectionListenerGroot"

    .line 5
    .line 6
    const-string v0, "HDMIConnectionListenerImpl.isHDMIConnected"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v0, "/sys/devices/virtual/switch/hdmi/state"

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "/sys/class/switch/hdmi/state"

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/Scanner;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    :try_start_4
    const-string v1, "Failed to get HDMI status. Exception : %s"

    .line 58
    .line 59
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    if-gtz v0, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, v6, LX/3GM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
