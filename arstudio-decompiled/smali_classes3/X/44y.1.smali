.class public final synthetic LX/44y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/44z;

.field public final synthetic A01:LX/43Q;


# direct methods
.method public synthetic constructor <init>(LX/44z;LX/43Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/44y;->A01:LX/43Q;

    iput-object p1, p0, LX/44y;->A00:LX/44z;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/44y;->A01:LX/43Q;

    .line 1
    .line 2
    iget-object v3, p0, LX/44y;->A00:LX/44z;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/44z;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "BrowserLiteCallbacker"

    .line 13
    .line 14
    const-string v1, "Callback service is not available after future is resolved."

    .line 15
    .line 16
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Callback service is not available after future is resolved"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v3, v0}, LX/44z;->A01(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
