.class public abstract LX/6dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProcessUtils"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5kD;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/6el;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 28
    .line 29
    const-class v0, LX/6YZ;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    if-lt v2, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "currentProcessName"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "currentActivityThread"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "getProcessName"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v0, "activity"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Landroid/app/ActivityManager;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 138
    .line 139
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 140
    .line 141
    if-ne v0, v3, :cond_3

    .line 142
    .line 143
    :goto_2
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    move-object v1, v4

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    move-object v1, v4

    .line 153
    goto :goto_2
.end method
