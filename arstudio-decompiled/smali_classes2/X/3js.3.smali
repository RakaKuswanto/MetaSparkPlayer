.class public final LX/3js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46L;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3js;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABy()Ljava/lang/String;
    .locals 1

    const-string v0, "SPK|1363347531131522|b0e000f509db49b3126ef7a917f02b50"

    return-object v0
.end method

.method public final AFB()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https:/spark.graph.meta.com/graphql"

    return-object v0
.end method

.method public final ANi()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3js;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3jk;->A03:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2uC;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2uC;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2uC;->A07:LX/1b2;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/2uC;->A00(LX/1b2;LX/2uC;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
