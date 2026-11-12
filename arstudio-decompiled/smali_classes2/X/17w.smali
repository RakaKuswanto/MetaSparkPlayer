.class public final LX/17w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/17x;

.field public final synthetic A01:LX/17v;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/17x;LX/17v;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/17w;->A01:LX/17v;

    .line 1
    .line 2
    iput-object p1, p0, LX/17w;->A00:LX/17x;

    .line 3
    .line 4
    iput-object p3, p0, LX/17w;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17w;->A00:LX/17x;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/17w;->A01:LX/17v;

    .line 13
    .line 14
    iget-object v0, v0, LX/17v;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/17w;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/17w;->A01:LX/17v;

    .line 29
    .line 30
    iget-object v0, v0, LX/17v;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0
.end method
