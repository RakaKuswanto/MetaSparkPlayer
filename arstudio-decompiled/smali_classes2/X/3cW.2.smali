.class public final LX/3cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3e8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aez(LX/3d1;)Lcom/facebook/arstudio/player/model/EffectInfo;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3d1;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v0}, LX/3d1;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v0}, LX/3d1;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v0}, LX/3d1;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, v0, LX/3d1;->A00:I

    .line 19
    .line 20
    int-to-long v14, v0

    .line 21
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "deepLinkArgs"

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    const/4 v3, 0x0

    .line 42
    sget-object v4, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    const-string/jumbo v0, "displayName"

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v12, -0x1

    .line 58
    const/4 v13, 0x3

    .line 59
    new-instance v2, Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    move-object v6, v3

    .line 63
    move-object v11, v3

    .line 64
    invoke-direct/range {v2 .. v15}, Lcom/facebook/arstudio/player/model/EffectInfo;-><init>(Lcom/facebook/arstudio/player/model/PackageCompressionInfo;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
