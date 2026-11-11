.class public final LX/3fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DozeAwareClientWrapper$isOnline$1$1"


# instance fields
.field public final synthetic A00:LX/3fH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3fH;Z)V
    .locals 0

    iput-boolean p2, p0, LX/3fG;->A01:Z

    iput-object p1, p0, LX/3fG;->A00:LX/3fH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/3fG;->A01:Z

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    iget-object v3, p0, LX/3fG;->A00:LX/3fH;

    .line 5
    .line 6
    invoke-static {v3}, LX/3fH;->A01(LX/3fH;)Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget v1, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/37n;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/37n;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/3fH;->A0A(LX/3fH;LX/0Cw;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v1, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
