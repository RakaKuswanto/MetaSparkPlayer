.class public abstract LX/20j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Rs;)Lcom/facebook/auth/protocol/UserTypeResult;
    .locals 12

    .line 0
    const-string/jumbo v0, "account_id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v0, "first_name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v0, "last_name"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string/jumbo v0, "full_name"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string/jumbo v0, "profile_pic"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v2}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string/jumbo v0, "instagram_username"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string/jumbo v0, "account_type"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string/jumbo v0, "instagram_login_screen_style"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string/jumbo v0, "instagram_phone_number"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LX/2Rs;->A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string/jumbo v0, "is_twofac_user"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A06(LX/2Rs;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance v2, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v12}, Lcom/facebook/auth/protocol/UserTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
