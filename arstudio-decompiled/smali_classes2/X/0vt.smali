.class public final synthetic LX/0vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DGWZeroUrlRewriter$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/1o9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1o9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vt;->A00:LX/1o9;

    iput-object p2, p0, LX/0vt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0vt;->A00:LX/1o9;

    .line 1
    .line 2
    iget-object v1, p0, LX/0vt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    const-string v0, "DGWZeroUrlRewriterScheduleDomainUpdate"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/1o9;->A02:LX/0RP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0w1;

    .line 16
    .line 17
    iget-object v0, v0, LX/0w1;->A00:Lcom/facebook/distribgw/client/DGWClient;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/distribgw/client/DGWClient;->abortAllPendingStreamsOnDomainSwitch(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
