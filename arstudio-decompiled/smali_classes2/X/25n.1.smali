.class public final LX/25n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/ActivityOptions;

.field public final A01:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/25n;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-static {}, LX/4OB;->A00()Ljava/lang/String;

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
    iget-object v4, p0, LX/25n;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    const-string/jumbo v3, "com.android.browser.headers"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const-string v1, "Accept-Language"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25n;->A00:Landroid/app/ActivityOptions;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25o;->A00()Landroid/app/ActivityOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/25n;->A00:Landroid/app/ActivityOptions;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/25p;->A00(Landroid/app/ActivityOptions;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02()LX/1rb;
    .locals 4

    .line 0
    iget-object v3, p0, LX/25n;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    const-string/jumbo v1, "android.support.customtabs.extra.SESSION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    const-string/jumbo v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string/jumbo v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, LX/25n;->A00()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, LX/25n;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/25n;->A00:Landroid/app/ActivityOptions;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    new-instance v0, LX/1rb;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, LX/1rb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
