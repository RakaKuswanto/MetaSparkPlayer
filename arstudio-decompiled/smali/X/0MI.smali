.class public final LX/0MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0V3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MI;->A00:Landroid/content/Context;

    sget-object v0, LX/0V3;->A01:LX/0V3;

    iput-object v0, p0, LX/0MI;->A01:LX/0V3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0V3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MI;->A00:Landroid/content/Context;

    if-nez p2, :cond_0

    sget-object p2, LX/0V3;->A01:LX/0V3;

    :cond_0
    iput-object p2, p0, LX/0MI;->A01:LX/0V3;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "auth_bundle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 p0, 0x0

    .line 7
    const-string v1, "FbnsSecurityContextHelper"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "Invalid auth bundle"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "auth_pending_intent"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "Invalid auth intent"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/0W2;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0W2;->PACKAGE_INVALID:LX/0W2;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/0MI;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/0W6;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0WK;

    .line 24
    .line 25
    check-cast v0, LX/0MX;

    .line 26
    .line 27
    iget-object v0, v0, LX/0MX;->A0A:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "com.facebook.services"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "com.facebook.services.dev"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/0W2;->PACKAGE_INCOMPATIBLE:LX/0W2;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, LX/0MI;->A01:LX/0V3;

    .line 55
    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, v0}, LX/0V3;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0V8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/0V6;->A00(Landroid/content/Context;LX/0V8;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/0V8;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    sget-object v0, LX/0W2;->PACKAGE_FAILED:LX/0W2;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    sget-object v0, LX/0W2;->PACKAGE_NOT_INSTALLED:LX/0W2;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    sget-object v0, LX/0W2;->PACKAGE_DISABLED:LX/0W2;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    sget-object v0, LX/0W2;->PACKAGE_UNSUPPORTED:LX/0W2;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    sget-object v0, LX/0W2;->PACKAGE_NOT_TRUSTED:LX/0W2;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :pswitch_5
    sget-object v0, LX/0W2;->PACKAGE_TRUSTED:LX/0W2;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/0IB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0IB;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/05o;->A0A:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/0MI;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/05o;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "auth_pending_intent"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "auth_bundle"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method
