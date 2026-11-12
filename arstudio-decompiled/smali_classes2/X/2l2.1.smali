.class public final LX/2l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DozeAwareClientWrapper$isOnline$1$1"


# instance fields
.field public final synthetic A00:LX/2kc;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2kc;Z)V
    .locals 0

    iput-boolean p2, p0, LX/2l2;->A01:Z

    iput-object p1, p0, LX/2l2;->A00:LX/2kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/2l2;->A01:Z

    .line 1
    .line 2
    const-string/jumbo v0, "config"

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2l2;->A00:LX/2kc;

    .line 6
    .line 7
    invoke-static {v3}, LX/2kc;->A01(LX/2kc;)Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v1, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/3Jc;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/2kc;->A0A(LX/2kc;LX/0Gw;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v1, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 41
    .line 42
    const/16 v1, 0x31

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
