.class public abstract LX/2wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/05L;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2wc;->A00:LX/0RP;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/14S;)Z
    .locals 5

    .line 0
    const-string/jumbo v4, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    const-string v2, "AccessControlRuleV2"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v1, LX/2xC;->A01:LX/2xC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p0, v0, p1}, LX/2xC;->A00(Ljava/lang/String;LX/2wu;LX/14S;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2x8;->Companion:LX/2xQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/2xE;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Enum;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/2x8;->FXCallerNameUndefined:LX/2x8;

    .line 38
    .line 39
    :cond_0
    check-cast v0, Ljava/lang/Enum;

    .line 40
    .line 41
    check-cast v0, LX/2x8;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2x8;->getEnumValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "JSONException"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    const-string v0, "NullPointerException"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v1

    .line 65
    const-string v0, "Exception"

    .line 66
    .line 67
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v3
.end method


# virtual methods
.method public final A01()LX/2Vm;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2NK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2NK;

    .line 6
    .line 7
    iget-object v0, v0, LX/2NK;->A02:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Vm;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/2NL;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/2NL;

    .line 22
    .line 23
    iget-object v0, v0, LX/2NL;->A02:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Vm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, LX/2NJ;

    .line 34
    .line 35
    iget-object v0, v0, LX/2NJ;->A02:LX/0lu;

    .line 36
    .line 37
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Vm;

    .line 42
    .line 43
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2NK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2NK;

    .line 6
    .line 7
    iget-object v0, v0, LX/2NK;->A03:LX/0lu;

    .line 8
    .line 9
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v1, 0x43026000000215L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, p0, LX/2NL;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/2NL;

    .line 39
    .line 40
    iget-object v0, v0, LX/2NL;->A03:LX/0lu;

    .line 41
    .line 42
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide v1, 0x43025e00000210L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p0

    .line 53
    check-cast v0, LX/2NJ;

    .line 54
    .line 55
    iget-object v0, v0, LX/2NJ;->A03:LX/0lu;

    .line 56
    .line 57
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide v1, 0x4303af000002a1L    # 2.1154209992068115E-307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public final A03()LX/1kI;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2NK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2NK;

    .line 6
    .line 7
    iget-object v0, v0, LX/2NK;->A01:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3GS;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3GS;->A02()LX/1kI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/2NL;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/2NL;

    .line 26
    .line 27
    iget-object v0, v0, LX/2NL;->A01:LX/0lu;

    .line 28
    .line 29
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3GS;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3GS;->A02()LX/1kI;

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
    check-cast v0, LX/2NJ;

    .line 42
    .line 43
    iget-object v0, v0, LX/2NJ;->A01:LX/0lu;

    .line 44
    .line 45
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3GS;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3GS;->A02()LX/1kI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
