.class public final LX/0HR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/0Ie;

.field public static final A0C:Ljava/lang/ClassLoader;

.field public static final A0D:Ljava/util/Map;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z

.field public static volatile A0G:LX/0Og;


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "HiddenApis"

    .line 1
    .line 2
    new-instance v0, LX/0Ie;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ie;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0HR;->A0B:LX/0Ie;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0HR;->A0E:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v0, LX/0HR;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0HR;->A0C:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/0HR;->A0D:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0HR;->A0C:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0HR;->A00:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/0Og;
    .locals 5

    .line 0
    sget-boolean v0, LX/0HR;->A0F:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LX/0HR;->A0G:LX/0Og;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v3, LX/0HR;->A0E:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v2, LX/0HR;->A0G:LX/0Og;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v2, LX/0Og;

    .line 19
    .line 20
    invoke-direct {v2}, LX/0Og;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LX/0HN;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sput-object v2, LX/0HR;->A0G:LX/0Og;

    .line 28
    .line 29
    :cond_1
    monitor-exit v3

    .line 30
    return-object v2

    .line 31
    :cond_2
    sput-boolean v1, LX/0HR;->A0F:Z

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-object v4

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_3
    return-object v4
.end method

.method public static A01(LX/0HP;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 20

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0HR;->A00()LX/0Og;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    sget-object v0, LX/0HN;->A02:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const-string v0, "com.facebook"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    xor-int/lit8 v11, v0, 0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    xor-int/lit8 v10, v11, 0x1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    const/4 v6, 0x2

    .line 37
    if-ge v7, v6, :cond_b

    .line 38
    .line 39
    add-int v0, v10, v7

    .line 40
    .line 41
    rem-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    sget-object v9, LX/0HN;->A01:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v1, v12

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v3

    .line 70
    .line 71
    aput-object p1, v1, v6

    .line 72
    .line 73
    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Class;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    move-object v8, v1

    .line 84
    :goto_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_2
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v1, v12

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const-string v0, "None found"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_4
    aput-object v0, v1, v3

    .line 110
    .line 111
    const-string v0, "Class %s could not be found with given class loader. Error: %s"

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :catch_1
    move-exception v15

    .line 124
    sget-object v13, LX/0HR;->A0B:LX/0Ie;

    .line 125
    .line 126
    new-array v1, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p2, v1, v12

    .line 129
    .line 130
    rem-int/lit8 v0, v2, 0x2

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const-string v0, "normal"

    .line 135
    .line 136
    :goto_5
    aput-object v0, v1, v3

    .line 137
    .line 138
    const-string v14, "Could not load class %s from %s forName."

    .line 139
    .line 140
    sget-boolean v0, LX/0Ie;->A01:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/16 v17, 0x3

    .line 145
    .line 146
    move/from16 v18, v6

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-static/range {v13 .. v18}, LX/0Ie;->A01(LX/0Ie;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-ne v2, v3, :cond_7

    .line 154
    .line 155
    move-object/from16 v19, v15

    .line 156
    .line 157
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string v0, "internal Reflect"

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LX/0HP;->reallyTryToSeeIfHidden()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    :cond_a
    const/4 v0, 0x1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_6
    return-object v0

    .line 176
    :cond_b
    sget-object v2, LX/0HR;->A0B:LX/0Ie;

    .line 177
    .line 178
    new-array v1, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, v1, v12

    .line 181
    .line 182
    const-string v0, "NOT "

    .line 183
    .line 184
    if-nez v19, :cond_e

    .line 185
    .line 186
    if-eqz v11, :cond_c

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    :cond_c
    aput-object v0, v1, v3

    .line 191
    .line 192
    const-string v0, "Internal with forName and also could not find class %s (can%s be hidden)"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0Ie;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_e
    if-eqz v11, :cond_f

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    :cond_f
    aput-object v0, v1, v3

    .line 207
    .line 208
    const-string v18, "Could not find class %s (can%s be hidden)"

    .line 209
    .line 210
    const/16 p1, 0x3

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    move-object/from16 p0, v1

    .line 215
    .line 216
    move/from16 p2, v6

    .line 217
    .line 218
    invoke-static/range {v17 .. v22}, LX/0Ie;->A01(LX/0Ie;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    throw v19
.end method


# virtual methods
.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 17

    .line 0
    sget-boolean v0, LX/0HR;->A04:Z

    .line 1
    .line 2
    sget-boolean v1, LX/0HR;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0HR;->A08:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0HR;->A04:Z

    .line 14
    .line 15
    :cond_0
    const/16 v16, 0x3

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v15, "forName"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v9

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v9

    .line 37
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    sget-object v2, LX/0HR;->A0B:LX/0Ie;

    .line 40
    .line 41
    new-array v1, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v15, v1, v7

    .line 44
    .line 45
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v1}, LX/0Ie;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v9

    .line 51
    :goto_0
    move-object v2, v0

    .line 52
    :cond_2
    new-array v1, v10, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v15, v1, v7

    .line 55
    .line 56
    aput-object v0, v1, v6

    .line 57
    .line 58
    aput-object p1, v1, v8

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const-string v0, "found"

    .line 63
    .line 64
    :goto_1
    aput-object v0, v1, v16

    .line 65
    .line 66
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x21

    .line 69
    .line 70
    const-string v4, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 71
    .line 72
    if-ge v3, v1, :cond_7

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    if-gt v1, v3, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_3
    :goto_3
    if-eqz v1, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-boolean v0, LX/0HR;->A03:Z

    .line 87
    .line 88
    sget-boolean v1, LX/0HR;->A07:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testSunReflectGetCallingClass()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sput-boolean v1, LX/0HR;->A07:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    sput-boolean v6, LX/0HR;->A03:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string v0, "NOT found"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_4
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_6
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    :catch_1
    move-exception v2

    .line 117
    goto :goto_6

    .line 118
    :catch_2
    move-exception v2

    .line 119
    goto :goto_5

    .line 120
    :catch_3
    move-exception v2

    .line 121
    :goto_5
    move-object v3, v9

    .line 122
    goto :goto_6

    .line 123
    :catch_4
    move-exception v2

    .line 124
    :goto_6
    sget-object v1, LX/0HR;->A0B:LX/0Ie;

    .line 125
    .line 126
    new-array v0, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v15, v0, v7

    .line 129
    .line 130
    invoke-virtual {v1, v2, v4, v0}, LX/0Ie;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v9

    .line 134
    :cond_6
    :goto_7
    new-array v1, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v15, v1, v7

    .line 137
    .line 138
    aput-object v3, v1, v6

    .line 139
    .line 140
    aput-object p1, v1, v8

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const-string v0, "found"

    .line 145
    .line 146
    :goto_8
    aput-object v0, v1, v16

    .line 147
    .line 148
    :cond_7
    if-nez v2, :cond_b

    .line 149
    .line 150
    sget-boolean v0, LX/0HR;->A02:Z

    .line 151
    .line 152
    sget-boolean v1, LX/0HR;->A06:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testJdkInternalReflectGetCallingClass()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sput-boolean v1, LX/0HR;->A06:Z

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    sput-boolean v6, LX/0HR;->A02:Z

    .line 164
    .line 165
    :cond_8
    if-eqz v1, :cond_b

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    const-string v0, "NOT found"

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_9
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_a
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_7

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 182
    :catch_5
    move-exception v2

    .line 183
    goto :goto_b

    .line 184
    :catch_6
    move-exception v2

    .line 185
    goto :goto_a

    .line 186
    :catch_7
    move-exception v2

    .line 187
    :goto_a
    move-object v3, v9

    .line 188
    goto :goto_b

    .line 189
    :catch_8
    move-exception v2

    .line 190
    :goto_b
    sget-object v1, LX/0HR;->A0B:LX/0Ie;

    .line 191
    .line 192
    new-array v0, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v15, v0, v7

    .line 195
    .line 196
    invoke-virtual {v1, v2, v4, v0}, LX/0Ie;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v9

    .line 200
    :cond_a
    :goto_c
    new-array v1, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v15, v1, v7

    .line 203
    .line 204
    aput-object v3, v1, v6

    .line 205
    .line 206
    aput-object p1, v1, v8

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    const-string v0, "found"

    .line 211
    .line 212
    :goto_d
    aput-object v0, v1, v16

    .line 213
    .line 214
    :cond_b
    if-nez v2, :cond_1c

    .line 215
    .line 216
    sget-boolean v0, LX/0HR;->A0A:Z

    .line 217
    .line 218
    sget-object v4, LX/0HR;->A01:Ljava/lang/reflect/Method;

    .line 219
    .line 220
    if-nez v0, :cond_17

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_e

    .line 225
    :cond_c
    const-string v0, "NOT found"

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :goto_e
    :try_start_5
    sget-object v1, LX/0HP;->LikelyHidden:LX/0HP;

    .line 229
    .line 230
    const-string v3, "dalvik.system.VMStack"

    .line 231
    .line 232
    sget-object v0, LX/0HR;->A0C:Ljava/lang/ClassLoader;

    .line 233
    .line 234
    invoke-static {v1, v0, v3}, LX/0HR;->A01(LX/0HP;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    new-array v3, v7, [Ljava/lang/Class;

    .line 239
    .line 240
    const-string v12, "getStackClass2"

    .line 241
    .line 242
    invoke-static {}, LX/0HR;->A00()LX/0Og;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/4 v0, 0x3

    .line 247
    const/4 v0, 0x2

    .line 248
    if-nez v11, :cond_d

    .line 249
    .line 250
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    :cond_d
    sget-object v4, LX/0HN;->A05:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_e
    if-eqz v0, :cond_15

    .line 260
    .line 261
    if-eqz v11, :cond_15

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v0, "com.facebook"

    .line 268
    .line 269
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_f

    .line 277
    :cond_f
    invoke-virtual {v1}, LX/0HP;->reallyTryToSeeIfHidden()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x0

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    :cond_10
    :goto_f
    if-nez v0, :cond_15

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    if-nez v4, :cond_11

    .line 289
    .line 290
    goto :goto_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    :cond_11
    :try_start_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v12, v0, v7

    .line 294
    .line 295
    aput-object v3, v0, v6

    .line 296
    .line 297
    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/reflect/Method;

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    goto :goto_11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    :goto_10
    :try_start_7
    invoke-virtual {v14, v12, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_11
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    goto :goto_15
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    :catch_9
    move-exception v13

    .line 315
    move-object v1, v13

    .line 316
    :goto_12
    if-eqz v1, :cond_12

    .line 317
    .line 318
    :try_start_8
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 319
    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_12

    .line 327
    :cond_12
    const/4 v0, 0x4

    .line 328
    new-array v1, v10, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v11, v1, v7

    .line 331
    .line 332
    aput-object v12, v1, v6

    .line 333
    .line 334
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v1, v8

    .line 339
    .line 340
    if-eqz v13, :cond_13

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_13
    const-string v0, "None found"

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :goto_13
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_14
    aput-object v0, v1, v16

    .line 351
    .line 352
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    throw v1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 364
    :catch_a
    :try_start_9
    move-exception v0

    .line 365
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_15
    invoke-virtual {v14, v12, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_15
    if-eqz v4, :cond_16

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 376
    .line 377
    .line 378
    :cond_16
    sput-object v4, LX/0HR;->A01:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 379
    .line 380
    sput-boolean v6, LX/0HR;->A0A:Z

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :catch_b
    move-exception v11

    .line 384
    :try_start_a
    sget-object v4, LX/0HR;->A0B:LX/0Ie;

    .line 385
    .line 386
    const-string v3, "Could not get VMStack.getStackClass2. Error %s: %s"

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    new-array v1, v8, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    aput-object v0, v1, v7

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v1, v6

    .line 402
    .line 403
    invoke-virtual {v4, v3, v1}, LX/0Ie;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    sput-boolean v6, LX/0HR;->A0A:Z

    .line 409
    .line 410
    throw v0

    .line 411
    :goto_16
    const/4 v4, 0x0

    .line 412
    sput-boolean v6, LX/0HR;->A0A:Z

    .line 413
    .line 414
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 415
    if-nez v4, :cond_19

    .line 416
    .line 417
    move-object v4, v9

    .line 418
    :cond_18
    :goto_18
    if-eqz v4, :cond_1c

    .line 419
    .line 420
    goto :goto_19

    .line 421
    :cond_19
    sget-boolean v0, LX/0HR;->A05:Z

    .line 422
    .line 423
    sget-boolean v1, LX/0HR;->A09:Z

    .line 424
    .line 425
    if-nez v0, :cond_1a

    .line 426
    .line 427
    invoke-static {v4}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->A00(Ljava/lang/reflect/Method;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    sput-boolean v1, LX/0HR;->A09:Z

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    sput-boolean v6, LX/0HR;->A05:Z

    .line 435
    .line 436
    :cond_1a
    if-nez v1, :cond_18

    .line 437
    .line 438
    move-object v4, v9

    .line 439
    goto :goto_18

    .line 440
    :goto_19
    :try_start_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Class;

    .line 447
    .line 448
    if-eqz v4, :cond_1b
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_10

    .line 449
    .line 450
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    goto :goto_1c
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_11

    .line 455
    :catch_c
    move-exception v3

    .line 456
    goto :goto_1b

    .line 457
    :catch_d
    move-exception v3

    .line 458
    goto :goto_1b

    .line 459
    :cond_1b
    move-object v9, v2

    .line 460
    goto :goto_1c

    .line 461
    :catch_e
    move-exception v3

    .line 462
    goto :goto_1a

    .line 463
    :catch_f
    move-exception v3

    .line 464
    goto :goto_1a

    .line 465
    :catch_10
    move-exception v3

    .line 466
    :goto_1a
    move-object v4, v9

    .line 467
    goto :goto_1b

    .line 468
    :catch_11
    move-exception v3

    .line 469
    :goto_1b
    sget-object v2, LX/0HR;->A0B:LX/0Ie;

    .line 470
    .line 471
    new-array v1, v6, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v15, v1, v7

    .line 474
    .line 475
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 476
    .line 477
    invoke-virtual {v2, v3, v0, v1}, LX/0Ie;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_1c
    new-array v1, v10, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v15, v1, v7

    .line 483
    .line 484
    aput-object v4, v1, v6

    .line 485
    .line 486
    aput-object p1, v1, v8

    .line 487
    .line 488
    if-eqz v9, :cond_1f

    .line 489
    .line 490
    const-string v0, "found"

    .line 491
    .line 492
    :goto_1d
    aput-object v0, v1, v16

    .line 493
    .line 494
    move-object v2, v9

    .line 495
    :cond_1c
    if-nez v2, :cond_1d

    .line 496
    .line 497
    new-array v0, v8, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v15, v0, v7

    .line 500
    .line 501
    aput-object p1, v0, v6

    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    iget-object v2, v0, LX/0HR;->A00:Ljava/lang/ClassLoader;

    .line 506
    .line 507
    :cond_1d
    new-array v1, v8, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v15, v1, v7

    .line 510
    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_1e
    aput-object v0, v1, v6

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/0HP;->Unknown:LX/0HP;

    .line 527
    .line 528
    goto :goto_1f

    .line 529
    :cond_1e
    const-string v0, "<Not Found>"

    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_1f
    const-string v0, "NOT found"

    .line 533
    .line 534
    goto :goto_1d

    .line 535
    :goto_1f
    :try_start_d
    invoke-static {v0, v2, v5}, LX/0HR;->A01(LX/0HP;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_12

    .line 540
    :catch_12
    move-exception v0

    .line 541
    throw v0
.end method
