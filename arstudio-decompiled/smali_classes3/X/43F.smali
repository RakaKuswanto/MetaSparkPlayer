.class public final LX/43F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteCallbacker$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/43Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/43Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/43F;->A01:LX/43Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/43F;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/43F;->A01:LX/43Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/43F;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, v2, LX/43Q;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, v2, LX/43Q;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/43Q;->A01:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v2, LX/43Q;->A04:LX/445;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/43Q;->A04:LX/445;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    iget-object v0, v2, LX/43Q;->A01:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/43Q;->A03:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/43Q;->A01:Landroid/content/ServiceConnection;

    .line 45
    .line 46
    iput-object v0, v2, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 47
    .line 48
    iput-object v0, v2, LX/43Q;->A07:LX/6WK;

    .line 49
    .line 50
    iput-object v0, v2, LX/43Q;->A03:Landroid/os/HandlerThread;

    .line 51
    .line 52
    iput-object v0, v2, LX/43Q;->A02:Landroid/os/Handler;

    .line 53
    .line 54
    :cond_2
    return-void
.end method
