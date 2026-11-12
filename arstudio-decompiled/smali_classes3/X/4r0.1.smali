.class public final LX/4r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Method;

.field public static final A07:Ljava/lang/reflect/Method;

.field public static final A08:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v3, "add"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    .line 9
    .line 10
    new-array v1, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1, v6}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-object v0, v4

    .line 20
    :goto_0
    sput-object v0, LX/4r0;->A01:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v7, 0x12

    .line 25
    .line 26
    invoke-static {v8, v7}, LX/0X4;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    const-class v2, Landroid/os/WorkSource;

    .line 34
    .line 35
    new-array v1, v10, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v1, v6

    .line 40
    .line 41
    const-class v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v3, v1, v5}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    :cond_0
    move-object v0, v4

    .line 49
    :goto_1
    sput-object v0, LX/4r0;->A02:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :try_start_2
    const-class v2, Landroid/os/WorkSource;

    .line 52
    .line 53
    const-string v1, "size"

    .line 54
    .line 55
    new-array v0, v6, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :catch_2
    move-object v0, v4

    .line 63
    :goto_2
    sput-object v0, LX/4r0;->A03:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    :try_start_3
    const-class v3, Landroid/os/WorkSource;

    .line 66
    .line 67
    const-string v2, "get"

    .line 68
    .line 69
    new-array v1, v5, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v3, v0, v2, v1, v6}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    :catch_3
    move-object v0, v4

    .line 79
    :goto_3
    sput-object v0, LX/4r0;->A05:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-lt v8, v7, :cond_1

    .line 82
    .line 83
    :try_start_4
    const-class v3, Landroid/os/WorkSource;

    .line 84
    .line 85
    const-string v2, "getName"

    .line 86
    .line 87
    new-array v1, v5, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v3, v0, v2, v1, v6}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    :catch_4
    :cond_1
    move-object v0, v4

    .line 97
    :goto_4
    sput-object v0, LX/4r0;->A04:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    const/16 v7, 0x1c

    .line 100
    .line 101
    invoke-static {v8, v7}, LX/0X4;->A1P(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v9, "WorkSourceUtil"

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_5
    const-class v2, Landroid/os/WorkSource;

    .line 110
    .line 111
    const-string v1, "createWorkChain"

    .line 112
    .line 113
    new-array v0, v6, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 120
    :catch_5
    move-exception v1

    .line 121
    const-string v0, "Missing WorkChain API createWorkChain"

    .line 122
    .line 123
    invoke-static {v9, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v0, v4

    .line 127
    :goto_5
    sput-object v0, LX/4r0;->A06:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-lt v8, v7, :cond_3

    .line 130
    .line 131
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v2, "addNode"

    .line 138
    .line 139
    new-array v1, v10, [Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v0, v1, v6

    .line 144
    .line 145
    const-class v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v0, v2, v1, v5}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 152
    :catch_6
    move-exception v1

    .line 153
    const-string v0, "Missing WorkChain class"

    .line 154
    .line 155
    invoke-static {v9, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v0, v4

    .line 159
    :goto_6
    sput-object v0, LX/4r0;->A07:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    if-lt v8, v7, :cond_4

    .line 162
    .line 163
    :try_start_7
    const-class v2, Landroid/os/WorkSource;

    .line 164
    .line 165
    const-string v1, "isEmpty"

    .line 166
    .line 167
    new-array v0, v6, [Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 174
    .line 175
    .line 176
    :catch_7
    :cond_4
    sput-object v4, LX/4r0;->A08:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const-class v2, LX/4r0;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/4r0;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_1
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4r0;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
.end method
