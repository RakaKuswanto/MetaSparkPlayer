.class public final LX/33j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/32q;


# direct methods
.method public constructor <init>(LX/32q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33j;->A00:LX/32q;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/33j;->A00:LX/32q;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/32q;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/33j;->A00:LX/32q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/32q;->A00:Z

    .line 4
    .line 5
    return-void
.end method
