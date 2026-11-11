.class public final LX/2j1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;LX/0Gk;IJ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "oppo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4, p5, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x3

    .line 27
    const-string v3, "AlarmManagerCompat"

    .line 28
    .line 29
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p3, p4, p5, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {v2}, LX/2j1;->A01(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "Error while calling setExact"

    .line 47
    .line 48
    invoke-interface {p2, v1, v3, v0, v2}, LX/0Gk;->Ajc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v0, "Exceeded retry count for setExact"

    .line 60
    .line 61
    invoke-interface {p2, v1, v3, v0}, LX/0Gk;->Ajb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    return-void
.end method

.method public static final A01(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method
