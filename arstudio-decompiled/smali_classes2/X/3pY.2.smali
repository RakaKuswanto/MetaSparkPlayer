.class public LX/3pY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3pY;

.field public static final A01:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string/jumbo v0, "java.vm.name"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/3pa;->A03()LX/3pa;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/3pZ;->A02()LX/3pZ;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    const-string v0, "No platform found on Android"

    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string/jumbo v0, "okhttp.platform"

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v1, v0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    const-string/jumbo v0, "conscrypt"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Conscrypt"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-static {}, LX/3pe;->A01()LX/3pe;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_0
    sput-object v6, LX/3pY;->A00:LX/3pY;

    .line 80
    .line 81
    const-class v0, LX/3os;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/3pY;->A01:Ljava/util/logging/Logger;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :try_start_1
    const-class v4, Ljavax/net/ssl/SSLParameters;

    .line 95
    .line 96
    const-string/jumbo v3, "setApplicationProtocols"

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v2, v0, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v1, [Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v4, v1, v3, v2, v0}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 110
    .line 111
    const-string/jumbo v1, "getApplicationProtocol"

    .line 112
    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v6, LX/3pb;

    .line 121
    .line 122
    invoke-direct {v6, v3, v0}, LX/3pb;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    const/4 v3, 0x0

    .line 127
    :try_start_2
    const-string/jumbo v2, "org.eclipse.jetty.alpn.ALPN"

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-static {v2, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v1, "$Provider"

    .line 136
    .line 137
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v1, "$ClientProvider"

    .line 150
    .line 151
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v1, "$ServerProvider"

    .line 164
    .line 165
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string/jumbo v1, "put"

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    new-array v0, v0, [Ljava/lang/Class;

    .line 182
    .line 183
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    aput-object v3, v0, v2

    .line 187
    .line 188
    invoke-static {v4, v6, v1, v0, v5}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string/jumbo v1, "get"

    .line 193
    .line 194
    .line 195
    new-array v0, v5, [Ljava/lang/Class;

    .line 196
    .line 197
    invoke-static {v4, v3, v1, v0, v2}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string/jumbo v1, "remove"

    .line 202
    .line 203
    .line 204
    new-array v0, v5, [Ljava/lang/Class;

    .line 205
    .line 206
    invoke-static {v4, v3, v1, v0, v2}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v6, LX/3pc;

    .line 211
    .line 212
    invoke-direct/range {v6 .. v11}, LX/3pc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    .line 217
    :catch_2
    new-instance v6, LX/3pY;

    .line 218
    .line 219
    invoke-direct {v6}, LX/3pY;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
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

.method public static A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/6a4;->HTTP_1_0:LX/6a4;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v4}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A04()Ljava/lang/Object;
    .locals 5

    .line 0
    const-string/jumbo v4, "response.body().close()"

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/3pZ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/3pZ;

    .line 9
    .line 10
    iget-object v1, v0, LX/3pZ;->A04:LX/3pf;

    .line 11
    .line 12
    iget-object v0, v1, LX/3pf;->A00:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v3, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, LX/3pf;->A01:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-static {v4}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    return-object v3

    .line 32
    :cond_1
    sget-object v1, LX/3pY;->A01:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return-object v2
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/3pZ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x5

    .line 5
    if-eq p1, v6, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    :cond_0
    const/16 v5, 0xa

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0, v5}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    if-ge v1, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_2
    add-int/lit16 v0, v1, 0xfa0

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "OkHttp"

    .line 46
    .line 47
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    :goto_1
    sget-object v0, LX/3pY;->A01:Ljava/util/logging/Logger;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 68
    .line 69
    goto :goto_1
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3pZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3pZ;

    .line 6
    .line 7
    iget-object v1, v2, LX/3pZ;->A04:LX/3pf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, LX/3pf;->A02:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    const/4 v1, 0x5

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/3pY;->A05(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string v1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 29
    .line 30
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    const/4 v0, 0x5

    .line 39
    check-cast p2, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, p2}, LX/3pY;->A05(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A07(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3pc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3pc;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, LX/3pc;->A04:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string/jumbo v0, "failed to remove ALPN"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/3pZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "android.security.NetworkSecurityPolicy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string/jumbo v1, "getInstance"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v0, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    const-string/jumbo v2, "isCleartextTrafficPermitted"

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v0, v2, v1, v4}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v3, v0}, LX/0X6;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_0
    :try_start_2
    const-string/jumbo v1, "isCleartextTrafficPermitted"

    .line 48
    .line 49
    .line 50
    new-array v0, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :catch_1
    const-string/jumbo v0, "unable to determine cleartext support"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :catch_2
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method public A09(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method public A0A()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "TLS"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "No TLS provider"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public A0B(Ljavax/net/ssl/X509TrustManager;)LX/3pF;
    .locals 6

    .line 0
    instance-of v0, p0, LX/3pZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string/jumbo v4, "findTrustAnchorByIssuerAndSignature"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v2, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-static {v5, v0, v4, v2, v1}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/3pX;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LX/3pX;-><init>(Ljava/lang/reflect/Method;Ljavax/net/ssl/X509TrustManager;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/3p5;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/3p5;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/3p5;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/3p5;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/3pB;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/3pB;-><init>(LX/3pM;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public A0C(Ljava/net/InetSocketAddress;Ljava/net/Socket;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0D(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3pb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3pb;

    .line 6
    .line 7
    const-string/jumbo v2, "failed to get ALPN selected protocol"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, LX/3pb;->A00:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    return-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {v2}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    instance-of v0, p0, LX/3pc;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/3pc;

    .line 56
    .line 57
    :try_start_1
    iget-object v1, v0, LX/3pc;->A02:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/3pd;

    .line 73
    .line 74
    iget-boolean v1, v2, LX/3pd;->A01:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LX/3pd;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v2, LX/3pY;->A00:LX/3pY;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    const-string v0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v3}, LX/3pY;->A05(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v3, v2, LX/3pd;->A00:Ljava/lang/String;

    .line 94
    .line 95
    return-object v3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    :catch_2
    const-string/jumbo v0, "failed to get ALPN selected protocol"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :cond_4
    return-object v3
.end method

.method public A0E(Ljava/lang/String;Ljava/util/List;Ljavax/net/ssl/SSLSocket;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/3pb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3pb;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2}, LX/3pY;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v0, LX/3pb;->A01:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v5}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string/jumbo v0, "failed to set SSL parameters"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    instance-of v0, p0, LX/3pc;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, LX/3pc;

    .line 55
    .line 56
    invoke-static {p2}, LX/3pY;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :try_start_1
    const-class v0, LX/3pY;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v2, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v1, v6, LX/3pc;->A00:Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    iget-object v1, v6, LX/3pc;->A01:Ljava/lang/Class;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    new-instance v0, LX/3pd;

    .line 80
    .line 81
    invoke-direct {v0, v5}, LX/3pd;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v6, LX/3pc;->A03:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p3, v0, v3}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    const-string/jumbo v0, "failed to set ALPN"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_1
    instance-of v0, p0, LX/3pZ;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, LX/3pZ;

    .line 113
    .line 114
    iget-object v0, v3, LX/3pZ;->A00:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    :try_start_2
    iget-object v1, v3, LX/3pZ;->A03:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    new-array v0, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, v6, v2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/3pZ;->A02:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    new-array v0, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v0, v6

    .line 141
    .line 142
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v7, v3, LX/3pZ;->A01:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    new-array v5, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v4, LX/5WA;

    .line 150
    .line 151
    invoke-direct {v4}, LX/5WA;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_0
    if-ge v2, v3, :cond_4

    .line 160
    .line 161
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/6a4;->HTTP_1_0:LX/6a4;

    .line 166
    .line 167
    if-eq v1, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4, v0}, LX/5WA;->A0A(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, LX/5WA;->A0E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 186
    :cond_4
    :try_start_3
    iget-wide v0, v4, LX/5WA;->A00:J

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/5WA;->Afx(J)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    :try_start_4
    aput-object v0, v5, v6

    .line 193
    .line 194
    invoke-virtual {v7, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_2
    move-exception v0

    .line 199
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    :catch_3
    move-exception v0

    .line 205
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
