.class public abstract LX/2wu;
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

.method public static final A00(LX/14S;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    if-eq p0, v4, :cond_0

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    const/4 v4, 0x3

    .line 23
    return v4

    .line 24
    :cond_2
    const/4 v4, 0x2

    .line 25
    return v4

    .line 26
    :cond_3
    const/4 v4, 0x1

    .line 27
    return v4

    .line 28
    :cond_4
    const/4 v4, 0x0

    .line 29
    return v4
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;LX/2wu;I)V
    .locals 7

    .line 0
    const-string/jumbo v6, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    const-string v5, "FXMetaWebLoginSsoSessionInfoFetcher"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    check-cast p2, LX/2xL;

    .line 8
    .line 9
    iget-object v0, p2, LX/2xL;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "fx_access_control_list"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "event"

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0, p0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "acl_error_message"

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "caller_name"

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0, v6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "acl_version"

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "capability"

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    check-cast v2, LX/2rq;

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    if-ne p3, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v2, LX/2rq;->A00:LX/35E;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v3, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, v2, LX/2rq;->A00:LX/35E;

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v3}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "caller_context"

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
