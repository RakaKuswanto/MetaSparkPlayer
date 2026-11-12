.class public final LX/60x;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/60N;


# direct methods
.method public constructor <init>(LX/60N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60x;->A00:LX/60N;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/60x;->A00:LX/60N;

    .line 1
    .line 2
    iget-object v1, v0, LX/60N;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/60a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, LX/60a;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/60x;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
