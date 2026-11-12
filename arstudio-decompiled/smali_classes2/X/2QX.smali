.class public final LX/2QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0li;

.field public final A05:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2QX;->A05:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->A15:I

    .line 6
    .line 7
    iget-object v1, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2QX;->A00:LX/0lu;

    .line 14
    .line 15
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 16
    .line 17
    iput-object v0, p0, LX/2QX;->A04:LX/0li;

    .line 18
    .line 19
    sget v0, LX/2I6;->ADk:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2QX;->A03:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->ABh:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2QX;->A01:LX/0lu;

    .line 34
    .line 35
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2QX;->A02:LX/0lu;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "android_id"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/2QX;->A00:LX/0lu;

    .line 16
    .line 17
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 23
    .line 24
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/2QX;->A02:LX/0lu;

    .line 42
    .line 43
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v1, "attribution_sdk:AttributionDeviceProperties"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "google play services not available"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "AdvertisingIdHelper"

    .line 71
    .line 72
    const-string v0, "Google play service is not available"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/2QX;->A02:LX/0lu;

    .line 103
    .line 104
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v1, "attribution_sdk:AttributionDeviceProperties"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "empty adid"

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-object v2

    .line 116
    :catch_0
    move-exception v3

    .line 117
    iget-object v0, p0, LX/2QX;->A02:LX/0lu;

    .line 118
    .line 119
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string/jumbo v1, "attribution_sdk:AttributionDeviceProperties"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "adid query error"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v4
.end method
