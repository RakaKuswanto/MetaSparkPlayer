.class public final LX/5RA;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioBecomingNoisyManager$AudioBecomingNoisyReceiver"


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5Sx;

.field public final synthetic A02:LX/5Rm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5Sx;LX/5Rm;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5RA;->A02:LX/5Rm;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5RA;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LX/5RA;->A01:LX/5Sx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5RA;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5RA;->A02:LX/5Rm;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Rm;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5RA;->A01:LX/5Sx;

    .line 7
    .line 8
    check-cast v0, LX/5Qd;

    .line 9
    .line 10
    iget-object v3, v0, LX/5Qd;->A00:LX/5QV;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v3, v1, v0, v2}, LX/5QV;->A0G(LX/5QV;IIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
