.class public final Lcom/facebook/acra/criticaldata/CriticalAppData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACRA_CRITICAL_DATA_STORE:Ljava/lang/String; = "acra_criticaldata_store"

.field public static final ADDITIONAL_PARAMS:Ljava/lang/String; = "ADDITIONAL_PARAMS"

.field public static final CLIENT_USER_ID:Ljava/lang/String; = "CLIENT_USER_ID"

.field public static final DEVICE_ID:Ljava/lang/String; = "DEVICE_ID"

.field public static final IS_EMPLOYEE:Ljava/lang/String; = "IS_EMPLOYEE"

.field public static final UNDERLYING_ACCOUNT_USER_ID:Ljava/lang/String; = "UNDERLYING_ACCOUNT_USER_ID"

.field public static final USER_ID:Ljava/lang/String; = "USER_ID"

.field public static volatile sUserChangeListener:Lcom/facebook/acra/criticaldata/UserChangeListener;


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

.method public static getAdditionalParamKeySet(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ADDITIONAL_PARAMS"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getAdditionalParamValues(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getAdditionalParamKeySet(Landroid/content/Context;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v4}, LX/001;->A0t(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v4
.end method

.method public static getClientUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "CLIENT_USER_ID"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "DEVICE_ID"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getUnderlyingAccountUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "UNDERLYING_ACCOUNT_USER_ID"

    .line 5
    .line 6
    const-string v0, "-2"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "-3"

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "USER_ID"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static isEmployee(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const-string v0, "acra_criticaldata_store"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IS_EMPLOYEE"

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static maybeNotifyDetector()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/criticaldata/CriticalAppData;->sUserChangeListener:Lcom/facebook/acra/criticaldata/UserChangeListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/criticaldata/UserChangeListener;->userHasChanged()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static setClientUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "CLIENT_USER_ID"

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static setDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "DEVICE_ID"

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static setUserAndDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->isEmployee(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p4, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUnderlyingAccountUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "USER_ID"

    .line 49
    .line 50
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "UNDERLYING_ACCOUNT_USER_ID"

    .line 55
    .line 56
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "DEVICE_ID"

    .line 61
    .line 62
    invoke-interface {p0, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "IS_EMPLOYEE"

    .line 67
    .line 68
    invoke-interface {p0, v0, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/acra/criticaldata/CriticalAppData;->maybeNotifyDetector()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static setUserAndDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const-string v0, "-1"

    .line 268435457
    .line 268435458
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setUserAndDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static setUserChangeListener(Lcom/facebook/acra/criticaldata/UserChangeListener;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/acra/criticaldata/CriticalAppData;->sUserChangeListener:Lcom/facebook/acra/criticaldata/UserChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-static {p0, p1, v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setUserId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUnderlyingAccountUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, LX/001;->A03(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "USER_ID"

    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "UNDERLYING_ACCOUNT_USER_ID"

    .line 37
    .line 38
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/acra/criticaldata/CriticalAppData;->maybeNotifyDetector()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
