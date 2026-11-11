.class public final LX/2ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ar;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;LX/2bJ;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LX/2bJ;->accountManagerType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LX/2as;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/24L;LX/2bJ;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    const/4 v8, 0x0

    .line 11
    invoke-virtual {p2}, LX/2bJ;->accountManagerType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v4, v5

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v2, v5, v3

    .line 37
    .line 38
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/24L;->A01:LX/24K;

    .line 41
    .line 42
    iget-object v0, v0, LX/24K;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v8

    .line 54
    :cond_1
    new-instance v0, LX/28I;

    .line 55
    .line 56
    invoke-direct {v0}, LX/28I;-><init>()V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LX/24L;->A01:LX/24K;

    .line 62
    .line 63
    iget-object v0, v0, LX/24K;->A02:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Landroid/accounts/Account;

    .line 66
    .line 67
    invoke-direct {v2, v0, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2, v8, v8}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/28I;

    .line 74
    .line 75
    invoke-direct {v0}, LX/28I;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, p1}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v6, v0}, LX/0Yi;->A18(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;LX/24L;LX/2bJ;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

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
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p3}, LX/2bJ;->accountManagerType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v4, p0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v2, p0, v3

    .line 37
    .line 38
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p2, LX/24L;->A01:LX/24K;

    .line 41
    .line 42
    iget-object v0, v0, LX/24K;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v7

    .line 54
    :cond_1
    new-instance v1, LX/28I;

    .line 55
    .line 56
    invoke-direct {v1}, LX/28I;-><init>()V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p2, LX/24L;->A01:LX/24K;

    .line 62
    .line 63
    iget-object v0, v0, LX/24K;->A02:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Landroid/accounts/Account;

    .line 66
    .line 67
    invoke-direct {v2, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v7, v7}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p2}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "account_switcher_data"

    .line 78
    .line 79
    invoke-virtual {v5, v2, v0, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "persisted_ts"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v0, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return v0
.end method
