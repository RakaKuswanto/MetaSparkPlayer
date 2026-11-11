.class public final LX/1mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mz;->A05:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AH2:I

    .line 6
    .line 7
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1mz;->A00:LX/1Nm;

    .line 14
    .line 15
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1mz;->A01:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->AGp:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1mz;->A04:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->AF6:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1mz;->A02:LX/1Nm;

    .line 36
    .line 37
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1mz;->A03:LX/1Nm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1mz;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android_id"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/1mz;->A00:LX/1Nm;

    .line 17
    .line 18
    iget-object v2, v0, LX/1Nm;->A00:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1n1;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 27
    .line 28
    iget-object v0, v0, LX/1n1;->A00:LX/1Nm;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/4fK;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1mz;->A03:LX/1Nm;

    .line 45
    .line 46
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "attribution_sdk:AttributionDeviceProperties"

    .line 51
    .line 52
    const-string/jumbo v0, "google play services not available"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1n1;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1n1;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/1mz;->A03:LX/1Nm;

    .line 82
    .line 83
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "attribution_sdk:AttributionDeviceProperties"

    .line 88
    .line 89
    const-string v0, "empty adid"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v2

    .line 93
    :catch_0
    move-exception v3

    .line 94
    iget-object v0, p0, LX/1mz;->A03:LX/1Nm;

    .line 95
    .line 96
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "attribution_sdk:AttributionDeviceProperties"

    .line 101
    .line 102
    const-string v0, "adid query error"

    .line 103
    .line 104
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method
