.class public final LX/2wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wR;->A00:LX/0g4;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;LX/2wn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/2wn;->accountManagerType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/2xH;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/2vo;LX/2wn;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, LX/2wn;->accountManagerType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v5, v6

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    aget-object v2, v6, v4

    .line 37
    .line 38
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/2vo;->A01:LX/2vn;

    .line 41
    .line 42
    iget-object v0, v0, LX/2vn;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    :cond_1
    new-instance v0, LX/40h;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/40h;-><init>(LX/40j;)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LX/2vo;->A01:LX/2vn;

    .line 62
    .line 63
    iget-object v0, v0, LX/2vn;->A02:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Landroid/accounts/Account;

    .line 66
    .line 67
    invoke-direct {v2, v0, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/40h;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/40h;-><init>(LX/40j;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, p1}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v7, v0}, LX/0X6;->A1C(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;LX/2vo;LX/2wn;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, LX/2wn;->accountManagerType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v7}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v6, p0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    aget-object v2, p0, v4

    .line 37
    .line 38
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p2, LX/2vo;->A01:LX/2vn;

    .line 41
    .line 42
    iget-object v0, v0, LX/2vn;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    :cond_1
    new-instance v1, LX/40h;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/40h;-><init>(LX/40j;)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p2, LX/2vo;->A01:LX/2vn;

    .line 62
    .line 63
    iget-object v0, v0, LX/2vn;->A02:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Landroid/accounts/Account;

    .line 66
    .line 67
    invoke-direct {v2, v0, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p2}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "account_switcher_data"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v0, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "persisted_ts"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2, v0, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    return v0
.end method
