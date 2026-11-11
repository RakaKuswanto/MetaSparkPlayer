.class public final LX/0Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DV;


# static fields
.field public static final A01:LX/0DV;

.field public static final A02:LX/0DV;

.field public static final A03:LX/0DV;


# instance fields
.field public final A00:LX/0VT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0VT;->MQTT_CONFIG:LX/0VT;

    .line 1
    .line 2
    new-instance v0, LX/0Ja;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ja;-><init>(LX/0VT;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Ja;->A02:LX/0DV;

    .line 8
    .line 9
    sget-object v1, LX/0VT;->ANALYTICS:LX/0VT;

    .line 10
    .line 11
    new-instance v0, LX/0Ja;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Ja;-><init>(LX/0VT;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Ja;->A01:LX/0DV;

    .line 17
    .line 18
    sget-object v1, LX/0VT;->IDS:LX/0VT;

    .line 19
    .line 20
    new-instance v0, LX/0Ja;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0Ja;-><init>(LX/0VT;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0Ja;->A03:LX/0DV;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/0VT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ja;->A00:LX/0VT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9P(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Ja;->A00:LX/0VT;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0VN;->A00(Landroid/content/Context;LX/0VT;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v7}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-class v0, LX/0Dt;

    .line 30
    .line 31
    invoke-static {v0, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Dt;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Dt;->getWrapper()LX/0Du;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, LX/0Dt;->getPrefKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    invoke-virtual {v3, v5, v0, v1}, LX/0Du;->A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v4, v0, v2}, LX/0Du;->A04(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_0
    :try_start_2
    move-exception v2

    .line 59
    const-string v1, "KeyValueWrapper"

    .line 60
    .line 61
    const-string v0, "sharedPrefsToBundle got ClassCastException"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    move-exception v3

    .line 68
    const-string v2, "SharedPreferencesBasedStateHelper"

    .line 69
    .line 70
    invoke-static {v6}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 75
    .line 76
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v4
.end method

.method public final A9R(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Ja;->A00:LX/0VT;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0VN;->A00(Landroid/content/Context;LX/0VT;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-class v0, LX/0Dt;

    .line 29
    .line 30
    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Dt;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Dt;->getWrapper()LX/0Du;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, LX/0Dt;->getPrefKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-virtual {v3, p2, v0, v2}, LX/0Du;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v4, v1, v0}, LX/0Du;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_0
    :try_start_2
    move-exception v2

    .line 58
    const-string v1, "KeyValueWrapper"

    .line 59
    .line 60
    const-string v0, "bundleToSharedPrefs got ClassCastException"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    const-string v2, "SharedPreferencesBasedStateHelper"

    .line 68
    .line 69
    invoke-static {v5}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 74
    .line 75
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
