.class public final LX/68m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$start$3$onConnectionError$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:LX/68o;

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/68o;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V
    .locals 0

    iput-object p3, p0, LX/68m;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p2, p0, LX/68m;->A01:LX/68o;

    iput-object p1, p0, LX/68m;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/68m;->A02:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/6LQ;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "stateCallback"

    .line 7
    .line 8
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/68m;->A01:LX/68o;

    .line 14
    .line 15
    iget-object v0, p0, LX/68m;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/6LQ;->AWM(Lcom/facebook/mqtt/service/ConnectionConfig;LX/68o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
