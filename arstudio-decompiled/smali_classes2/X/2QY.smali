.class public final LX/2QY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2jB;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A15:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2QY;->A01:LX/0RP;

    .line 10
    .line 11
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 12
    .line 13
    iput-object v0, p0, LX/2QY;->A02:LX/0RP;

    .line 14
    .line 15
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2QY;->A03:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->A9q:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2jB;

    .line 30
    .line 31
    iput-object v0, p0, LX/2QY;->A00:LX/2jB;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/2QY;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2QY;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v1, "adid"

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "format"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "json"

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2QY;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0A(LX/0RP;)Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "android_id"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/2QY;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 19
    .line 20
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/2QY;->A00:LX/2jB;

    .line 38
    .line 39
    const-string/jumbo v0, "sem_adid_error_with_no_google_play_services"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "AdvertisingIdHelper"

    .line 60
    .line 61
    const-string v0, "Google play service is not available"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/2QY;->A00:LX/2jB;

    .line 86
    .line 87
    const-string/jumbo v0, "sem_adid_error_with_null_on_advertisingIdInfo"

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    iget-object v1, p0, LX/2QY;->A00:LX/2jB;

    .line 94
    .line 95
    const-string/jumbo v0, "sem_adid_error_with_"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method
