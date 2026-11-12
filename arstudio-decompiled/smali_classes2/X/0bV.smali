.class public final LX/0bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aR;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field public final synthetic A02:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0bV;->A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 1
    .line 2
    iput-object p1, p0, LX/0bV;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p3, p0, LX/0bV;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWO(LX/0ax;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bV;->A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0X5;->A1D(Lcom/facebook/login/LoginClient;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Abm(Lorg/json/JSONObject;)V
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
    iget-object v2, p0, LX/0bV;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string/jumbo v0, "com.facebook.platform.extra.USER_ID"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/0bV;->A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 16
    .line 17
    iget-object v0, p0, LX/0bV;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 18
    .line 19
    sget-object v1, LX/0b1;->FACEBOOK_APPLICATION_SERVICE:LX/0b1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->A00(Landroid/os/Bundle;LX/0b1;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/0bV;->A01:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->A00:Lcom/facebook/login/LoginClient;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0X5;->A1D(Lcom/facebook/login/LoginClient;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
