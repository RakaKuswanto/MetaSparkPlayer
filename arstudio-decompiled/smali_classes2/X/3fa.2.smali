.class public final LX/3fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatServiceDelegate$stopClient$result$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/3fa;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/3fR;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3fR;->A01()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A03:LX/3fI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3fI;->A00()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/3fL;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/3fU;

    .line 25
    .line 26
    iget-object v0, v0, LX/3fU;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/3fa;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 36
    .line 37
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0N(LX/68l;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method
