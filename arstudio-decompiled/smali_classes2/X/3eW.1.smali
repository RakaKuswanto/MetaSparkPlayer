.class public final LX/3eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4sq;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3eW;->A02:LX/0Gd;

    .line 10
    .line 11
    sget v0, LX/2eq;->AMj:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3eW;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3eW;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3eW;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2uC;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/2uC;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2uC;->A07:LX/1b2;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/2uC;->A00(LX/1b2;LX/2uC;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "token"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->GRAPHQL_SERVICE_TYPE_KEY:LX/5TT;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;->GRAPHQL_SERVICE_TYPE_KEY:LX/5TT;

    .line 49
    .line 50
    iget-object v1, p0, LX/3eW;->A02:LX/0Gd;

    .line 51
    .line 52
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/auth/credentials/UserTokenCredentials;->A01:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, ""

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 0

    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method
