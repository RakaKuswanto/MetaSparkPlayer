.class public abstract LX/2b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x55

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2b9;->A00:LX/0Na;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0uu;)Z
    .locals 5

    .line 0
    const-string/jumbo v4, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    const-string v3, "AccessControlRuleV2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v4}, LX/1PA;->get(Ljava/lang/String;)LX/1PA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1PA;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "Exception"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v0, "NullPointerException"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v1

    .line 48
    const-string v0, "JSONException"

    .line 49
    .line 50
    :goto_0
    invoke-static {v3, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method


# virtual methods
.method public final A01()LX/2bV;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2bF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2bF;

    .line 6
    .line 7
    iget-object v0, v0, LX/2bF;->A02:LX/1Nm;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2bV;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/2bG;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/2bG;

    .line 22
    .line 23
    iget-object v0, v0, LX/2bG;->A02:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2bV;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, LX/2bH;

    .line 34
    .line 35
    iget-object v0, v0, LX/2bH;->A02:LX/1Nm;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2bV;

    .line 42
    .line 43
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2bF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2bF;

    .line 6
    .line 7
    iget-object v0, v0, LX/2bF;->A03:LX/1Nm;

    .line 8
    .line 9
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/35B;

    .line 16
    .line 17
    const-wide v0, 0x43028f00000221L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p0, LX/2bG;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/2bG;

    .line 36
    .line 37
    iget-object v0, v0, LX/2bG;->A03:LX/1Nm;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x43028d0000021cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    move-object v0, p0

    .line 57
    check-cast v0, LX/2bH;

    .line 58
    .line 59
    iget-object v0, v0, LX/2bH;->A03:LX/1Nm;

    .line 60
    .line 61
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x4303fd000002d5L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final A03()LX/1v2;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2bF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2bF;

    .line 6
    .line 7
    iget-object v0, v0, LX/2bF;->A01:LX/1Nm;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2vp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2vp;->A03()LX/1v2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/2bG;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/2bG;

    .line 26
    .line 27
    iget-object v0, v0, LX/2bG;->A01:LX/1Nm;

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2vp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2vp;->A03()LX/1v2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    check-cast v0, LX/2bH;

    .line 42
    .line 43
    iget-object v0, v0, LX/2bH;->A01:LX/1Nm;

    .line 44
    .line 45
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2vp;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2vp;->A03()LX/1v2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
