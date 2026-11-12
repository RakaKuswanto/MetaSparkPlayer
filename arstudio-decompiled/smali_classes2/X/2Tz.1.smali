.class public final LX/2Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32k;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AFb:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Tz;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AEB()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AEC()Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget v1, LX/2I6;->A6D:I

    .line 5
    .line 6
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "is_zero_rating"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    .line 24
    sget v1, LX/2I6;->ANr:I

    .line 25
    .line 26
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v1, "isFlexPlusFeatureEnabled"

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v5, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A03:Z

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "isVideoScreenCapFeatureEnabled"

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v5, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A04:Z

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "isDialtonePhotoInterstitialEnabled"

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v5, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A00:Z

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "isDialtoneVideoInterstitialEnabled"

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v5, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A02:Z

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "isDialtoneToggleInterstitialEnabled"

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v5, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A01:Z

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_0
    const-string/jumbo v0, "dialtone_extra_status"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/2Tz;->A00:LX/0RP;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "unknown_balance"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "zero_balance_state"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ZeroRatingProvider"

    return-object v0
.end method
