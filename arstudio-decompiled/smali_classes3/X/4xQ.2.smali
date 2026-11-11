.class public final LX/4xQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4xQ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 15
    .line 16
    const-string v0, "mMainThread"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4BE;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    sput-object v0, LX/4xQ;->A01:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    :try_start_2
    const-class v1, Landroid/app/Activity;

    .line 27
    .line 28
    const-string v0, "mToken"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4BE;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :catchall_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    sput-object v0, LX/4xQ;->A02:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    :goto_3
    sput-object v0, LX/4xQ;->A04:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :try_start_3
    const-string v4, "performStopActivity"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v3, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-class v0, Landroid/os/IBinder;

    .line 54
    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v0, v3, v2

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const-class v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v0, v4, v3, v1}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    :catchall_3
    move-object v0, v6

    .line 74
    goto :goto_3

    .line 75
    :goto_4
    :try_start_4
    const-string v3, "performStopActivity"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v2, v0, [Ljava/lang/Class;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-class v0, Landroid/os/IBinder;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v5, v0, v3, v2, v1}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    move-object v6, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    :catchall_4
    :cond_1
    sput-object v6, LX/4xQ;->A03:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x1a

    .line 101
    .line 102
    if-eq v2, v0, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x1b

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-ne v2, v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    :cond_3
    const/4 v7, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :try_start_5
    const-string v6, "requestRelaunchActivity"

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    new-array v4, v0, [Ljava/lang/Class;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const-class v0, Landroid/os/IBinder;

    .line 123
    .line 124
    aput-object v0, v4, v1

    .line 125
    .line 126
    const-class v0, Ljava/util/List;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v4, v0, v0}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v0, v4, v1

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v2, v4, v0

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    const-class v0, Landroid/content/res/Configuration;

    .line 144
    .line 145
    aput-object v0, v4, v1

    .line 146
    .line 147
    invoke-static {v4, v0, v2}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-static {v5, v2, v6, v4, v0}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    .line 158
    .line 159
    move-object v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 160
    :catchall_5
    :cond_4
    sput-object v7, LX/4xQ;->A05:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    return-void
.end method

.method public static A00(Landroid/app/Activity;)Z
    .locals 11

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    return v10

    .line 11
    :cond_0
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/4xQ;->A05:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_3
    return v7

    .line 29
    :cond_4
    sget-object v0, LX/4xQ;->A03:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/4xQ;->A04:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    return v7

    .line 38
    :cond_5
    :try_start_0
    sget-object v0, LX/4xQ;->A02:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/4xQ;->A01:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v5, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LX/4xQ;->A00:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, LX/4xU;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/4xU;-><init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    if-eq v2, v3, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x1b

    .line 79
    .line 80
    if-eq v2, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v8, LX/4xQ;->A05:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    new-array v3, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v3, v7

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v2, v3, v10

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v2, v3, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v3, v7, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v3, v0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v2, v3, v0

    .line 113
    .line 114
    invoke-static {v3, v2, v1}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object v1, v3, v0

    .line 120
    .line 121
    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    :try_start_2
    new-instance v0, LX/4xT;

    .line 125
    .line 126
    invoke-direct {v0, v6, v5}, LX/4xT;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_3
    new-instance v0, LX/4xT;

    .line 135
    .line 136
    invoke-direct {v0, v6, v5}, LX/4xT;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    return v7
.end method
