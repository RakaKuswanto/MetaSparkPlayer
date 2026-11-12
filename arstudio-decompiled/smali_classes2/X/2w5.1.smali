.class public abstract LX/2w5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string/jumbo v0, "android.permission.GET_ACCOUNTS"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-gt v1, v0, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    new-array p0, v0, [Landroid/accounts/Account;

    .line 25
    .line 26
    :goto_0
    array-length v1, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-le v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2, v3, v1, v0}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    const-string v1, "AccountManagerUtils"

    .line 39
    .line 40
    const-string v0, "Only a single account of type %s is expected, but %d account found"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    aget-object v0, p0, v3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0
.end method
