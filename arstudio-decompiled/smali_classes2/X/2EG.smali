.class public final LX/2Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/2Ee;


# direct methods
.method public constructor <init>(LX/2Ee;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Eg;->A00:LX/2Ee;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Eg;->A00:LX/2Ee;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2Ee;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object v1, v2, LX/2Ee;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 10
    .line 11
    invoke-static {v2}, LX/2Ee;->A02(LX/2Ee;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string/jumbo v0, "com.facebook.fbservice.service.IBlueService"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v0, v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Eg;->A00:LX/2Ee;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2Ee;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/2Ee;->A0A:Z

    .line 7
    .line 8
    return-void
.end method
