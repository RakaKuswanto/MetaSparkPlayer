.class public final LX/4BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/4CF;


# direct methods
.method public constructor <init>(LX/4CF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4BO;->A00:LX/4CF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4BO;->A00:LX/4CF;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v3, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 6
    .line 7
    iget-object v2, v3, LX/4CF;->A05:LX/4Bd;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v3}, LX/4CF;->A06()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v2

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :cond_3
    iput-object v1, v2, LX/4Bd;->A02:Ljava/util/HashSet;

    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :goto_2
    monitor-exit v2

    .line 54
    :cond_4
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/6P0;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/6P0;-><init>(LX/4CF;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    monitor-enter v2

    .line 65
    monitor-exit v2

    .line 66
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4BO;->A00:LX/4CF;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/4CF;->A04:LX/4C4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/4C4;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v1, LX/4C4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method
