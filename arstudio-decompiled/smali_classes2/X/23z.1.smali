.class public final LX/23z;
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
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    if-gt v1, v0, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array p0, v0, [Landroid/accounts/Account;

    .line 24
    .line 25
    :goto_0
    array-length v1, p0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2, v3, v1, v0}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    const-string v1, "AccountManagerUtils"

    .line 38
    .line 39
    const-string v0, "Only a single account of type %s is expected, but %d account found"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    aget-object v0, p0, v3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0
.end method
