.class public abstract LX/346;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6dV;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string/jumbo v0, "kotlinx.coroutines.fast.service.loader"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_1
    const-class v5, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 18
    .line 19
    sget-boolean v0, LX/0hS;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/346;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :cond_1
    :try_start_2
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v1, "kotlinx.coroutines.android.AndroidDispatcherFactory"

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v6, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v0, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 68
    .line 69
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_2
    const-string/jumbo v1, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v0, v6, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v0, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 102
    .line 103
    move-object v4, v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :catch_2
    if-eqz v4, :cond_4

    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :catchall_0
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/346;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-class v1, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0yZ;->A00(Ljava/util/Iterator;)LX/340;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3ih;->A01(LX/3ii;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    :cond_5
    :goto_1
    check-cast v2, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :goto_2
    :try_start_8
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->createDispatcher(Ljava/util/List;)LX/6dV;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    :catchall_1
    :try_start_9
    move-exception v1

    .line 182
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    .line 183
    .line 184
    new-instance v2, LX/2sm;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, LX/2sm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-nez v2, :cond_8

    .line 190
    .line 191
    :cond_7
    const/4 v0, 0x0

    .line 192
    new-instance v2, LX/2sm;

    .line 193
    .line 194
    invoke-direct {v2, v0, v0}, LX/2sm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    const/4 v0, 0x0

    .line 200
    new-instance v2, LX/2sm;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, LX/2sm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    sput-object v2, LX/346;->A00:LX/6dV;

    .line 206
    .line 207
    return-void
.end method

.method public static final A00(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "#"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v3, v0, v2, v2}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    invoke-static {v3}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "Illegal service provider class name: "

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public static A01(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 8

    .line 0
    const-class v4, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 1
    .line 2
    :try_start_0
    const-string v0, "META-INF/services/"

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/net/URL;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v0, "jar"

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "jar:file:"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v3}, LX/3in;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    invoke-static {v2, v0, v6}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    invoke-static {v6, v1, v2}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    const-string v0, "!/"

    .line 85
    .line 86
    invoke-static {v3, v0, v3}, LX/3in;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ljava/util/jar/JarFile;

    .line 91
    .line 92
    invoke-direct {v3, v2, v6}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "UTF-8"

    .line 105
    .line 106
    new-instance v0, Ljava/io/InputStreamReader;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/io/BufferedReader;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-static {v2}, LX/346;->A00(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0X4;->A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 135
    :try_start_6
    invoke-static {v2}, LX/346;->A00(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 139
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v0, v5}, LX/00h;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_9
    invoke-static {v2, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 162
    :catchall_5
    move-exception v0

    .line 163
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 164
    :catchall_6
    :try_start_d
    move-exception v1

    .line 165
    invoke-static {v2, v0}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-static {v5}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v1}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-static {v5}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v0, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    new-array v0, v3, [Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v0, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Expected service of class "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", but found "

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_3

    .line 249
    :catchall_7
    move-exception v0

    .line 250
    invoke-static {v1, v0}, LX/4wp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    throw v1

    .line 254
    :cond_4
    const-string v0, "No providers were loaded with FastServiceLoader"

    .line 255
    .line 256
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_4
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 261
    :catchall_8
    invoke-static {v4, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_5
    return-object v6
.end method
