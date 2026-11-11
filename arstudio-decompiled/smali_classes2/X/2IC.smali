.class public final LX/2IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wj;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field public final synthetic A02:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2IC;->A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 1
    .line 2
    iput-object p1, p0, LX/2IC;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p3, p0, LX/2IC;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AXy(LX/1tj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IC;->A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AdN(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    :try_start_0
    const-string/jumbo v0, "id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LX/2IC;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/2IC;->A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 15
    .line 16
    iget-object v0, p0, LX/2IC;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 17
    .line 18
    sget-object v1, LX/26J;->FACEBOOK_APPLICATION_SERVICE:LX/26J;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->A00(Landroid/os/Bundle;LX/26J;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    iget-object v0, p0, LX/2IC;->A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->A01:Lcom/facebook/login/LoginClient;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
