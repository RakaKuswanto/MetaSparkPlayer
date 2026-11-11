.class public final LX/3X1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3X1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3X1;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3X1;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v5, LX/3X1;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    if-eqz p4, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    :try_start_1
    sget-object v1, LX/3X1;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object v2, v3, p3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/3X1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33
    .line 34
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catch_0
    const/4 v1, 0x0

    .line 46
    move-object v2, v6

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    :try_start_3
    sget-object v0, LX/3X1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v3, p3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    aput-object v1, v3, p3

    .line 55
    .line 56
    :goto_1
    move-object v4, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    sget-object v3, LX/3X1;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v2, v3, p3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    sget-object v0, LX/3X1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v2, v0, :cond_5

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    .line 71
    .line 72
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :cond_6
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :catch_1
    const/4 v1, 0x0

    .line 84
    move-object v2, v6

    .line 85
    :goto_2
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :try_start_5
    aput-object v1, v3, p3

    .line 89
    .line 90
    :goto_3
    move-object v4, v2

    .line 91
    goto :goto_5

    .line 92
    :goto_4
    sget-object v0, LX/3X1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v3, p3

    .line 95
    .line 96
    :goto_5
    monitor-exit v5

    .line 97
    if-eqz v4, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_8
    return-object v6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2

    .line 107
    :catch_2
    return-object v6
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v7, v0, -0x1

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    if-eq p0, v1, :cond_7

    .line 9
    .line 10
    instance-of v0, p0, LX/3X0;

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    instance-of v0, p0, LX/3X2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/3X2;

    .line 19
    .line 20
    invoke-interface {p0}, LX/3X2;->getInnerRunnable()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_1
    move v0, v7

    .line 25
    move-object v1, v4

    .line 26
    move-object v4, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-gt v2, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    const-string v6, "callable"

    .line 42
    .line 43
    if-gt v2, v1, :cond_2

    .line 44
    .line 45
    const-class v2, Ljava/util/concurrent/FutureTask;

    .line 46
    .line 47
    const-string/jumbo v1, "sync"

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, p0, v1, v5, v5}, LX/3X1;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v2, v3, v6, v5, v1}, LX/3X1;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    :cond_2
    const-class v3, Ljava/util/concurrent/FutureTask;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v3, v4, v6, v2, v1}, LX/3X1;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    :cond_3
    instance-of v0, p0, LX/3X2;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string/jumbo v2, "task"

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v3, p0, v2, v1, v0}, LX/3X1;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :cond_4
    move-object p0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :try_start_0
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "com.google.common.util.concurrent.Futures$"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string/jumbo v1, "function"

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v3, p0, v1, v0, v0}, LX/3X1;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string/jumbo v1, "val$function"

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v3, p0, v1, v0, v2}, LX/3X1;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const-string/jumbo v1, "val$callback"

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v3, p0, v1, v0, v2}, LX/3X1;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_6
    move-object p0, v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    :catch_0
    :cond_7
    move-object p0, v4

    .line 157
    :cond_8
    instance-of v0, v4, LX/3X0;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast p0, LX/3X0;

    .line 162
    .line 163
    invoke-interface {p0}, LX/3X0;->getRunnableName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_9
    invoke-static {v4}, LX/0Yh;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
