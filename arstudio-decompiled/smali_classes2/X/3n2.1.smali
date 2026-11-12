.class public final LX/3n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$start$3$onConnectionError$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:LX/3mv;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/3mv;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V
    .locals 0

    iput-object p3, p0, LX/3n2;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p2, p0, LX/3n2;->A01:LX/3mv;

    iput-object p1, p0, LX/3n2;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3n2;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/2lB;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "stateCallback"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3n2;->A01:LX/3mv;

    .line 18
    .line 19
    iget-object v0, p0, LX/3n2;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/2lB;->AUh(Lcom/facebook/mqtt/service/ConnectionConfig;LX/3mv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
