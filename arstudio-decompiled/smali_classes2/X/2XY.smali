.class public final LX/2XY;
.super LX/0KI;
.source ""


# instance fields
.field public final A00:LX/0Ft;

.field public final A01:LX/0KI;


# direct methods
.method public constructor <init>(LX/0Ft;LX/0KI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0KI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2XY;->A01:LX/0KI;

    .line 4
    .line 5
    iput-object p1, p0, LX/2XY;->A00:LX/0Ft;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2XY;->A01:LX/0KI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0KI;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v2, p0, LX/2XY;->A00:LX/0Ft;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SecurityException when launching external intent: "

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ExternalIntentSecurityException"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f110175

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2XY;->A01:LX/0KI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    return v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    const-string/jumbo v0, "expect_activity_not_found"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/2XY;->A00:LX/0Ft;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ActivityNotFoundException when launching external intent:"

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ExternalIntentActivityNotFoundException"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f110175

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v4}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :catch_1
    iget-object v2, p0, LX/2XY;->A00:LX/0Ft;

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SecurityException when launching external intent: "

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ExternalIntentSecurityException"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f110175

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v4}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return v4
.end method
