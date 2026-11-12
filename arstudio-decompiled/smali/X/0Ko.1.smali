.class public final LX/0Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K5;


# static fields
.field public static final A01:LX/0K5;

.field public static final A02:LX/0K5;

.field public static final A03:LX/0K5;


# instance fields
.field public final A00:LX/0W4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0W4;->MQTT_CONFIG:LX/0W4;

    .line 1
    .line 2
    new-instance v0, LX/0Ko;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ko;-><init>(LX/0W4;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Ko;->A02:LX/0K5;

    .line 8
    .line 9
    sget-object v1, LX/0W4;->ANALYTICS:LX/0W4;

    .line 10
    .line 11
    new-instance v0, LX/0Ko;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Ko;-><init>(LX/0W4;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Ko;->A01:LX/0K5;

    .line 17
    .line 18
    sget-object v1, LX/0W4;->IDS:LX/0W4;

    .line 19
    .line 20
    new-instance v0, LX/0Ko;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0Ko;-><init>(LX/0W4;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0Ko;->A03:LX/0K5;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/0W4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ko;->A00:LX/0W4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7h(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 0
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Vy;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Vy;->A01(Landroid/content/Context;)LX/0OQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0Ko;->A00:LX/0W4;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v8}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :try_start_0
    const-class v0, LX/0Ln;

    .line 38
    .line 39
    invoke-static {v0, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Ln;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Ln;->getWrapper()LX/0Lw;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, LX/0Ln;->getPrefKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :try_start_1
    new-instance v0, LX/0Lb;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4, v3}, LX/0Lb;-><init>(Landroid/os/Bundle;LX/0Lw;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v6, v1, v2}, LX/0Lw;->A04(LX/0W8;LX/0W7;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_0
    :try_start_2
    move-exception v2

    .line 68
    const-string v1, "KeyValueWrapper"

    .line 69
    .line 70
    const-string v0, "preferencesToBundle got ClassCastException"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :catch_1
    move-exception v3

    .line 77
    const-string v2, "PreferencesBasedStateHelper"

    .line 78
    .line 79
    invoke-static {v7}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 84
    .line 85
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v5
.end method

.method public final A7j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    sget-object v0, LX/0L1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Vy;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Vy;->A01(Landroid/content/Context;)LX/0OQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0Ko;->A00:LX/0W4;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    const-class v0, LX/0Ln;

    .line 37
    .line 38
    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Ln;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Ln;->getWrapper()LX/0Lw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, LX/0Ln;->getPrefKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-virtual {v3, p2, v0, v2}, LX/0Lw;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v4, v1, v0}, LX/0Lw;->A03(LX/0W9;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_0
    :try_start_2
    move-exception v2

    .line 66
    const-string v1, "KeyValueWrapper"

    .line 67
    .line 68
    const-string v0, "bundleToPreferences got ClassCastException"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    move-exception v3

    .line 75
    const-string v2, "PreferencesBasedStateHelper"

    .line 76
    .line 77
    invoke-static {v5}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 82
    .line 83
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "PreferencesBasedStateHelper"

    .line 88
    .line 89
    const-string v0, "PreferencesManager failed to commit bundle values"

    .line 90
    .line 91
    invoke-interface {v4, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
