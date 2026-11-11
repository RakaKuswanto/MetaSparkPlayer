.class public final LX/2dP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2dP;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-static {}, LX/6N1;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/2dP;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v3, "com.android.browser.headers"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const-string v1, "Accept-Language"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/1un;
    .locals 11

    .line 0
    iget-object v7, p0, LX/2dP;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v10, "android.support.customtabs.extra.SESSION"

    .line 3
    .line 4
    invoke-virtual {v7, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v8, 0x0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    if-lt v1, v0, :cond_3

    .line 20
    .line 21
    invoke-static {v9}, LX/2dQ;->A00(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 29
    .line 30
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 42
    .line 43
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    if-lt v1, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, LX/2dP;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, LX/1un;

    .line 56
    .line 57
    invoke-direct {v0, v7}, LX/1un;-><init>(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-boolean v0, LX/2dR;->A01:Z

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    .line 69
    .line 70
    const-string/jumbo v2, "putIBinder"

    .line 71
    .line 72
    .line 73
    new-array v1, v5, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v0, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v0, v1, v6

    .line 78
    .line 79
    const-class v0, Landroid/os/IBinder;

    .line 80
    .line 81
    invoke-static {v3, v0, v2, v1, v4}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/2dR;->A00:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    sput-boolean v4, LX/2dR;->A01:Z

    .line 91
    .line 92
    :cond_4
    sget-object v1, LX/2dR;->A00:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    :try_start_1
    invoke-static {v10, v8, v5}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    sput-object v8, LX/2dR;->A00:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    goto :goto_0
.end method
