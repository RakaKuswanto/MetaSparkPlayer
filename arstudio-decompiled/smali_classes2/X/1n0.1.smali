.class public final LX/1n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/26L;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AH2:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1n0;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1n0;->A03:LX/0Na;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Zq;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/1nv;->A04(Landroid/content/Context;)LX/1zT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1n0;->A04:LX/0Na;

    .line 28
    .line 29
    sget v0, LX/2eq;->ADG:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/26L;

    .line 36
    .line 37
    iput-object v0, p0, LX/1n0;->A01:LX/26L;

    .line 38
    .line 39
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1n0;->A00:LX/1zG;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/1n0;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1n0;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "adid"

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "format"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "json"

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1n0;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A05(LX/0Na;)Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android_id"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/1n0;->A02:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1n1;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 21
    .line 22
    iget-object v0, v0, LX/1n1;->A00:LX/1Nm;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/4fK;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/1n0;->A01:LX/26L;

    .line 39
    .line 40
    const-string/jumbo v0, "sem_adid_error_with_no_google_play_services"

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1n1;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1n1;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/1n0;->A01:LX/26L;

    .line 64
    .line 65
    const-string/jumbo v0, "sem_adid_error_with_null_on_advertisingIdInfo"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    iget-object v1, p0, LX/1n0;->A01:LX/26L;

    .line 72
    .line 73
    const-string/jumbo v0, "sem_adid_error_with_"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method
