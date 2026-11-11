.class public final LX/33g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/32r;


# direct methods
.method public constructor <init>(LX/32r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33g;->A00:LX/32r;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/33g;->A00:LX/32r;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/32r;->A00(Landroid/content/ComponentName;Landroid/os/IBinder;LX/32r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/33g;->A00:LX/32r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LX/32r;->A00(Landroid/content/ComponentName;Landroid/os/IBinder;LX/32r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
