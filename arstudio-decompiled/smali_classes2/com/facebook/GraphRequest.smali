.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/util/regex/Pattern;

.field public static volatile A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/AccessToken;

.field public A02:LX/1ts;

.field public A03:LX/1yx;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lorg/json/JSONObject;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/GraphRequest;->A09:Ljava/util/regex/Pattern;

    .line 7
    .line 8
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
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/1ts;LX/1yx;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken;LX/1ts;LX/1yx;Ljava/lang/String;)V
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
    iput-object p3, p0, Lcom/facebook/GraphRequest;->A02:LX/1ts;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p4, LX/1yx;->GET:LX/1yx;

    .line 24
    .line 25
    :cond_0
    iput-object p4, p0, Lcom/facebook/GraphRequest;->A03:LX/1yx;

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
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/GraphRequest;)LX/2Oi;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v0, v3, [Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v2}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1jO;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1jO;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/GraphRequest;->A03(LX/1jO;)Ljava/util/List;

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
    check-cast v0, LX/2Oi;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string/jumbo v1, "invalid state: expected a single response"

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1tj;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/GraphRequest;->A03:LX/1yx;

    .line 56
    .line 57
    sget-object v0, LX/1yx;->GET:LX/1yx;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v4}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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

.method public static A03(LX/1jO;)Ljava/util/List;
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
    sget-object v1, LX/1yx;->GET:LX/1yx;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/facebook/GraphRequest;->A03:LX/1yx;

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
    invoke-static {v1}, LX/2Sz;->A0B(Ljava/lang/String;)Z

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
    const-string v0, "\\."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v0, v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {v3, v2}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt v0, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v3, v2}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v0, v1, :cond_0

    .line 77
    .line 78
    invoke-static {v3, v4}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x4

    .line 83
    if-lt v1, v0, :cond_0

    .line 84
    .line 85
    :cond_3
    iget-object v2, v5, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string/jumbo v1, "fields"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 110
    :cond_5
    :try_start_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v9, 0x1

    .line 115
    if-ne v0, v9, :cond_8

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iget-object v0, v10, LX/1jO;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 125
    .line 126
    iget-object v1, v4, Lcom/facebook/GraphRequest;->A03:LX/1yx;

    .line 127
    .line 128
    sget-object v0, LX/1yx;->POST:LX/1yx;

    .line 129
    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    iget-object v1, v4, Lcom/facebook/GraphRequest;->A05:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string v0, "/videos"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-array v1, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v0, "facebook.com"

    .line 147
    .line 148
    aput-object v0, v1, v5

    .line 149
    .line 150
    const-string/jumbo v0, "https://graph-video.%s"

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x2

    .line 158
    new-array v3, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v3, v5

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/GraphRequest;->A09:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    iget-object v2, v4, Lcom/facebook/GraphRequest;->A05:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-array v1, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v0, "facebook.com"

    .line 174
    .line 175
    aput-object v0, v1, v5

    .line 176
    .line 177
    const-string/jumbo v0, "https://graph.%s"

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    if-nez v0, :cond_7

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v4, Lcom/facebook/GraphRequest;->A06:Ljava/lang/String;

    .line 186
    .line 187
    aput-object v0, v1, v5

    .line 188
    .line 189
    aput-object v2, v1, v9

    .line 190
    .line 191
    const-string v0, "%s/%s"

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_7
    aput-object v2, v3, v9

    .line 198
    .line 199
    const-string v0, "%s/%s"

    .line 200
    .line 201
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v4}, Lcom/facebook/GraphRequest;->A04()V

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v0}, Lcom/facebook/GraphRequest;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/net/URL;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    new-array v2, v9, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v1, "facebook.com"

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    aput-object v1, v2, v0

    .line 224
    .line 225
    const-string/jumbo v0, "https://graph.%s"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/net/URL;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    const/16 v19, 0x0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 244
    .line 245
    sget-object v0, Lcom/facebook/GraphRequest;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "FBAndroidSDK"

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    aput-object v1, v2, v0

    .line 257
    .line 258
    const-string v0, "4.9.0"

    .line 259
    .line 260
    aput-object v0, v2, v9

    .line 261
    .line 262
    const-string v0, "%s.%s"

    .line 263
    .line 264
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/facebook/GraphRequest;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    :cond_9
    sget-object v0, Lcom/facebook/GraphRequest;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    const-string v11, "User-Agent"

    .line 273
    .line 274
    invoke-virtual {v8, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "Accept-Language"

    .line 286
    .line 287
    invoke-virtual {v8, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v19, v8

    .line 295
    .line 296
    sget-object v0, LX/23Q;->REQUESTS:LX/23Q;

    .line 297
    .line 298
    new-instance v4, LX/2I1;

    .line 299
    .line 300
    invoke-direct {v4, v0}, LX/2I1;-><init>(LX/23Q;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/facebook/GraphRequest;

    .line 322
    .line 323
    iget-object v0, v3, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v3, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/facebook/GraphRequest;->A09(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    const/4 v2, 0x1

    .line 357
    goto :goto_5

    .line 358
    :goto_4
    const/4 v2, 0x0

    .line 359
    :goto_5
    if-ne v6, v9, :cond_d

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    sget-object v5, LX/1yx;->POST:LX/1yx;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_6
    iget-object v0, v10, LX/1jO;->A02:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 372
    .line 373
    iget-object v5, v0, Lcom/facebook/GraphRequest;->A03:LX/1yx;

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v3, "Content-Type"

    .line 383
    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    const-string v0, "application/x-www-form-urlencoded"

    .line 387
    .line 388
    invoke-virtual {v8, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "Content-Encoding"

    .line 392
    .line 393
    const-string/jumbo v0, "gzip"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1yx;->POST:LX/1yx;

    .line 437
    .line 438
    if-ne v5, v0, :cond_25

    .line 439
    .line 440
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    new-array v1, v9, [Ljava/lang/Object;

    .line 445
    .line 446
    const-string v0, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    .line 447
    .line 448
    aput-object v0, v1, v7

    .line 449
    .line 450
    const-string/jumbo v0, "multipart/form-data; boundary=%s"

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v8, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :goto_9
    const/4 v3, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 462
    :try_start_3
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 469
    .line 470
    .line 471
    if-eqz v2, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 472
    .line 473
    :try_start_4
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 474
    .line 475
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object v3, v1

    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_f
    move-object v3, v1

    .line 484
    :goto_a
    :try_start_5
    iget-object v0, v10, LX/1jO;->A01:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 514
    :cond_11
    :try_start_6
    new-instance v5, Lcom/facebook/GraphRequest$Serializer;

    .line 515
    .line 516
    invoke-direct {v5, v4, v3, v2}, Lcom/facebook/GraphRequest$Serializer;-><init>(LX/2I1;Ljava/io/OutputStream;Z)V

    .line 517
    .line 518
    .line 519
    if-ne v6, v9, :cond_18

    .line 520
    .line 521
    iget-object v0, v10, LX/1jO;->A02:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Lcom/facebook/GraphRequest;

    .line 528
    .line 529
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    :cond_12
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    invoke-static {v6}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lcom/facebook/GraphRequest;->A09(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    new-instance v0, LX/1w0;

    .line 566
    .line 567
    invoke-direct {v0, v13, v1}, LX/1w0;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_13
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 575
    .line 576
    .line 577
    iget-object v11, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    :cond_14
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_17

    .line 592
    .line 593
    invoke-static {v14}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    instance-of v0, v2, Ljava/lang/String;

    .line 602
    .line 603
    if-nez v0, :cond_15

    .line 604
    .line 605
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 606
    .line 607
    if-nez v0, :cond_15

    .line 608
    .line 609
    instance-of v0, v2, Ljava/lang/Number;

    .line 610
    .line 611
    if-nez v0, :cond_15

    .line 612
    .line 613
    instance-of v1, v2, Ljava/util/Date;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    if-eqz v1, :cond_16

    .line 617
    .line 618
    :cond_15
    const/4 v0, 0x1

    .line 619
    :cond_16
    if-eqz v0, :cond_14

    .line 620
    .line 621
    invoke-virtual {v5, v2, v6}, Lcom/facebook/GraphRequest$Serializer;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_17
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 626
    .line 627
    .line 628
    invoke-static {v5, v12}, Lcom/facebook/GraphRequest;->A07(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Map;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v13, Lcom/facebook/GraphRequest;->A07:Lorg/json/JSONObject;

    .line 632
    .line 633
    if-eqz v1, :cond_24

    .line 634
    .line 635
    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v5, v0, v1}, Lcom/facebook/GraphRequest;->A06(LX/1tk;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_13

    .line 643
    .line 644
    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_20

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 659
    .line 660
    iget-object v0, v0, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 661
    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    iget-object v1, v0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v1, :cond_19

    .line 667
    .line 668
    :goto_f
    invoke-static {v1}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_22

    .line 673
    .line 674
    const-string v0, "batch_app_id"

    .line 675
    .line 676
    invoke-virtual {v5, v0, v1}, Lcom/facebook/GraphRequest$Serializer;->Ark(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 684
    .line 685
    .line 686
    move-result-object v18

    .line 687
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_21

    .line 696
    .line 697
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    check-cast v13, Lcom/facebook/GraphRequest;

    .line 702
    .line 703
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    sget-object v0, Lcom/facebook/GraphRequest;->A09:Ljava/util/regex/Pattern;

    .line 708
    .line 709
    iget-object v6, v13, Lcom/facebook/GraphRequest;->A05:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v6, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_1a

    .line 716
    .line 717
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A06:Ljava/lang/String;

    .line 722
    .line 723
    aput-object v0, v1, v7

    .line 724
    .line 725
    aput-object v6, v1, v9

    .line 726
    .line 727
    const-string v0, "%s/%s"

    .line 728
    .line 729
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :cond_1a
    invoke-direct {v13}, Lcom/facebook/GraphRequest;->A04()V

    .line 734
    .line 735
    .line 736
    invoke-direct {v13, v6}, Lcom/facebook/GraphRequest;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    const-string/jumbo v0, "relative_url"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    iget-object v1, v13, Lcom/facebook/GraphRequest;->A03:LX/1yx;

    .line 747
    .line 748
    const-string/jumbo v0, "method"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 755
    .line 756
    if-eqz v0, :cond_1b

    .line 757
    .line 758
    iget-object v0, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v0}, LX/2I1;->A00(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    :cond_1c
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1d

    .line 782
    .line 783
    invoke-static/range {v16 .. v16}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v13, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    invoke-static {v14}, Lcom/facebook/GraphRequest;->A09(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1c

    .line 798
    .line 799
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 800
    .line 801
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string/jumbo v0, "file"

    .line 806
    .line 807
    .line 808
    aput-object v0, v1, v7

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v1, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 815
    .line 816
    .line 817
    const-string v0, "%s%d"

    .line 818
    .line 819
    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v0, LX/1w0;

    .line 827
    .line 828
    invoke-direct {v0, v13, v14}, LX/1w0;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_1d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1e

    .line 840
    .line 841
    const-string v0, ","

    .line 842
    .line 843
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v0, "attached_files"

    .line 848
    .line 849
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    :cond_1e
    iget-object v6, v13, Lcom/facebook/GraphRequest;->A07:Lorg/json/JSONObject;

    .line 853
    .line 854
    if-eqz v6, :cond_1f

    .line 855
    .line 856
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v0, LX/1yh;

    .line 861
    .line 862
    invoke-direct {v0, v13, v1}, LX/1yh;-><init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v12, v6}, Lcom/facebook/GraphRequest;->A06(LX/1tk;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "&"

    .line 869
    .line 870
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "body"

    .line 875
    .line 876
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    :cond_1f
    move-object/from16 v0, v18

    .line 880
    .line 881
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 882
    .line 883
    .line 884
    goto/16 :goto_10

    .line 885
    .line 886
    :cond_20
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 890
    .line 891
    goto/16 :goto_f

    .line 892
    .line 893
    :cond_21
    const-string v1, "batch"

    .line 894
    .line 895
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v5, v1, v0}, Lcom/facebook/GraphRequest$Serializer;->Ark(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v2}, Lcom/facebook/GraphRequest;->A07(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Map;)V

    .line 906
    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_22
    const-string v1, "App ID was not specified at the request or Settings."

    .line 910
    .line 911
    new-instance v0, LX/1tj;

    .line 912
    .line 913
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 917
    :catchall_1
    move-exception v0

    .line 918
    goto :goto_12

    .line 919
    :catchall_2
    move-exception v0

    .line 920
    if-eqz v3, :cond_23

    .line 921
    .line 922
    :goto_12
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 923
    .line 924
    .line 925
    :cond_23
    throw v0

    .line 926
    :cond_24
    :goto_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 927
    .line 928
    .line 929
    :cond_25
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 930
    .line 931
    .line 932
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v4, LX/2I1;->A00:Ljava/lang/StringBuilder;

    .line 937
    .line 938
    move-object/from16 v24, v8

    .line 939
    .line 940
    const/4 v14, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 941
    :try_start_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    const/16 v0, 0x190

    .line 946
    .line 947
    if-lt v1, v0, :cond_26

    .line 948
    .line 949
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    goto :goto_14

    .line 954
    :cond_26
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    :goto_14
    const/4 v6, 0x0
    :try_end_8
    .catch LX/1tj; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 959
    :try_start_9
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 960
    .line 961
    invoke-direct {v4, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 962
    .line 963
    .line 964
    :try_start_a
    new-instance v3, Ljava/io/InputStreamReader;

    .line 965
    .line 966
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 967
    .line 968
    .line 969
    :try_start_b
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/16 v0, 0x800

    .line 974
    .line 975
    new-array v1, v0, [C

    .line 976
    .line 977
    :goto_15
    invoke-virtual {v3, v1}, Ljava/io/Reader;->read([C)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/4 v13, -0x1

    .line 982
    if-eq v0, v13, :cond_27

    .line 983
    .line 984
    invoke-virtual {v2, v1, v7, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 992
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch LX/1tj; {:try_start_c .. :try_end_c} :catch_a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 993
    .line 994
    .line 995
    :catch_0
    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/1tj; {:try_start_d .. :try_end_d} :catch_a
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 996
    .line 997
    .line 998
    :catch_1
    :try_start_e
    const/16 v23, 0x2

    .line 999
    .line 1000
    move/from16 v0, v23

    .line 1001
    .line 1002
    new-array v1, v0, [Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v22

    .line 1012
    aput-object v22, v1, v7

    .line 1013
    .line 1014
    aput-object v2, v1, v9

    .line 1015
    .line 1016
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1017
    .line 1018
    .line 1019
    new-instance v0, Lorg/json/JSONTokener;

    .line 1020
    .line 1021
    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v21

    .line 1028
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-static {v2}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    const/4 v4, 0x0

    .line 1037
    if-ne v2, v9, :cond_28

    .line 1038
    .line 1039
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    check-cast v11, Lcom/facebook/GraphRequest;
    :try_end_e
    .catch LX/1tj; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1044
    .line 1045
    :try_start_f
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    const-string v1, "body"

    .line 1050
    .line 1051
    move-object/from16 v0, v21

    .line 1052
    .line 1053
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const-string v0, "code"

    .line 1061
    .line 1062
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_16
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/1tj; {:try_start_f .. :try_end_f} :catch_a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1073
    :catch_2
    :try_start_10
    move-exception v0

    .line 1074
    new-instance v1, LX/2Q6;

    .line 1075
    .line 1076
    invoke-direct {v1, v0, v8}, LX/2Q6;-><init>(Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, LX/2Oi;

    .line 1080
    .line 1081
    invoke-direct {v0, v1, v11, v8}, LX/2Oi;-><init>(LX/2Q6;Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_28
    move-object/from16 v3, v21

    .line 1088
    .line 1089
    :goto_16
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 1090
    .line 1091
    if-eqz v0, :cond_35

    .line 1092
    .line 1093
    check-cast v3, Lorg/json/JSONArray;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-ne v0, v2, :cond_35

    .line 1100
    .line 1101
    :goto_17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-ge v4, v0, :cond_34

    .line 1106
    .line 1107
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lcom/facebook/GraphRequest;
    :try_end_10
    .catch LX/1tj; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1112
    .line 1113
    :try_start_11
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 1118
    .line 1119
    if-eqz v0, :cond_30

    .line 1120
    .line 1121
    check-cast v1, Lorg/json/JSONObject;

    .line 1122
    .line 1123
    const-string v20, "error_code"

    .line 1124
    .line 1125
    const-string v11, "error"

    .line 1126
    .line 1127
    const-string v19, "FACEBOOK_NON_JSON_RESULT"

    .line 1128
    .line 1129
    const-string v18, "body"

    .line 1130
    .line 1131
    const-string v15, "code"
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/1tj; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/1tj; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1132
    .line 1133
    :try_start_12
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_31

    .line 1138
    .line 1139
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v17

    .line 1143
    move-object/from16 v12, v19

    .line 1144
    .line 1145
    move-object/from16 v0, v18

    .line 1146
    .line 1147
    invoke-static {v0, v12, v1}, LX/2Sz;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_2b

    .line 1152
    .line 1153
    instance-of v12, v0, Lorg/json/JSONObject;

    .line 1154
    .line 1155
    if-eqz v12, :cond_2b

    .line 1156
    .line 1157
    check-cast v0, Lorg/json/JSONObject;

    .line 1158
    .line 1159
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v12
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/1tj; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/1tj; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1163
    :try_start_13
    const-string v16, "error_subcode"

    .line 1164
    .line 1165
    if-eqz v12, :cond_29
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/1tj; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/1tj; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1166
    .line 1167
    :try_start_14
    invoke-static {v11, v6, v0}, LX/2Sz;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    check-cast v11, Lorg/json/JSONObject;

    .line 1172
    .line 1173
    const-string/jumbo v12, "type"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v28

    .line 1180
    const-string/jumbo v12, "message"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v29

    .line 1187
    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v34

    .line 1191
    move-object/from16 v12, v16

    .line 1192
    .line 1193
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v35

    .line 1197
    const-string v12, "error_user_msg"

    .line 1198
    .line 1199
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    const-string v12, "error_user_title"

    .line 1203
    .line 1204
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    const-string/jumbo v12, "is_transient"

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1211
    .line 1212
    .line 1213
    move-result p0

    .line 1214
    goto :goto_18

    .line 1215
    :cond_29
    move-object/from16 v11, v20

    .line 1216
    .line 1217
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v11
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/1tj; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/1tj; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1221
    :try_start_15
    const-string v12, "error_msg"

    .line 1222
    .line 1223
    const-string v15, "error_reason"

    .line 1224
    .line 1225
    if-nez v11, :cond_2a
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/1tj; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/1tj; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1226
    .line 1227
    :try_start_16
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    if-nez v11, :cond_2a

    .line 1232
    .line 1233
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    if-eqz v11, :cond_2b

    .line 1238
    .line 1239
    :cond_2a
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v28

    .line 1243
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v29

    .line 1247
    move-object/from16 v11, v20

    .line 1248
    .line 1249
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v34

    .line 1253
    move-object/from16 v11, v16

    .line 1254
    .line 1255
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v35

    .line 1259
    const/16 p0, 0x0

    .line 1260
    .line 1261
    :goto_18
    new-instance v11, LX/2Q6;

    .line 1262
    .line 1263
    move-object/from16 v25, v11

    .line 1264
    .line 1265
    move-object/from16 v26, v6

    .line 1266
    .line 1267
    move-object/from16 v27, v21

    .line 1268
    .line 1269
    move-object/from16 v30, v8

    .line 1270
    .line 1271
    move-object/from16 v31, v0

    .line 1272
    .line 1273
    move-object/from16 v32, v1

    .line 1274
    .line 1275
    move/from16 v33, v17

    .line 1276
    .line 1277
    invoke-direct/range {v25 .. v36}, LX/2Q6;-><init>(LX/1tj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :cond_2b
    const/16 v11, 0xc8

    .line 1282
    .line 1283
    move/from16 v0, v17

    .line 1284
    .line 1285
    if-gt v11, v0, :cond_2c

    .line 1286
    .line 1287
    const/16 v11, 0x12b

    .line 1288
    .line 1289
    if-gt v0, v11, :cond_2c

    .line 1290
    .line 1291
    goto :goto_1b

    .line 1292
    :cond_2c
    move-object/from16 v0, v18

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_2d

    .line 1299
    .line 1300
    move-object/from16 v11, v19

    .line 1301
    .line 1302
    move-object/from16 v0, v18

    .line 1303
    .line 1304
    invoke-static {v0, v11, v1}, LX/2Sz;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lorg/json/JSONObject;

    .line 1309
    .line 1310
    :goto_19
    new-instance v11, LX/2Q6;

    .line 1311
    .line 1312
    move-object/from16 v25, v11

    .line 1313
    .line 1314
    move-object/from16 v26, v6

    .line 1315
    .line 1316
    move-object/from16 v27, v21

    .line 1317
    .line 1318
    move-object/from16 v28, v6

    .line 1319
    .line 1320
    move-object/from16 v29, v6

    .line 1321
    .line 1322
    move-object/from16 v30, v8

    .line 1323
    .line 1324
    move-object/from16 v31, v0

    .line 1325
    .line 1326
    move-object/from16 v32, v1

    .line 1327
    .line 1328
    move/from16 v33, v17

    .line 1329
    .line 1330
    move/from16 v34, v13

    .line 1331
    .line 1332
    move/from16 v35, v13

    .line 1333
    .line 1334
    move/from16 p0, v7

    .line 1335
    .line 1336
    invoke-direct/range {v25 .. v36}, LX/2Q6;-><init>(LX/1tj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1a

    .line 1340
    :cond_2d
    move-object v0, v6

    .line 1341
    goto :goto_19
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/1tj; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/1tj; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1342
    :goto_1a
    :try_start_17
    iget v1, v11, LX/2Q6;->A00:I

    .line 1343
    .line 1344
    const/16 v0, 0xbe

    .line 1345
    .line 1346
    if-ne v1, v0, :cond_2e

    .line 1347
    .line 1348
    iget-object v1, v2, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 1349
    .line 1350
    if-eqz v1, :cond_2e

    .line 1351
    .line 1352
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iget-object v0, v0, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_2e

    .line 1363
    .line 1364
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v6, v0, v9}, LX/2Rh;->A01(Lcom/facebook/AccessToken;LX/2Rh;Z)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2e
    new-instance v0, LX/2Oi;

    .line 1372
    .line 1373
    invoke-direct {v0, v11, v2, v8}, LX/2Oi;-><init>(LX/2Q6;Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_1c

    .line 1377
    :cond_2f
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1378
    .line 1379
    :cond_30
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1380
    .line 1381
    if-ne v1, v0, :cond_33

    .line 1382
    .line 1383
    new-instance v0, LX/2Oi;

    .line 1384
    .line 1385
    invoke-direct {v0, v2, v8, v6}, LX/2Oi;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1c

    .line 1389
    :catch_3
    :cond_31
    :goto_1b
    move-object/from16 v11, v19

    .line 1390
    .line 1391
    move-object/from16 v0, v18

    .line 1392
    .line 1393
    invoke-static {v0, v11, v1}, LX/2Sz;->A04(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 1398
    .line 1399
    if-eqz v0, :cond_32

    .line 1400
    .line 1401
    check-cast v1, Lorg/json/JSONObject;

    .line 1402
    .line 1403
    new-instance v0, LX/2Oi;

    .line 1404
    .line 1405
    invoke-direct {v0, v2, v8, v1}, LX/2Oi;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_1c
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1d

    .line 1412
    :cond_32
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 1413
    .line 1414
    if-eqz v0, :cond_2f

    .line 1415
    .line 1416
    check-cast v1, Lorg/json/JSONArray;

    .line 1417
    .line 1418
    new-instance v0, LX/2Oi;

    .line 1419
    .line 1420
    invoke-direct {v0, v2, v8, v1}, LX/2Oi;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONArray;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1c

    .line 1424
    :cond_33
    const-string v0, "Got unexpected object type in response, class: "

    .line 1425
    .line 1426
    invoke-static {v1}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    new-instance v0, LX/1tj;

    .line 1439
    .line 1440
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/1tj; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/1tj; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1444
    :catch_4
    :try_start_18
    move-exception v0

    .line 1445
    new-instance v1, LX/2Q6;

    .line 1446
    .line 1447
    invoke-direct {v1, v0, v8}, LX/2Q6;-><init>(Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, LX/2Oi;

    .line 1451
    .line 1452
    invoke-direct {v0, v1, v2, v8}, LX/2Oi;-><init>(LX/2Q6;Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 1459
    .line 1460
    goto/16 :goto_17

    .line 1461
    .line 1462
    :cond_34
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    iget-object v0, v10, LX/1jO;->A03:Ljava/lang/String;

    .line 1467
    .line 1468
    aput-object v0, v1, v7

    .line 1469
    .line 1470
    aput-object v22, v1, v9

    .line 1471
    .line 1472
    aput-object v5, v1, v23

    .line 1473
    .line 1474
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1f

    .line 1478
    :cond_35
    const-string v1, "Unexpected number of results"

    .line 1479
    .line 1480
    new-instance v0, LX/1tj;

    .line 1481
    .line 1482
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0
    :try_end_18
    .catch LX/1tj; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1486
    :catchall_3
    move-exception v0

    .line 1487
    move-object v3, v6

    .line 1488
    goto :goto_1e

    .line 1489
    :catchall_4
    move-exception v0

    .line 1490
    move-object v4, v6

    .line 1491
    move-object v3, v6

    .line 1492
    goto :goto_1e

    .line 1493
    :catchall_5
    move-exception v0

    .line 1494
    :goto_1e
    if-eqz v4, :cond_36

    .line 1495
    .line 1496
    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/1tj; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1497
    .line 1498
    .line 1499
    :catch_5
    :cond_36
    if-eqz v3, :cond_37

    .line 1500
    .line 1501
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch LX/1tj; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1502
    .line 1503
    .line 1504
    :catch_6
    :cond_37
    :try_start_1b
    throw v0
    :try_end_1b
    .catch LX/1tj; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1505
    :catch_7
    move-exception v1

    .line 1506
    :try_start_1c
    new-array v0, v9, [Ljava/lang/Object;

    .line 1507
    .line 1508
    aput-object v1, v0, v7

    .line 1509
    .line 1510
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, LX/1tj;

    .line 1514
    .line 1515
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/Throwable;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v8, v10}, LX/2Oi;->A00(LX/1tj;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    goto :goto_1f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1523
    :catch_8
    move-exception v1

    .line 1524
    :try_start_1d
    new-array v0, v9, [Ljava/lang/Object;

    .line 1525
    .line 1526
    aput-object v1, v0, v7

    .line 1527
    .line 1528
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, LX/1tj;

    .line 1532
    .line 1533
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0, v8, v10}, LX/2Oi;->A00(LX/1tj;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    goto :goto_1f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1541
    :catch_9
    move-exception v1

    .line 1542
    :try_start_1e
    new-array v0, v9, [Ljava/lang/Object;

    .line 1543
    .line 1544
    aput-object v1, v0, v7

    .line 1545
    .line 1546
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1547
    .line 1548
    .line 1549
    new-instance v0, LX/1tj;

    .line 1550
    .line 1551
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/Throwable;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0, v8, v10}, LX/2Oi;->A00(LX/1tj;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    goto :goto_1f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1559
    :catch_a
    move-exception v1

    .line 1560
    :try_start_1f
    new-array v0, v9, [Ljava/lang/Object;

    .line 1561
    .line 1562
    aput-object v1, v0, v7

    .line 1563
    .line 1564
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v1, v8, v10}, LX/2Oi;->A00(LX/1tj;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    :goto_1f
    if-eqz v14, :cond_38
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1572
    .line 1573
    :try_start_20
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1574
    .line 1575
    .line 1576
    :catch_b
    :cond_38
    :try_start_21
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-ne v3, v0, :cond_3b

    .line 1588
    .line 1589
    invoke-static {v10, v5}, Lcom/facebook/GraphRequest;->A08(LX/1jO;Ljava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {}, LX/2Rh;->A00()LX/2Rh;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    iget-object v0, v3, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 1597
    .line 1598
    if-eqz v0, :cond_3a

    .line 1599
    .line 1600
    new-instance v0, Ljava/util/Date;

    .line 1601
    .line 1602
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v9

    .line 1609
    iget-object v0, v3, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 1610
    .line 1611
    iget-object v0, v0, Lcom/facebook/AccessToken;->A00:LX/26J;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LX/26J;->canExtendToken()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_3a

    .line 1618
    .line 1619
    iget-object v0, v3, LX/2Rh;->A01:Ljava/util/Date;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v0

    .line 1625
    sub-long v6, v9, v0

    .line 1626
    .line 1627
    const-wide/32 v1, 0x36ee80

    .line 1628
    .line 1629
    .line 1630
    cmp-long v0, v6, v1

    .line 1631
    .line 1632
    if-lez v0, :cond_3a

    .line 1633
    .line 1634
    iget-object v0, v3, LX/2Rh;->A00:Lcom/facebook/AccessToken;

    .line 1635
    .line 1636
    iget-object v0, v0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v0

    .line 1642
    sub-long/2addr v9, v0

    .line 1643
    const-wide/32 v1, 0x5265c00

    .line 1644
    .line 1645
    .line 1646
    cmp-long v0, v9, v1

    .line 1647
    .line 1648
    if-lez v0, :cond_3a

    .line 1649
    .line 1650
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_39

    .line 1663
    .line 1664
    invoke-static {v3}, LX/2Rh;->A02(LX/2Rh;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_20

    .line 1668
    :cond_39
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    new-instance v0, LX/1wY;

    .line 1673
    .line 1674
    invoke-direct {v0, v3}, LX/1wY;-><init>(LX/2Rh;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1678
    .line 1679
    .line 1680
    :cond_3a
    :goto_20
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1681
    .line 1682
    .line 1683
    return-object v5

    .line 1684
    :cond_3b
    :try_start_22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1685
    .line 1686
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-static {v1, v0, v7, v3, v9}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 1695
    .line 1696
    .line 1697
    const-string v0, "Received %d responses while expecting %d"

    .line 1698
    .line 1699
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    new-instance v0, LX/1tj;

    .line 1704
    .line 1705
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1709
    :catchall_6
    move-exception v0

    .line 1710
    if-eqz v14, :cond_3c

    .line 1711
    .line 1712
    :try_start_23
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1713
    .line 1714
    .line 1715
    :catch_c
    :cond_3c
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 1716
    :catch_d
    move-exception v2

    .line 1717
    if-eqz v19, :cond_3d

    .line 1718
    .line 1719
    goto :goto_21

    .line 1720
    :catch_e
    :try_start_25
    move-exception v2

    .line 1721
    const-string v0, "could not construct URL for request"

    .line 1722
    .line 1723
    new-instance v1, LX/1tj;

    .line 1724
    .line 1725
    invoke-direct {v1, v0, v2}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_22

    .line 1729
    :goto_21
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1730
    .line 1731
    .line 1732
    :cond_3d
    const-string v0, "could not construct request body"

    .line 1733
    .line 1734
    new-instance v1, LX/1tj;

    .line 1735
    .line 1736
    invoke-direct {v1, v0, v2}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_22
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1740
    :catch_f
    move-exception v0

    .line 1741
    :try_start_26
    iget-object v2, v10, LX/1jO;->A02:Ljava/util/List;

    .line 1742
    .line 1743
    new-instance v1, LX/1tj;

    .line 1744
    .line 1745
    invoke-direct {v1, v0}, LX/1tj;-><init>(Ljava/lang/Throwable;)V

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v0, v24

    .line 1749
    .line 1750
    invoke-static {v1, v0, v2}, LX/2Oi;->A00(LX/1tj;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    invoke-static {v10, v5}, Lcom/facebook/GraphRequest;->A08(LX/1jO;Ljava/util/List;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 1758
    :catchall_7
    move-exception v0

    .line 1759
    if-eqz v24, :cond_3e

    .line 1760
    .line 1761
    invoke-virtual/range {v24 .. v24}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1762
    .line 1763
    .line 1764
    :cond_3e
    throw v0
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/GraphRequest;->A01:Lcom/facebook/AccessToken;

    .line 1
    .line 2
    const-string v3, "access_token"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/2I1;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string/jumbo v1, "sdk"

    .line 27
    .line 28
    .line 29
    const-string v0, "android"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string/jumbo v1, "format"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "json"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "locale"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->A08:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A00:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/facebook/FacebookSdk;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string/jumbo v0, "|"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0
.end method

.method public static A05(LX/1tk;Ljava/lang/Object;Ljava/lang/String;Z)V
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
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2, v2, v7}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

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
    invoke-static {p0, v0, v1, p3}, Lcom/facebook/GraphRequest;->A05(LX/1tk;Ljava/lang/Object;Ljava/lang/String;Z)V

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
    const-string v0, "fbsdk:create_object"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/GraphRequest;->A05(LX/1tk;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-class v0, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_2
    if-ge v3, v4, :cond_4

    .line 106
    .line 107
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    new-array v1, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2, v1, v5, v3, v6}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    const-string v0, "%s[%d]"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :try_start_0
    invoke-static {p0, v0, v1, p3}, Lcom/facebook/GraphRequest;->A05(LX/1tk;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    throw v0

    .line 132
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-class v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const-class v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const-class v0, Ljava/util/Date;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    check-cast p1, Ljava/util/Date;

    .line 165
    .line 166
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-interface {p0, p2, v0}, LX/1tk;->Ark(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3
.end method

.method public static A06(LX/1tk;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

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
    invoke-static {p0, v2, v3, v0}, Lcom/facebook/GraphRequest;->A05(LX/1tk;Ljava/lang/Object;Ljava/lang/String;Z)V

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
    invoke-static {p1}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

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
    check-cast v0, LX/1w0;

    .line 19
    .line 20
    iget-object v1, v0, LX/1w0;->A01:Ljava/lang/Object;

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

.method public static A08(LX/1jO;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/1jO;->A02:Ljava/util/List;

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
    iget-object v1, v0, Lcom/facebook/GraphRequest;->A02:LX/1ts;

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
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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
    new-instance v1, LX/2Ps;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, LX/2Ps;-><init>(LX/1jO;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1jO;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2Ps;->run()V

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
    invoke-static {p0, v1, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1jO;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1jO;-><init>(Ljava/util/Collection;)V

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
    invoke-direct {v2, v0}, Lcom/facebook/GraphRequestAsyncTask;-><init>(LX/1jO;)V

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/facebook/GraphRequest;->A03:LX/1yx;

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
    invoke-static {v0, v1}, LX/0Yd;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
