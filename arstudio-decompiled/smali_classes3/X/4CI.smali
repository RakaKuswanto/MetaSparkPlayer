.class public final LX/4CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteCallbacker$3"


# instance fields
.field public final synthetic A00:LX/4CJ;

.field public final synthetic A01:LX/4CF;


# direct methods
.method public constructor <init>(LX/4CJ;LX/4CF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4CI;->A01:LX/4CF;

    .line 1
    .line 2
    iput-object p1, p0, LX/4CI;->A00:LX/4CJ;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/4CI;->A01:LX/4CF;

    .line 1
    .line 2
    const/16 v1, 0x12c

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    iget-object v1, v3, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/4CI;->A00:LX/4CJ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/4CJ;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    move-exception v3

    .line 30
    iget-object v2, p0, LX/4CI;->A00:LX/4CJ;

    .line 31
    .line 32
    instance-of v0, v2, LX/6Jj;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v2, LX/6Jj;

    .line 37
    .line 38
    const-string v1, "BrowserLiteCallbacker"

    .line 39
    .line 40
    const-string v0, "Error in logInitialUrlTiming"

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/6Jj;->A0G:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "browser_ipc_failed"

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :cond_1
    const-string v1, "BrowserLiteCallbacker"

    .line 63
    .line 64
    const-string v0, "BrowserLiteService remote exception happened"

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v2, "BrowserLiteCallbacker"

    .line 71
    .line 72
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Callback service is not available."

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Callback service is not available"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :catch_2
    return-void
.end method
