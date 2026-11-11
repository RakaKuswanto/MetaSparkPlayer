.class public final LX/6HP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    sget-object v5, LX/4fe;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    sget-boolean v0, LX/4fe;->A01:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    sget-object v2, LX/4fe;->A00:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-class v1, Landroid/app/Notification;

    .line 23
    .line 24
    const-string v0, "extras"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v1, "NotificationCompat"

    .line 43
    .line 44
    const-string v0, "Notification.extras field is not of type Bundle"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sput-boolean v3, LX/4fe;->A01:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LX/4fe;->A00:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/4fe;->A00:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_2
    monitor-exit v5

    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v1, "NotificationCompat"

    .line 78
    .line 79
    const-string v0, "Unable to access notification extras"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v2

    .line 86
    const-string v1, "NotificationCompat"

    .line 87
    .line 88
    const-string v0, "Unable to access notification extras"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_0
    sput-boolean v3, LX/4fe;->A01:Z

    .line 94
    .line 95
    :cond_4
    :goto_1
    monitor-exit v5

    .line 96
    return-object v4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method
