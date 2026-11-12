.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/util/regex/Pattern;

.field public static volatile A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/AccessToken;

.field public A02:LX/0Zu;

.field public A03:LX/0ao;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lorg/json/JSONObject;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/GraphRequest;->A09:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/0Zu;LX/0ao;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->A08:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/GraphRequest;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/GraphRequest;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/GraphRequest;->A02:LX/0Zu;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p4, LX/0ao;->GET:LX/0ao;

    .line 24
    .line 25
    :cond_0
    iput-object p4, p0, Lcom/facebook/GraphRequest;->A03:LX/0ao;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "v2.5"

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/GraphRequest;->A06:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/GraphRequest;)LX/0bI;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v0, v3, [Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v2}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0bH;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0bH;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/GraphRequest;->A03(LX/0bH;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0bI;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string/jumbo v1, "invalid state: expected a single response"

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0ax;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Date;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string v0, "Unsupported parameter type."

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :cond_1
    instance-of v0, v4, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, v4, Ljava/lang/Number;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, v4, Ljava/util/Date;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/GraphRequest;->A03:LX/0ao;

    .line 56
    .line 57
    sget-object v0, LX/0ao;->GET:LX/0ao;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v4}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const-string v0, "Unsupported parameter type for GET request: %s"

    .line 75
    .line 76
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v4}, Lcom/facebook/GraphRequest;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static A03(LX/0bH;)Ljava/util/List;
    .locals 36

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-static {v10}, Lcom/facebook/internal/Validate;->A03(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    const/16 v24, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/GraphRequest;

    .line 22
    .line 23
    sget-object v1, LX/0ao;->GET:LX/0ao;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/facebook/GraphRequest;->A03:LX/0ao;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, Lcom/facebook/GraphRequest;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string/jumbo v0, "v"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    const-string/jumbo v0, "\\."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v0, v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-lt v0, v1, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v3}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v0, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {v2, v3}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {v4, v3}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x4

    .line 84
    if-lt v1, v0, :cond_0

    .line 85
    .line 86
    :cond_3
    iget-object v2, v5, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string/jumbo v1, "fields"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 111
    :cond_5
    :try_start_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v9, 0x1

    .line 116
    if-ne v0, v9, :cond_8

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    iget-object v0, v10, LX/0bH;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 126
    .line 127
    iget-object v1, v4, Lcom/facebook/GraphRequest;->A03:LX/0ao;

    .line 128
    .line 129
    sget-object v0, LX/0ao;->POST:LX/0ao;

    .line 130
    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v4, Lcom/facebook/GraphRequest;->A05:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const-string v0, "/videos"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-array v1, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string/jumbo v0, "facebook.com"

    .line 148
    .line 149
    .line 150
    aput-object v0, v1, v5

    .line 151
    .line 152
    const-string/jumbo v0, "https://graph-video.%s"

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x2

    .line 160
    new-array v3, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v3, v5

    .line 163
    .line 164
    sget-object v0, Lcom/facebook/GraphRequest;->A09:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    iget-object v2, v4, Lcom/facebook/GraphRequest;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-array v1, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string/jumbo v0, "facebook.com"

    .line 176
    .line 177
    .line 178
    aput-object v0, v1, v5

    .line 179
    .line 180
    const-string/jumbo v0, "https://graph.%s"

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    if-nez v0, :cond_7

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v4, Lcom/facebook/GraphRequest;->A06:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v0, v1, v5

    .line 191
    .line 192
    aput-object v2, v1, v9

    .line 193
    .line 194
    const-string v0, "%s/%s"

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_7
    aput-object v2, v3, v9

    .line 201
    .line 202
    const-string v0, "%s/%s"

    .line 203
    .line 204
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v4}, Lcom/facebook/GraphRequest;->A04()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v0}, Lcom/facebook/GraphRequest;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/net/URL;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    new-array v2, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string/jumbo v1, "facebook.com"

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    aput-object v1, v2, v0

    .line 228
    .line 229
    const-string/jumbo v0, "https://graph.%s"

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/net/URL;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    const/16 v19, 0x0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 248
    .line 249
    sget-object v0, Lcom/facebook/GraphRequest;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v1, "FBAndroidSDK"

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    aput-object v1, v2, v0

    .line 261
    .line 262
    const-string v0, "4.9.0"

    .line 263
    .line 264
    aput-object v0, v2, v9

    .line 265
    .line 266
    const-string v0, "%s.%s"

    .line 267
    .line 268
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lcom/facebook/GraphRequest;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    :cond_9
    sget-object v0, Lcom/facebook/GraphRequest;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    const-string v11, "User-Agent"

    .line 277
    .line 278
    invoke-virtual {v8, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "Accept-Language"

    .line 290
    .line 291
    invoke-virtual {v8, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v19, v8

    .line 299
    .line 300
    sget-object v0, LX/0ap;->REQUESTS:LX/0ap;

    .line 301
    .line 302
    new-instance v4, LX/0bA;

    .line 303
    .line 304
    invoke-direct {v4, v0}, LX/0bA;-><init>(LX/0ap;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/facebook/GraphRequest;

    .line 326
    .line 327
    iget-object v0, v3, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v3, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/facebook/GraphRequest;->A09(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    const/4 v2, 0x1

    .line 361
    goto :goto_5

    .line 362
    :goto_4
    const/4 v2, 0x0

    .line 363
    :goto_5
    if-ne v6, v9, :cond_d

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    sget-object v5, LX/0ao;->POST:LX/0ao;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_6
    iget-object v0, v10, LX/0bH;->A02:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 376
    .line 377
    iget-object v5, v0, Lcom/facebook/GraphRequest;->A03:LX/0ao;

    .line 378
    .line 379
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v3, "Content-Type"

    .line 387
    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    const-string/jumbo v0, "application/x-www-form-urlencoded"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "Content-Encoding"

    .line 397
    .line 398
    const-string/jumbo v0, "gzip"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/0ao;->POST:LX/0ao;

    .line 442
    .line 443
    if-ne v5, v0, :cond_25

    .line 444
    .line 445
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_e
    new-array v1, v9, [Ljava/lang/Object;

    .line 450
    .line 451
    const-string v0, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    .line 452
    .line 453
    aput-object v0, v1, v7

    .line 454
    .line 455
    const-string/jumbo v0, "multipart/form-data; boundary=%s"

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v8, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_9
    const/4 v3, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 467
    :try_start_3
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 477
    .line 478
    :try_start_4
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 479
    .line 480
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    move-object v3, v1

    .line 486
    goto/16 :goto_12

    .line 487
    .line 488
    :cond_f
    move-object v3, v1

    .line 489
    :goto_a
    :try_start_5
    iget-object v0, v10, LX/0bH;->A01:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 519
    :cond_11
    :try_start_6
    new-instance v5, Lcom/facebook/GraphRequest$Serializer;

    .line 520
    .line 521
    invoke-direct {v5, v4, v3, v2}, Lcom/facebook/GraphRequest$Serializer;-><init>(LX/0bA;Ljava/io/OutputStream;Z)V

    .line 522
    .line 523
    .line 524
    if-ne v6, v9, :cond_18

    .line 525
    .line 526
    iget-object v0, v10, LX/0bH;->A02:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Lcom/facebook/GraphRequest;

    .line 533
    .line 534
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :cond_12
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lcom/facebook/GraphRequest;->A09(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    new-instance v0, LX/0Zz;

    .line 571
    .line 572
    invoke-direct {v0, v13, v1}, LX/0Zz;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 580
    .line 581
    .line 582
    iget-object v11, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    :cond_14
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    invoke-static {v14}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    instance-of v0, v2, Ljava/lang/String;

    .line 607
    .line 608
    if-nez v0, :cond_15

    .line 609
    .line 610
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 611
    .line 612
    if-nez v0, :cond_15

    .line 613
    .line 614
    instance-of v0, v2, Ljava/lang/Number;

    .line 615
    .line 616
    if-nez v0, :cond_15

    .line 617
    .line 618
    instance-of v1, v2, Ljava/util/Date;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    if-eqz v1, :cond_16

    .line 622
    .line 623
    :cond_15
    const/4 v0, 0x1

    .line 624
    :cond_16
    if-eqz v0, :cond_14

    .line 625
    .line 626
    invoke-virtual {v5, v2, v6}, Lcom/facebook/GraphRequest$Serializer;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_17
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v12}, Lcom/facebook/GraphRequest;->A07(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Map;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v13, Lcom/facebook/GraphRequest;->A07:Lorg/json/JSONObject;

    .line 637
    .line 638
    if-eqz v1, :cond_24

    .line 639
    .line 640
    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v5, v0, v1}, Lcom/facebook/GraphRequest;->A06(LX/0Zj;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_13

    .line 648
    .line 649
    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_20

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 666
    .line 667
    if-eqz v0, :cond_19

    .line 668
    .line 669
    iget-object v1, v0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v1, :cond_19

    .line 672
    .line 673
    :goto_f
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_22

    .line 678
    .line 679
    const-string/jumbo v0, "batch_app_id"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v0, v1}, Lcom/facebook/GraphRequest$Serializer;->AqZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v17

    .line 697
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_21

    .line 702
    .line 703
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Lcom/facebook/GraphRequest;

    .line 708
    .line 709
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    sget-object v0, Lcom/facebook/GraphRequest;->A09:Ljava/util/regex/Pattern;

    .line 714
    .line 715
    iget-object v6, v13, Lcom/facebook/GraphRequest;->A05:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v6, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_1a

    .line 722
    .line 723
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A06:Ljava/lang/String;

    .line 728
    .line 729
    aput-object v0, v1, v7

    .line 730
    .line 731
    aput-object v6, v1, v9

    .line 732
    .line 733
    const-string v0, "%s/%s"

    .line 734
    .line 735
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    :cond_1a
    invoke-direct {v13}, Lcom/facebook/GraphRequest;->A04()V

    .line 740
    .line 741
    .line 742
    invoke-direct {v13, v6}, Lcom/facebook/GraphRequest;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    const-string/jumbo v0, "relative_url"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    iget-object v1, v13, Lcom/facebook/GraphRequest;->A03:LX/0ao;

    .line 753
    .line 754
    const-string/jumbo v0, "method"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 761
    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    iget-object v0, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v0}, LX/0bA;->A00(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_1b
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v16

    .line 783
    :cond_1c
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1d

    .line 788
    .line 789
    invoke-static/range {v16 .. v16}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-static {v14}, Lcom/facebook/GraphRequest;->A09(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1c

    .line 804
    .line 805
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 806
    .line 807
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string/jumbo v0, "file"

    .line 812
    .line 813
    .line 814
    aput-object v0, v1, v7

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v1, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 821
    .line 822
    .line 823
    const-string v0, "%s%d"

    .line 824
    .line 825
    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v0, LX/0Zz;

    .line 833
    .line 834
    invoke-direct {v0, v13, v14}, LX/0Zz;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_1d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1e

    .line 846
    .line 847
    const-string v0, ","

    .line 848
    .line 849
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string/jumbo v0, "attached_files"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    :cond_1e
    iget-object v6, v13, Lcom/facebook/GraphRequest;->A07:Lorg/json/JSONObject;

    .line 860
    .line 861
    if-eqz v6, :cond_1f

    .line 862
    .line 863
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    new-instance v0, LX/0b3;

    .line 868
    .line 869
    invoke-direct {v0, v13, v1}, LX/0b3;-><init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v12, v6}, Lcom/facebook/GraphRequest;->A06(LX/0Zj;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 873
    .line 874
    .line 875
    const-string v0, "&"

    .line 876
    .line 877
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string/jumbo v0, "body"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    :cond_1f
    move-object/from16 v0, v18

    .line 888
    .line 889
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_10

    .line 893
    .line 894
    :cond_20
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 895
    .line 896
    .line 897
    sget-object v1, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 898
    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :cond_21
    const-string/jumbo v1, "batch"

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v5, v1, v0}, Lcom/facebook/GraphRequest$Serializer;->AqZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 912
    .line 913
    .line 914
    invoke-static {v5, v2}, Lcom/facebook/GraphRequest;->A07(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Map;)V

    .line 915
    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_22
    const-string v1, "App ID was not specified at the request or Settings."

    .line 919
    .line 920
    new-instance v0, LX/0ax;

    .line 921
    .line 922
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 926
    :catchall_1
    move-exception v0

    .line 927
    goto :goto_12

    .line 928
    :catchall_2
    move-exception v0

    .line 929
    if-eqz v3, :cond_23

    .line 930
    .line 931
    :goto_12
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 932
    .line 933
    .line 934
    :cond_23
    throw v0

    .line 935
    :cond_24
    :goto_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 936
    .line 937
    .line 938
    :cond_25
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 939
    .line 940
    .line 941
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v4, LX/0bA;->A00:Ljava/lang/StringBuilder;

    .line 946
    .line 947
    move-object/from16 v24, v8

    .line 948
    .line 949
    const/4 v14, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 950
    :try_start_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/16 v0, 0x190

    .line 955
    .line 956
    if-lt v1, v0, :cond_26

    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    goto :goto_14

    .line 963
    :cond_26
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    :goto_14
    const/4 v6, 0x0
    :try_end_8
    .catch LX/0ax; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 968
    :try_start_9
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 969
    .line 970
    invoke-direct {v4, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 971
    .line 972
    .line 973
    :try_start_a
    new-instance v3, Ljava/io/InputStreamReader;

    .line 974
    .line 975
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 976
    .line 977
    .line 978
    :try_start_b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const/16 v0, 0x800

    .line 983
    .line 984
    new-array v1, v0, [C

    .line 985
    .line 986
    :goto_15
    invoke-virtual {v3, v1}, Ljava/io/Reader;->read([C)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/4 v13, -0x1

    .line 991
    if-eq v0, v13, :cond_27

    .line 992
    .line 993
    invoke-virtual {v2, v1, v7, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1001
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch LX/0ax; {:try_start_c .. :try_end_c} :catch_a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1002
    .line 1003
    .line 1004
    :catch_0
    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/0ax; {:try_start_d .. :try_end_d} :catch_a
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1005
    .line 1006
    .line 1007
    :catch_1
    :try_start_e
    const/16 v23, 0x2

    .line 1008
    .line 1009
    move/from16 v0, v23

    .line 1010
    .line 1011
    new-array v1, v0, [Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v22

    .line 1021
    aput-object v22, v1, v7

    .line 1022
    .line 1023
    aput-object v2, v1, v9

    .line 1024
    .line 1025
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lorg/json/JSONTokener;

    .line 1029
    .line 1030
    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v21

    .line 1037
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    const/4 v4, 0x0

    .line 1046
    if-ne v2, v9, :cond_28

    .line 1047
    .line 1048
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    check-cast v11, Lcom/facebook/GraphRequest;
    :try_end_e
    .catch LX/0ax; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1053
    .line 1054
    :try_start_f
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    const-string/jumbo v1, "body"

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, v21

    .line 1062
    .line 1063
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    const-string/jumbo v0, "code"

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_16
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/0ax; {:try_start_f .. :try_end_f} :catch_a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1084
    :catch_2
    :try_start_10
    move-exception v0

    .line 1085
    new-instance v1, LX/0bW;

    .line 1086
    .line 1087
    invoke-direct {v1, v0, v8}, LX/0bW;-><init>(Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, LX/0bI;

    .line 1091
    .line 1092
    invoke-direct {v0, v1, v11, v8}, LX/0bI;-><init>(LX/0bW;Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_28
    move-object/from16 v3, v21

    .line 1099
    .line 1100
    :goto_16
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 1101
    .line 1102
    if-eqz v0, :cond_35

    .line 1103
    .line 1104
    check-cast v3, Lorg/json/JSONArray;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-ne v0, v2, :cond_35

    .line 1111
    .line 1112
    :goto_17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-ge v4, v0, :cond_34

    .line 1117
    .line 1118
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lcom/facebook/GraphRequest;
    :try_end_10
    .catch LX/0ax; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1123
    .line 1124
    :try_start_11
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 1129
    .line 1130
    if-eqz v0, :cond_30

    .line 1131
    .line 1132
    check-cast v1, Lorg/json/JSONObject;

    .line 1133
    .line 1134
    const-string/jumbo v20, "error_code"

    .line 1135
    .line 1136
    .line 1137
    const-string/jumbo v11, "error"

    .line 1138
    .line 1139
    .line 1140
    const-string v19, "FACEBOOK_NON_JSON_RESULT"

    .line 1141
    .line 1142
    const-string/jumbo v18, "body"

    .line 1143
    .line 1144
    .line 1145
    const-string/jumbo v15, "code"
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/0ax; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/0ax; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1146
    .line 1147
    .line 1148
    :try_start_12
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_31

    .line 1153
    .line 1154
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v17

    .line 1158
    move-object/from16 v12, v19

    .line 1159
    .line 1160
    move-object/from16 v0, v18

    .line 1161
    .line 1162
    invoke-static {v0, v12, v1}, LX/0bS;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_2b

    .line 1167
    .line 1168
    instance-of v12, v0, Lorg/json/JSONObject;

    .line 1169
    .line 1170
    if-eqz v12, :cond_2b

    .line 1171
    .line 1172
    check-cast v0, Lorg/json/JSONObject;

    .line 1173
    .line 1174
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v12
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/0ax; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/0ax; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1178
    :try_start_13
    const-string/jumbo v16, "error_subcode"

    .line 1179
    .line 1180
    .line 1181
    if-eqz v12, :cond_29

    .line 1182
    .line 1183
    goto :goto_18
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/0ax; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/0ax; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1184
    :cond_29
    :try_start_14
    move-object/from16 v11, v20

    .line 1185
    .line 1186
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v11
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/0ax; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/0ax; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1190
    :try_start_15
    const-string/jumbo v12, "error_msg"

    .line 1191
    .line 1192
    .line 1193
    const-string/jumbo v15, "error_reason"

    .line 1194
    .line 1195
    .line 1196
    if-nez v11, :cond_2a
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/0ax; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/0ax; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1197
    .line 1198
    :try_start_16
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    if-nez v11, :cond_2a

    .line 1203
    .line 1204
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    if-eqz v11, :cond_2b

    .line 1209
    .line 1210
    :cond_2a
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v28

    .line 1214
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v29

    .line 1218
    move-object/from16 v11, v20

    .line 1219
    .line 1220
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v34

    .line 1224
    move-object/from16 v11, v16

    .line 1225
    .line 1226
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v35

    .line 1230
    const/16 p0, 0x0

    .line 1231
    .line 1232
    goto :goto_19

    .line 1233
    :goto_18
    invoke-static {v11, v6, v0}, LX/0bS;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    check-cast v11, Lorg/json/JSONObject;

    .line 1238
    .line 1239
    const-string/jumbo v12, "type"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v28

    .line 1246
    const-string/jumbo v12, "message"

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v29

    .line 1253
    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v34

    .line 1257
    move-object/from16 v12, v16

    .line 1258
    .line 1259
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v35

    .line 1263
    const-string/jumbo v12, "error_user_msg"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    const-string/jumbo v12, "error_user_title"

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    const-string/jumbo v12, "is_transient"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1279
    .line 1280
    .line 1281
    move-result p0

    .line 1282
    :goto_19
    new-instance v11, LX/0bW;

    .line 1283
    .line 1284
    move-object/from16 v25, v11

    .line 1285
    .line 1286
    move-object/from16 v26, v6

    .line 1287
    .line 1288
    move-object/from16 v27, v21

    .line 1289
    .line 1290
    move-object/from16 v30, v8

    .line 1291
    .line 1292
    move-object/from16 v31, v0

    .line 1293
    .line 1294
    move-object/from16 v32, v1

    .line 1295
    .line 1296
    move/from16 v33, v17

    .line 1297
    .line 1298
    invoke-direct/range {v25 .. v36}, LX/0bW;-><init>(LX/0ax;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1b

    .line 1302
    :cond_2b
    const/16 v11, 0xc8

    .line 1303
    .line 1304
    move/from16 v0, v17

    .line 1305
    .line 1306
    if-gt v11, v0, :cond_2c

    .line 1307
    .line 1308
    const/16 v11, 0x12b

    .line 1309
    .line 1310
    if-gt v0, v11, :cond_2c

    .line 1311
    .line 1312
    goto :goto_1c

    .line 1313
    :cond_2c
    move-object/from16 v0, v18

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_2d

    .line 1320
    .line 1321
    move-object/from16 v11, v19

    .line 1322
    .line 1323
    move-object/from16 v0, v18

    .line 1324
    .line 1325
    invoke-static {v0, v11, v1}, LX/0bS;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lorg/json/JSONObject;

    .line 1330
    .line 1331
    :goto_1a
    new-instance v11, LX/0bW;

    .line 1332
    .line 1333
    move-object/from16 v25, v11

    .line 1334
    .line 1335
    move-object/from16 v26, v6

    .line 1336
    .line 1337
    move-object/from16 v27, v21

    .line 1338
    .line 1339
    move-object/from16 v28, v6

    .line 1340
    .line 1341
    move-object/from16 v29, v6

    .line 1342
    .line 1343
    move-object/from16 v30, v8

    .line 1344
    .line 1345
    move-object/from16 v31, v0

    .line 1346
    .line 1347
    move-object/from16 v32, v1

    .line 1348
    .line 1349
    move/from16 v33, v17

    .line 1350
    .line 1351
    move/from16 v34, v13

    .line 1352
    .line 1353
    move/from16 v35, v13

    .line 1354
    .line 1355
    move/from16 p0, v7

    .line 1356
    .line 1357
    invoke-direct/range {v25 .. v36}, LX/0bW;-><init>(LX/0ax;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1b

    .line 1361
    :cond_2d
    move-object v0, v6

    .line 1362
    goto :goto_1a
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/0ax; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/0ax; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1363
    :goto_1b
    :try_start_17
    iget v1, v11, LX/0bW;->A00:I

    .line 1364
    .line 1365
    const/16 v0, 0xbe

    .line 1366
    .line 1367
    if-ne v1, v0, :cond_2e

    .line 1368
    .line 1369
    iget-object v1, v2, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 1370
    .line 1371
    if-eqz v1, :cond_2e

    .line 1372
    .line 1373
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iget-object v0, v0, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_2e

    .line 1384
    .line 1385
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v6, v0, v9}, LX/0bP;->A01(Lcom/facebook/AccessToken;LX/0bP;Z)V

    .line 1390
    .line 1391
    .line 1392
    :cond_2e
    new-instance v0, LX/0bI;

    .line 1393
    .line 1394
    invoke-direct {v0, v11, v2, v8}, LX/0bI;-><init>(LX/0bW;Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1d

    .line 1398
    :cond_2f
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1399
    .line 1400
    :cond_30
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1401
    .line 1402
    if-ne v1, v0, :cond_33

    .line 1403
    .line 1404
    new-instance v0, LX/0bI;

    .line 1405
    .line 1406
    invoke-direct {v0, v2, v8, v6}, LX/0bI;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1d

    .line 1410
    :catch_3
    :cond_31
    :goto_1c
    move-object/from16 v11, v19

    .line 1411
    .line 1412
    move-object/from16 v0, v18

    .line 1413
    .line 1414
    invoke-static {v0, v11, v1}, LX/0bS;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 1419
    .line 1420
    if-eqz v0, :cond_32

    .line 1421
    .line 1422
    check-cast v1, Lorg/json/JSONObject;

    .line 1423
    .line 1424
    new-instance v0, LX/0bI;

    .line 1425
    .line 1426
    invoke-direct {v0, v2, v8, v1}, LX/0bI;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_1d
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1e

    .line 1433
    :cond_32
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 1434
    .line 1435
    if-eqz v0, :cond_2f

    .line 1436
    .line 1437
    check-cast v1, Lorg/json/JSONArray;

    .line 1438
    .line 1439
    new-instance v0, LX/0bI;

    .line 1440
    .line 1441
    invoke-direct {v0, v2, v8, v1}, LX/0bI;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONArray;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1d

    .line 1445
    :cond_33
    const-string v0, "Got unexpected object type in response, class: "

    .line 1446
    .line 1447
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    new-instance v0, LX/0ax;

    .line 1460
    .line 1461
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/0ax; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/0ax; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1465
    :catch_4
    :try_start_18
    move-exception v0

    .line 1466
    new-instance v1, LX/0bW;

    .line 1467
    .line 1468
    invoke-direct {v1, v0, v8}, LX/0bW;-><init>(Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, LX/0bI;

    .line 1472
    .line 1473
    invoke-direct {v0, v1, v2, v8}, LX/0bI;-><init>(LX/0bW;Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1480
    .line 1481
    goto/16 :goto_17

    .line 1482
    .line 1483
    :cond_34
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    iget-object v0, v10, LX/0bH;->A03:Ljava/lang/String;

    .line 1488
    .line 1489
    aput-object v0, v1, v7

    .line 1490
    .line 1491
    aput-object v22, v1, v9

    .line 1492
    .line 1493
    aput-object v5, v1, v23

    .line 1494
    .line 1495
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_20

    .line 1499
    :cond_35
    const-string v1, "Unexpected number of results"

    .line 1500
    .line 1501
    new-instance v0, LX/0ax;

    .line 1502
    .line 1503
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v0
    :try_end_18
    .catch LX/0ax; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1507
    :catchall_3
    move-exception v0

    .line 1508
    move-object v3, v6

    .line 1509
    goto :goto_1f

    .line 1510
    :catchall_4
    move-exception v0

    .line 1511
    move-object v4, v6

    .line 1512
    move-object v3, v6

    .line 1513
    goto :goto_1f

    .line 1514
    :catchall_5
    move-exception v0

    .line 1515
    :goto_1f
    if-eqz v4, :cond_36

    .line 1516
    .line 1517
    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/0ax; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1518
    .line 1519
    .line 1520
    :catch_5
    :cond_36
    if-eqz v3, :cond_37

    .line 1521
    .line 1522
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch LX/0ax; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1523
    .line 1524
    .line 1525
    :catch_6
    :cond_37
    :try_start_1b
    throw v0
    :try_end_1b
    .catch LX/0ax; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1526
    :catch_7
    move-exception v1

    .line 1527
    :try_start_1c
    new-array v0, v9, [Ljava/lang/Object;

    .line 1528
    .line 1529
    aput-object v1, v0, v7

    .line 1530
    .line 1531
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, LX/0ax;

    .line 1535
    .line 1536
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/Throwable;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v8, v10}, LX/0bI;->A00(LX/0ax;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    goto :goto_20
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1544
    :catch_8
    move-exception v1

    .line 1545
    :try_start_1d
    new-array v0, v9, [Ljava/lang/Object;

    .line 1546
    .line 1547
    aput-object v1, v0, v7

    .line 1548
    .line 1549
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, LX/0ax;

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/Throwable;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0, v8, v10}, LX/0bI;->A00(LX/0ax;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1562
    :catch_9
    move-exception v1

    .line 1563
    :try_start_1e
    new-array v0, v9, [Ljava/lang/Object;

    .line 1564
    .line 1565
    aput-object v1, v0, v7

    .line 1566
    .line 1567
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1568
    .line 1569
    .line 1570
    new-instance v0, LX/0ax;

    .line 1571
    .line 1572
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v8, v10}, LX/0bI;->A00(LX/0ax;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    goto :goto_20
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1580
    :catch_a
    move-exception v1

    .line 1581
    :try_start_1f
    new-array v0, v9, [Ljava/lang/Object;

    .line 1582
    .line 1583
    aput-object v1, v0, v7

    .line 1584
    .line 1585
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v1, v8, v10}, LX/0bI;->A00(LX/0ax;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    :goto_20
    if-eqz v14, :cond_38
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1593
    .line 1594
    :try_start_20
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1595
    .line 1596
    .line 1597
    :catch_b
    :cond_38
    :try_start_21
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-ne v3, v0, :cond_3b

    .line 1609
    .line 1610
    invoke-static {v10, v5}, Lcom/facebook/GraphRequest;->A08(LX/0bH;Ljava/util/List;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {}, LX/0bP;->A00()LX/0bP;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    iget-object v0, v3, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 1618
    .line 1619
    if-eqz v0, :cond_3a

    .line 1620
    .line 1621
    new-instance v0, Ljava/util/Date;

    .line 1622
    .line 1623
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v9

    .line 1630
    iget-object v0, v3, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 1631
    .line 1632
    iget-object v0, v0, Lcom/facebook/AccessToken;->A00:LX/0b1;

    .line 1633
    .line 1634
    invoke-virtual {v0}, LX/0b1;->canExtendToken()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_3a

    .line 1639
    .line 1640
    iget-object v0, v3, LX/0bP;->A01:Ljava/util/Date;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v0

    .line 1646
    sub-long v6, v9, v0

    .line 1647
    .line 1648
    const-wide/32 v1, 0x36ee80

    .line 1649
    .line 1650
    .line 1651
    cmp-long v0, v6, v1

    .line 1652
    .line 1653
    if-lez v0, :cond_3a

    .line 1654
    .line 1655
    iget-object v0, v3, LX/0bP;->A00:Lcom/facebook/AccessToken;

    .line 1656
    .line 1657
    iget-object v0, v0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v0

    .line 1663
    sub-long/2addr v9, v0

    .line 1664
    const-wide/32 v1, 0x5265c00

    .line 1665
    .line 1666
    .line 1667
    cmp-long v0, v9, v1

    .line 1668
    .line 1669
    if-lez v0, :cond_3a

    .line 1670
    .line 1671
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_39

    .line 1684
    .line 1685
    invoke-static {v3}, LX/0bP;->A02(LX/0bP;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_21

    .line 1689
    :cond_39
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    new-instance v0, LX/0aX;

    .line 1694
    .line 1695
    invoke-direct {v0, v3}, LX/0aX;-><init>(LX/0bP;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1699
    .line 1700
    .line 1701
    :cond_3a
    :goto_21
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1702
    .line 1703
    .line 1704
    return-object v5

    .line 1705
    :cond_3b
    :try_start_22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1706
    .line 1707
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-static {v1, v0, v7, v3, v9}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 1716
    .line 1717
    .line 1718
    const-string v0, "Received %d responses while expecting %d"

    .line 1719
    .line 1720
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    new-instance v0, LX/0ax;

    .line 1725
    .line 1726
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1730
    :catchall_6
    move-exception v0

    .line 1731
    if-eqz v14, :cond_3c

    .line 1732
    .line 1733
    :try_start_23
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1734
    .line 1735
    .line 1736
    :catch_c
    :cond_3c
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 1737
    :catch_d
    move-exception v2

    .line 1738
    if-eqz v19, :cond_3d

    .line 1739
    .line 1740
    goto :goto_22

    .line 1741
    :catch_e
    :try_start_25
    move-exception v2

    .line 1742
    const-string/jumbo v0, "could not construct URL for request"

    .line 1743
    .line 1744
    .line 1745
    new-instance v1, LX/0ax;

    .line 1746
    .line 1747
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_23

    .line 1751
    :goto_22
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1752
    .line 1753
    .line 1754
    :cond_3d
    const-string/jumbo v0, "could not construct request body"

    .line 1755
    .line 1756
    .line 1757
    new-instance v1, LX/0ax;

    .line 1758
    .line 1759
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1760
    .line 1761
    .line 1762
    :goto_23
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1763
    :catch_f
    move-exception v0

    .line 1764
    :try_start_26
    iget-object v2, v10, LX/0bH;->A02:Ljava/util/List;

    .line 1765
    .line 1766
    new-instance v1, LX/0ax;

    .line 1767
    .line 1768
    invoke-direct {v1, v0}, LX/0ax;-><init>(Ljava/lang/Throwable;)V

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v0, v24

    .line 1772
    .line 1773
    invoke-static {v1, v0, v2}, LX/0bI;->A00(LX/0ax;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    invoke-static {v10, v5}, Lcom/facebook/GraphRequest;->A08(LX/0bH;Ljava/util/List;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 1781
    :catchall_7
    move-exception v0

    .line 1782
    if-eqz v24, :cond_3e

    .line 1783
    .line 1784
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1785
    .line 1786
    .line 1787
    :cond_3e
    throw v0
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 1
    .line 2
    const-string/jumbo v3, "access_token"

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/0bA;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string/jumbo v1, "sdk"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "android"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string/jumbo v1, "format"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "json"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "locale"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->A08:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/facebook/FacebookSdk;->A09:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string/jumbo v0, "|"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0
.end method

.method public static A05(LX/0Zj;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2, v2, v7}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "%s[%s]"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0, v1, p3}, Lcom/facebook/GraphRequest;->A05(LX/0Zj;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v1, "id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v1, "url"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string/jumbo v0, "fbsdk:create_object"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/GraphRequest;->A05(LX/0Zj;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-class v0, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p1, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-ge v3, v4, :cond_4

    .line 107
    .line 108
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    new-array v1, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2, v1, v5, v3, v6}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    const-string v0, "%s[%d]"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :try_start_0
    invoke-static {p0, v0, v1, p3}, Lcom/facebook/GraphRequest;->A05(LX/0Zj;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    throw v0

    .line 133
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-class v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-class v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const-class v0, Ljava/util/Date;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    check-cast p1, Ljava/util/Date;

    .line 166
    .line 167
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    invoke-interface {p0, p2, v0}, LX/0Zj;->AqZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3
.end method

.method public static A06(LX/0Zj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->A09:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    const-string/jumbo v0, "me/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "/me/"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_1
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v0, "?"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-le v2, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x1

    .line 56
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const-string/jumbo v0, "image"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :cond_4
    invoke-static {p0, v2, v3, v0}, Lcom/facebook/GraphRequest;->A05(LX/0Zj;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public static A07(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Zz;

    .line 19
    .line 20
    iget-object v1, v0, LX/0Zz;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/GraphRequest;->A09(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/facebook/GraphRequest$Serializer;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static A08(LX/0bH;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0bH;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/GraphRequest;->A02:LX/0Zu;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    new-instance v1, LX/0bM;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, LX/0bM;-><init>(LX/0bH;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0bH;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0bM;->run()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A09(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, [B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Landroid/net/Uri;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0A()Lcom/facebook/GraphRequestAsyncTask;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0bH;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0bH;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/internal/Validate;->A03(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/GraphRequestAsyncTask;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/GraphRequestAsyncTask;-><init>(LX/0bH;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/FacebookSdk;->A00()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "{Request: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " accessToken: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "null"

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", graphPath: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", graphObject: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A07:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", httpMethod: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A03:LX/0ao;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", parameters: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
