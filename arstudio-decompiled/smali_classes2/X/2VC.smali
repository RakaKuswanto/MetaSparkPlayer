.class public final LX/2VC;
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
    iput-object p1, p0, LX/2VC;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/2VC;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, Lcom/facebook/http/common/FbHttpRequestProcessor;->A09:LX/2Iv;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2nW;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2nW;->Aop()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/http/common/FbHttpRequestProcessor;->A05:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/http/common/FbHttpRequestProcessor;->A06:LX/0RP;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Iv;

    .line 48
    .line 49
    iput-object v0, v2, Lcom/facebook/http/common/FbHttpRequestProcessor;->A09:LX/2Iv;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "Failed to initialize Tigon"

    .line 53
    .line 54
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "Failed to load Liger libraries."

    .line 60
    .line 61
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    iput-object v0, v2, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:Ljava/lang/Exception;

    .line 69
    .line 70
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v2, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2

    .line 80
    throw v0
.end method
