.class public final LX/0bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bZ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0bZ;->A01:Lcom/facebook/appevents/AppEventsLogger;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "com.facebook.katana"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "1_timestamp_ms"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "0_auth_logger_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "3_method"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "2_result"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "5_error_message"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "4_error_code"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "6_extras"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v4, "fb_mobile_login_method_complete"

    .line 1
    .line 2
    .line 3
    const-string v3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, LX/0bZ;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/0b4;->ERROR:LX/0b4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0b4;->getLoggingValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "2_result"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "5_error_message"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "3_method"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0bZ;->A01:Lcom/facebook/appevents/AppEventsLogger;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v4, v0}, Lcom/facebook/appevents/AppEventsLogger;->A01(Landroid/os/Bundle;Lcom/facebook/appevents/AppEventsLogger;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0bZ;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "3_method"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0bZ;->A01:Lcom/facebook/appevents/AppEventsLogger;

    .line 10
    .line 11
    const-string/jumbo v1, "fb_mobile_login_method_start"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->A01(Landroid/os/Bundle;Lcom/facebook/appevents/AppEventsLogger;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0bZ;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "2_result"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string v0, "5_error_message"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    const-string v0, "4_error_code"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p6, :cond_3

    .line 26
    .line 27
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {p6}, LX/0X5;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "6_extras"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const-string v0, "3_method"

    .line 43
    .line 44
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/0bZ;->A01:Lcom/facebook/appevents/AppEventsLogger;

    .line 48
    .line 49
    const-string/jumbo v1, "fb_mobile_login_method_complete"

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->A01(Landroid/os/Bundle;Lcom/facebook/appevents/AppEventsLogger;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
