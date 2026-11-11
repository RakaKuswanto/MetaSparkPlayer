.class public abstract LX/2bD;
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

.method public static final A00(LX/0uu;)LX/2bm;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/2bm;->FX_ACL_CAPABILITY_TYPE_DEVICE_LIBRARY:LX/2bm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/2bm;->FX_ACL_CAPABILITY_TYPE_SDK_TOKEN_CACHE:LX/2bm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/2bm;->FX_ACL_CAPABILITY_TYPE_SERVICE_CACHE:LX/2bm;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/2bm;->FX_ACL_CAPABILITY_TYPE_LINKING_CACHE:LX/2bm;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    sget-object v0, LX/2bm;->FX_ACL_CAPABILITY_TYPE_ACCESS_LIBRARY:LX/2bm;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final A01(LX/2bm;LX/2br;LX/0rU;LX/2bD;)V
    .locals 7

    .line 0
    const-string/jumbo v6, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    const-string v3, "FXMetaWebLoginSsoSessionInfoFetcher"

    .line 4
    .line 5
    const-wide/16 v4, 0x2

    .line 6
    .line 7
    check-cast p3, LX/2bt;

    .line 8
    .line 9
    iget-object v0, p3, LX/2bt;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "fx_access_control_list"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "event"

    .line 29
    .line 30
    invoke-interface {v2, p2, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "acl_error_message"

    .line 34
    .line 35
    invoke-interface {v2, p1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "caller_name"

    .line 39
    .line 40
    invoke-interface {v2, v0, v6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "acl_version"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const-string v0, "capability"

    .line 55
    .line 56
    invoke-interface {v2, p0, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "caller_context"

    .line 60
    .line 61
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
