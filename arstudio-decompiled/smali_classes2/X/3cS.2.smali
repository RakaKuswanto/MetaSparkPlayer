.class public final LX/3cS;
.super LX/3eK;
.source ""


# instance fields
.field public A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3eK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cS;->A00:LX/0RP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3cS;->A00:LX/0RP;

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "player_config"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    const-string/jumbo v0, "allowDeveloperMenu"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    :cond_2
    iget-object v0, p0, LX/3cS;->A00:LX/0RP;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3bB;->A00:LX/28F;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
