.class public final LX/1NY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1we;)Lcom/facebook/auth/protocol/UserTypeResult;
    .locals 12

    .line 0
    const-string v0, "account_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v0, "first_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v0, "last_name"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v2}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v0, "full_name"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v2}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string/jumbo v0, "profile_pic"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v2}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string/jumbo v0, "instagram_username"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "account_type"

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string/jumbo v0, "instagram_login_screen_style"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string/jumbo v0, "instagram_phone_number"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LX/1we;->A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string/jumbo v0, "is_twofac_user"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A06(LX/1we;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance v2, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v12}, Lcom/facebook/auth/protocol/UserTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
