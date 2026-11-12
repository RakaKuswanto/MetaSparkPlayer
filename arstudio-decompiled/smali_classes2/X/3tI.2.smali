.class public final LX/3tI;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/3tH;)LX/3tG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3tG;->valueOf(Ljava/lang/String;)LX/3tG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    sget-object v0, LX/3tH;->RESPONSE_CODE_403:LX/3tH;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3tG;->URL_EXPIRED:LX/3tG;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/3tH;->RESPONSE_CODE_410:LX/3tH;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/3tG;->DISMISS:LX/3tG;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/3tH;->UNSUPPORTED_DRM_EXCEPTION:LX/3tH;

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/3tH;->CANT_INITIALIZE_DRM_WITH_MANIFEST:LX/3tH;

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/3tH;->CANT_INITIALIZE_DRM_WITH_NO_MANIFEST:LX/3tH;

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/3tH;->TIGON_LIGER_ERROR:LX/3tH;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/3tH;->TIGON_IDLE_TIMEOUT:LX/3tH;

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/3tH;->TIGON_CONNECTION_TIMEOUT:LX/3tH;

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/3tG;->UNKNOWN:LX/3tG;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, LX/3tG;->NETWORK_ERROR:LX/3tG;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, LX/3tG;->DRM_ERROR:LX/3tG;

    .line 58
    .line 59
    return-object v0
.end method
