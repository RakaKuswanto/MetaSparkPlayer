.class public final LX/231;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHttpRequestProcessor$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/http/common/FbHttpRequestProcessor;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/231;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/231;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:LX/21r;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v2, "tigon_disabled"

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "tigon_init"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "status"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A06:LX/0Na;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/21r;

    .line 45
    .line 46
    iput-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A0A:LX/21r;

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    iput-object v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:Ljava/lang/Exception;

    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v3, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Z

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method
