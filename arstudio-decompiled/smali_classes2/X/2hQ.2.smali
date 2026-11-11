.class public final LX/2hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CV;


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hQ;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFd()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AFe()Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget v0, LX/2eq;->A9C:I

    .line 5
    .line 6
    iget-object v3, p0, LX/2hQ;->A00:LX/1zG;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "is_zero_rating"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    sget v0, LX/2eq;->ATP:I

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v1, "isFlexPlusFeatureEnabled"

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A03:Z

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "isVideoScreenCapFeatureEnabled"

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v4, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A04:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "isDialtonePhotoInterstitialEnabled"

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v4, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A00:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "isDialtoneVideoInterstitialEnabled"

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v4, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A02:Z

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "isDialtoneToggleInterstitialEnabled"

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v4, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A01:Z

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_0
    const-string v0, "dialtone_extra_status"

    .line 84
    .line 85
    invoke-static {v5, v0, v3}, LX/0Yh;->A0K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroRatingProvider"

    return-object v0
.end method
