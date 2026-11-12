.class public abstract LX/2FJ;
.super LX/20c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/base/broadcast/BackgroundBroadcastThread;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0, p2}, LX/20c;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2FJ;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A58:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2FJ;->A02:LX/0RP;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/2FJ;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LX/2FJ;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public AjH(Landroid/content/Intent;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/2FJ;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/2FJ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/2FJ;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/2FJ;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
