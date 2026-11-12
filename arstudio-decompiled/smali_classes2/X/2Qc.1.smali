.class public final LX/2Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Qc;->A00:LX/0li;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "AdvertisingIdHelper"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Google play service is not available"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "Unable to get advertising id info install"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
