.class public final LX/2IY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0JW;


# instance fields
.field public A00:LX/2J6;

.field public A01:LX/2JT;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0OT;->A00()LX/0JW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2IY;->A04:LX/0JW;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AMB:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IY;->A03:Ljava/util/Set;

    .line 10
    .line 11
    sget v0, LX/2I6;->AAE:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    sget v0, LX/2I6;->A22:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2J6;

    .line 26
    .line 27
    sget v1, LX/2I6;->AMA:I

    .line 28
    .line 29
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2JT;

    .line 38
    .line 39
    iput-object v3, p0, LX/2IY;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    iput-object v2, p0, LX/2IY;->A00:LX/2J6;

    .line 42
    .line 43
    iput-object v0, p0, LX/2IY;->A01:LX/2JT;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string/jumbo p1, "key_uri"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, LX/0Jl;->A04:LX/0Rx;

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 26
    .line 27
    invoke-direct {v0, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0Jk;->A00(Landroid/net/Uri;LX/0Rx;)LX/0Jl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Jl;->A00(LX/0Jl;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/0Jk;->A00(Landroid/net/Uri;LX/0Rx;)LX/0Jl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Jl;->A00(LX/0Jl;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-string/jumbo v0, "key_sanitized_uri"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p2, p3}, LX/2J6;->AF4(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3}, LX/2J6;->AF3(Ljava/lang/String;)LX/1uU;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    instance-of v0, v1, Lcom/facebook/growth/attribution/AttributionUriMapper;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/growth/attribution/AttributionUriMapper;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/growth/attribution/AttributionUriMapper;->A00:LX/0lu;

    .line 82
    .line 83
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1uL;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1uL;->A00()LX/1uM;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p2, p3, LX/1uM;->A04:LX/1uR;

    .line 94
    .line 95
    const-string/jumbo p1, "flush"

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "event_name"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "info"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, p2}, LX/1uR;->A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p3, LX/1uM;->A03:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    new-instance v0, LX/1uP;

    .line 122
    .line 123
    invoke-direct {v0, p3}, LX/1uP;-><init>(LX/1uM;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object p0

    .line 130
    :cond_2
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 p0, 0x0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, LX/0X6;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget v0, LX/2I6;->A3V:I

    .line 143
    .line 144
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1ur;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, LX/1ur;->APS()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v1, :cond_3

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "fblogin"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {p0}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 218
    .line 219
    .line 220
    new-instance p0, Landroid/content/Intent;

    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/15b;LX/2J6;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    add-int/lit8 v3, p6, 0x1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    array-length v2, v8

    .line 8
    const/16 v4, 0x3f

    .line 9
    .line 10
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-char v1, p5, p6

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    aget-char v0, p5, v3

    .line 19
    .line 20
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    add-int/lit8 v3, p6, 0x2

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v4, v6

    .line 30
    if-ltz v3, :cond_6

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    new-instance v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v7, v8, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x3d

    .line 43
    .line 44
    invoke-static {v7, v0, v1}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ltz v9, :cond_6

    .line 49
    .line 50
    invoke-static {v1, v9, v7}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v7, v0, v9}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v0, v9, 0x1

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v0, v1, v7}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    :goto_2
    invoke-static {v8, v0, v3}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v7, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-ge v6, v2, :cond_3

    .line 90
    .line 91
    aget-char v0, p5, p6

    .line 92
    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v3, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v2, v0, :cond_5

    .line 107
    .line 108
    if-eq v2, v1, :cond_6

    .line 109
    .line 110
    if-eq v2, v5, :cond_6

    .line 111
    .line 112
    new-instance v0, LX/6bo;

    .line 113
    .line 114
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    move-object v6, v3

    .line 119
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v0, p2, p3, p4}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 8
    return-object p2

    .line 9
    :sswitch_0
    const-string/jumbo v0, "__tn__"

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    const-string/jumbo v0, "pn_ref"

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_2
    const-string/jumbo v0, "fref"

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_3
    const-string/jumbo v0, "_ft_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance p2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x58728046 -> :sswitch_0
        -0x3aa6392e -> :sswitch_1
        0x2cbc92 -> :sswitch_3
        0x30166d -> :sswitch_2
    .end sparse-switch
.end method

.method public static A03(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const-string/jumbo v4, "fragment_type"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v3, "access_fbpermissions"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "[]"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "app_set"

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xf8

    .line 13
    .line 14
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A04(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "matched_pattern"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "access_scope"

    .line 8
    .line 9
    .line 10
    const-string v0, "PUBLIC"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "enforce_scope"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "access_domains"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "[]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xf8

    .line 31
    .line 32
    const-string/jumbo v0, "fragment_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "access_fbpermissions"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "app_set"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final A05(Landroid/os/Bundle;[CII)V
    .locals 2

    .line 0
    const-string/jumbo v1, "consent_flow_name"

    .line 1
    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A06(LX/15b;IIIZ)Z
    .locals 2

    .line 0
    or-int/2addr p2, p1

    .line 1
    if-ne p2, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/6bo;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    and-int/2addr p3, p1

    .line 23
    if-ne p3, p1, :cond_2

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final A07(Ljava/lang/String;[CI)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    array-length v5, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le v5, p2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge p2, v5, :cond_0

    .line 11
    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    aget-char v1, p1, p2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gt v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    return v6
.end method

.method public static final A08(Landroid/os/Bundle;[CI)[I
    .locals 7

    .line 0
    const-string/jumbo v6, "consent_flow_name"

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    array-length v4, p1

    .line 5
    move v3, p2

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-le v4, v3, :cond_1

    .line 8
    .line 9
    aget-char v1, p1, v3

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sub-int v0, v3, p2

    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    aput v3, v1, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 32

    .line 0
    move-object/from16 v31, p0

    .line 1
    .line 2
    move-object/from16 v0, v31

    .line 3
    .line 4
    iget-object v6, v0, LX/2IY;->A00:LX/2J6;

    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v10, :cond_13

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v20

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    add-int v0, v10, v3

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-gt v3, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/2addr v10, v3

    .line 47
    if-ge v10, v2, :cond_13

    .line 48
    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sub-int/2addr v2, v9

    .line 58
    :cond_1
    sub-int v8, v2, v10

    .line 59
    .line 60
    new-array v3, v8, [C

    .line 61
    .line 62
    invoke-virtual {v7, v10, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "fb"

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, v20

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object/from16 v30, p1

    .line 75
    .line 76
    if-eqz v0, :cond_20

    .line 77
    .line 78
    if-lez v8, :cond_20

    .line 79
    .line 80
    aget-char v1, v3, v4

    .line 81
    .line 82
    const/16 v0, 0x62

    .line 83
    .line 84
    const/16 v10, 0x2f

    .line 85
    .line 86
    const/16 v2, 0x3f

    .line 87
    .line 88
    if-eq v1, v0, :cond_1f

    .line 89
    .line 90
    const/16 v0, 0x6c

    .line 91
    .line 92
    const-string/jumbo v22, "access_domains"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v21, "enforce_scope"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v19, "access_scope"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v18, "matched_pattern"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v17, "[]"

    .line 105
    .line 106
    .line 107
    if-eq v1, v0, :cond_a

    .line 108
    .line 109
    const/16 v0, 0x6e

    .line 110
    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    const/16 v0, 0x70

    .line 114
    .line 115
    if-ne v1, v0, :cond_20

    .line 116
    .line 117
    const-string/jumbo v0, "referred_businesses/link_account/"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, v9}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_20

    .line 125
    .line 126
    const/16 v14, 0x22

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    new-instance v11, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v11, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v3, v14}, LX/2IY;->A08(Landroid/os/Bundle;[CI)[I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_20

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    aget v13, v0, v4

    .line 142
    .line 143
    aget v12, v0, v9

    .line 144
    .line 145
    if-lt v12, v9, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    if-gt v12, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v11, v3, v14, v13}, LX/2IY;->A05(Landroid/os/Bundle;[CII)V

    .line 151
    .line 152
    .line 153
    if-le v8, v13, :cond_20

    .line 154
    .line 155
    add-int/lit8 v14, v13, 0x1

    .line 156
    .line 157
    aget-char v0, v3, v13

    .line 158
    .line 159
    if-ne v0, v10, :cond_2

    .line 160
    .line 161
    add-int/lit8 v10, v14, 0x1

    .line 162
    .line 163
    aget-char v0, v3, v14

    .line 164
    .line 165
    move v14, v10

    .line 166
    :cond_2
    if-ne v0, v2, :cond_20

    .line 167
    .line 168
    sub-int v13, v8, v14

    .line 169
    .line 170
    new-instance v12, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v12, v3, v14, v13}, Ljava/lang/String;-><init>([CII)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_1
    if-ge v1, v13, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x3d

    .line 182
    .line 183
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ltz v0, :cond_20

    .line 188
    .line 189
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/16 v1, 0x26

    .line 194
    .line 195
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-lez v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    :goto_2
    const-string/jumbo v0, "source"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-static {v15, v14, v0}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v2, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    or-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    const-string/jumbo v0, "partnership_name"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    sget-object v0, LX/15b;->ALLOWED:LX/15b;

    .line 250
    .line 251
    invoke-static {v0, v10, v9, v9, v2}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_20

    .line 256
    .line 257
    const-string/jumbo v1, "com.facebook.bwpclientauthmanager.SingleEntryPointAuthenticationActivity"

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v30

    .line 261
    .line 262
    invoke-static {v0, v11, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-eqz v13, :cond_20

    .line 267
    .line 268
    const-string/jumbo v1, "fb://preferred_businesses/link_account/{consent_flow_name}?source={partnership_name}"

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v18

    .line 272
    .line 273
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string v1, "PUBLIC"

    .line 277
    .line 278
    move-object/from16 v0, v19

    .line 279
    .line 280
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v21

    .line 284
    .line 285
    invoke-virtual {v13, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_7
    const-string v0, "Unexpected templateType: "

    .line 291
    .line 292
    invoke-static {v0, v12}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_8
    const-string/jumbo v0, "ativesso"

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3, v9}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_20

    .line 305
    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    const-string v10, "SAME_APP"

    .line 309
    .line 310
    const-string/jumbo v2, "fb://nativesso"

    .line 311
    .line 312
    .line 313
    if-ge v0, v8, :cond_9

    .line 314
    .line 315
    sget-object v24, LX/15b;->ALLOWED:LX/15b;

    .line 316
    .line 317
    const-string/jumbo v26, "com.facebook.account.login.annotations.LoginViaBrowserComponentHelper"

    .line 318
    .line 319
    .line 320
    move-object/from16 v23, v30

    .line 321
    .line 322
    move-object/from16 v25, v6

    .line 323
    .line 324
    move-object/from16 v27, v7

    .line 325
    .line 326
    move-object/from16 v28, v3

    .line 327
    .line 328
    move/from16 v29, v0

    .line 329
    .line 330
    invoke-static/range {v23 .. v29}, LX/2IY;->A01(Landroid/content/Context;LX/15b;LX/2J6;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-eqz v13, :cond_20

    .line 335
    .line 336
    :goto_3
    move-object/from16 v0, v18

    .line 337
    .line 338
    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    invoke-virtual {v13, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v21

    .line 347
    .line 348
    invoke-virtual {v13, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1f

    .line 352
    .line 353
    :cond_9
    const-string/jumbo v1, "com.facebook.account.login.annotations.LoginViaBrowserComponentHelper"

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v30

    .line 357
    .line 358
    invoke-static {v0, v5, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    if-eqz v13, :cond_20

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    const-string/jumbo v0, "egacy_app_settings/autoplay"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3, v9}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_20

    .line 373
    .line 374
    const/16 v0, 0x1c

    .line 375
    .line 376
    if-ge v0, v8, :cond_10

    .line 377
    .line 378
    const/16 v1, 0x1d

    .line 379
    .line 380
    aget-char v0, v3, v0

    .line 381
    .line 382
    if-eq v0, v10, :cond_f

    .line 383
    .line 384
    if-ne v0, v2, :cond_20

    .line 385
    .line 386
    const/16 v0, 0x1d

    .line 387
    .line 388
    :goto_4
    sub-int v15, v8, v0

    .line 389
    .line 390
    new-instance v14, Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v14, v3, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 393
    .line 394
    .line 395
    move-object v2, v5

    .line 396
    move-object/from16 v23, v5

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    :goto_5
    if-ge v1, v15, :cond_11

    .line 402
    .line 403
    const/16 v0, 0x3d

    .line 404
    .line 405
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ltz v0, :cond_20

    .line 410
    .line 411
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const/16 v1, 0x26

    .line 416
    .line 417
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    if-lez v1, :cond_e

    .line 424
    .line 425
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    :goto_6
    const-string/jumbo v0, "autoplay_value"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-nez v16, :cond_c

    .line 439
    .line 440
    move-object/from16 v0, v23

    .line 441
    .line 442
    invoke-static {v11, v10, v0}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    move-object/from16 v23, v0

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    const/4 v12, 0x1

    .line 452
    goto :goto_5

    .line 453
    :cond_c
    or-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    if-nez v2, :cond_d

    .line 456
    .line 457
    new-instance v2, Landroid/os/Bundle;

    .line 458
    .line 459
    const/4 v11, 0x2

    .line 460
    invoke-direct {v2, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_e
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    goto :goto_6

    .line 476
    :cond_f
    if-ge v1, v8, :cond_20

    .line 477
    .line 478
    aget-char v0, v3, v1

    .line 479
    .line 480
    if-ne v0, v2, :cond_20

    .line 481
    .line 482
    const/16 v0, 0x1e

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_10
    const-string/jumbo v1, "com.facebook.video.settings.VideoAutoPlaySettingsActivity"

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v30

    .line 489
    .line 490
    invoke-static {v0, v5, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    if-eqz v13, :cond_20

    .line 495
    .line 496
    const-string/jumbo v1, "fb://legacy_app_settings/autoplay"

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v18

    .line 500
    .line 501
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    const-string v1, "PUBLIC"

    .line 505
    .line 506
    move-object/from16 v0, v19

    .line 507
    .line 508
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v21

    .line 512
    .line 513
    invoke-virtual {v13, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v22

    .line 517
    .line 518
    move-object/from16 v0, v17

    .line 519
    .line 520
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-static {v13}, LX/2IY;->A03(Landroid/content/Intent;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_11
    sget-object v0, LX/15b;->UNDEFINED:LX/15b;

    .line 528
    .line 529
    invoke-static {v0, v13, v9, v9, v12}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_20

    .line 534
    .line 535
    const-string/jumbo v1, "com.facebook.video.settings.VideoAutoPlaySettingsActivity"

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v30

    .line 539
    .line 540
    invoke-static {v0, v2, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    if-eqz v13, :cond_20

    .line 545
    .line 546
    const-string/jumbo v1, "fb://legacy_app_settings/autoplay/?autoplay_value={autoplay_value}"

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v18

    .line 550
    .line 551
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    const-string v1, "PUBLIC"

    .line 555
    .line 556
    move-object/from16 v0, v19

    .line 557
    .line 558
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, v21

    .line 562
    .line 563
    invoke-virtual {v13, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    :goto_7
    move-object/from16 v1, v22

    .line 567
    .line 568
    move-object/from16 v0, v17

    .line 569
    .line 570
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    invoke-static {v13}, LX/2IY;->A03(Landroid/content/Intent;)V

    .line 574
    .line 575
    .line 576
    :cond_12
    :goto_8
    move-object v5, v13

    .line 577
    :cond_13
    const/4 v2, 0x3

    .line 578
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 579
    .line 580
    invoke-interface {v0, v2}, LX/0HQ;->APR(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    if-nez v5, :cond_19

    .line 587
    .line 588
    :goto_9
    move-object/from16 v0, v31

    .line 589
    .line 590
    iget-object v0, v0, LX/2IY;->A03:Ljava/util/Set;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/4BL;

    .line 607
    .line 608
    invoke-virtual {v0, v7}, LX/4BL;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-eqz v5, :cond_14

    .line 613
    .line 614
    :goto_a
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 615
    .line 616
    invoke-interface {v0, v2}, LX/0HQ;->APR(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    if-nez v5, :cond_19

    .line 623
    .line 624
    :cond_15
    return-object v5

    .line 625
    :cond_16
    sget v0, LX/2I6;->AMC:I

    .line 626
    .line 627
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/4BL;

    .line 646
    .line 647
    invoke-virtual {v0, v7}, LX/4BL;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-eqz v5, :cond_17

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_18
    const/4 v5, 0x0

    .line 655
    goto :goto_a

    .line 656
    :cond_19
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_1a
    if-nez v5, :cond_1c

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1b
    if-eqz v5, :cond_15

    .line 664
    .line 665
    :cond_1c
    :goto_b
    move-object/from16 v0, v31

    .line 666
    .line 667
    iget-object v0, v0, LX/2IY;->A01:LX/2JT;

    .line 668
    .line 669
    if-eqz v0, :cond_1d

    .line 670
    .line 671
    const-string/jumbo v1, "app_module_download_redirect"

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1e

    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    :cond_1d
    :goto_c
    const/16 v1, 0xf8

    .line 685
    .line 686
    const-string/jumbo v0, "fragment_type"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v0, 0x48e

    .line 694
    .line 695
    if-ne v1, v0, :cond_15

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    return-object v5

    .line 699
    :cond_1e
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 700
    .line 701
    .line 702
    const-string/jumbo v0, "component_helper_name"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_1f
    const-string/jumbo v0, "wp_login"

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v3, v9}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_20

    .line 717
    .line 718
    const/16 v0, 0x9

    .line 719
    .line 720
    if-ge v0, v8, :cond_20

    .line 721
    .line 722
    const/16 v1, 0xa

    .line 723
    .line 724
    aget-char v0, v3, v0

    .line 725
    .line 726
    if-eq v0, v10, :cond_24

    .line 727
    .line 728
    if-eq v0, v2, :cond_25

    .line 729
    .line 730
    :cond_20
    const-string/jumbo v1, "fbinternal"

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, v20

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2e

    .line 740
    .line 741
    if-lez v8, :cond_2e

    .line 742
    .line 743
    aget-char v13, v3, v4

    .line 744
    .line 745
    const/16 v0, 0x61

    .line 746
    .line 747
    const-string/jumbo v14, "access_domains"

    .line 748
    .line 749
    .line 750
    const-string/jumbo v12, "enforce_scope"

    .line 751
    .line 752
    .line 753
    const-string v11, "SAME_APP"

    .line 754
    .line 755
    const-string/jumbo v10, "access_scope"

    .line 756
    .line 757
    .line 758
    const-string/jumbo v2, "matched_pattern"

    .line 759
    .line 760
    .line 761
    const-string/jumbo v1, "[]"

    .line 762
    .line 763
    .line 764
    if-eq v13, v0, :cond_22

    .line 765
    .line 766
    const/16 v0, 0x6f

    .line 767
    .line 768
    if-ne v13, v0, :cond_2e

    .line 769
    .line 770
    const-string/jumbo v0, "ffline_game"

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v3, v9}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_2e

    .line 778
    .line 779
    const/16 v13, 0xc

    .line 780
    .line 781
    const-string/jumbo v0, "fbinternal://offline_game"

    .line 782
    .line 783
    .line 784
    if-ge v13, v8, :cond_21

    .line 785
    .line 786
    sget-object v22, LX/15b;->ALLOWED:LX/15b;

    .line 787
    .line 788
    const-string/jumbo v24, "com.facebook.offlinegame.OfflineGameFragmentActivity"

    .line 789
    .line 790
    .line 791
    move-object/from16 v21, v30

    .line 792
    .line 793
    move-object/from16 v23, v6

    .line 794
    .line 795
    move-object/from16 v25, v7

    .line 796
    .line 797
    move-object/from16 v26, v3

    .line 798
    .line 799
    move/from16 v27, v13

    .line 800
    .line 801
    invoke-static/range {v21 .. v27}, LX/2IY;->A01(Landroid/content/Context;LX/15b;LX/2J6;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    if-eqz v13, :cond_2e

    .line 806
    .line 807
    :goto_d
    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    invoke-static {v13}, LX/2IY;->A03(Landroid/content/Intent;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_21
    const-string/jumbo v15, "com.facebook.offlinegame.OfflineGameFragmentActivity"

    .line 825
    .line 826
    .line 827
    move-object/from16 v13, v30

    .line 828
    .line 829
    invoke-static {v13, v5, v6, v15, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    if-eqz v13, :cond_2e

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_22
    const-string/jumbo v0, "ttribution/flush_events"

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v3, v9}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2e

    .line 844
    .line 845
    const/16 v13, 0x18

    .line 846
    .line 847
    const-string/jumbo v0, "fbinternal://attribution/flush_events"

    .line 848
    .line 849
    .line 850
    if-ge v13, v8, :cond_23

    .line 851
    .line 852
    sget-object v22, LX/15b;->UNDEFINED:LX/15b;

    .line 853
    .line 854
    const-string/jumbo v24, "com.facebook.growth.attribution.AttributionUriMapper"

    .line 855
    .line 856
    .line 857
    move-object/from16 v21, v30

    .line 858
    .line 859
    move-object/from16 v23, v6

    .line 860
    .line 861
    move-object/from16 v25, v7

    .line 862
    .line 863
    move-object/from16 v26, v3

    .line 864
    .line 865
    move/from16 v27, v13

    .line 866
    .line 867
    invoke-static/range {v21 .. v27}, LX/2IY;->A01(Landroid/content/Context;LX/15b;LX/2J6;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    if-eqz v13, :cond_2e

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_23
    const-string/jumbo v15, "com.facebook.growth.attribution.AttributionUriMapper"

    .line 875
    .line 876
    .line 877
    move-object/from16 v13, v30

    .line 878
    .line 879
    invoke-static {v13, v5, v6, v15, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    if-eqz v13, :cond_2e

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_24
    if-ge v1, v8, :cond_20

    .line 887
    .line 888
    aget-char v0, v3, v1

    .line 889
    .line 890
    if-ne v0, v2, :cond_20

    .line 891
    .line 892
    const/16 v1, 0xb

    .line 893
    .line 894
    :cond_25
    sub-int v19, v8, v1

    .line 895
    .line 896
    new-instance v10, Ljava/lang/String;

    .line 897
    .line 898
    move/from16 v0, v19

    .line 899
    .line 900
    invoke-direct {v10, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 901
    .line 902
    .line 903
    move-object v13, v5

    .line 904
    move-object/from16 v21, v5

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    const/4 v15, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    :goto_e
    move/from16 v0, v19

    .line 910
    .line 911
    if-ge v1, v0, :cond_2c

    .line 912
    .line 913
    const/16 v0, 0x3d

    .line 914
    .line 915
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-ltz v2, :cond_20

    .line 920
    .line 921
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    const/16 v0, 0x26

    .line 926
    .line 927
    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    add-int/lit8 v0, v2, 0x1

    .line 932
    .line 933
    if-lez v1, :cond_2b

    .line 934
    .line 935
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    add-int/lit8 v1, v1, 0x1

    .line 940
    .line 941
    :goto_f
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 942
    .line 943
    .line 944
    move-result v18

    .line 945
    const-string/jumbo v17, "state"

    .line 946
    .line 947
    .line 948
    const-string/jumbo v16, "error"

    .line 949
    .line 950
    .line 951
    const-string/jumbo v0, "code"

    .line 952
    .line 953
    .line 954
    const/4 v11, 0x2

    .line 955
    sparse-switch v18, :sswitch_data_0

    .line 956
    .line 957
    .line 958
    :cond_26
    move-object/from16 v0, v21

    .line 959
    .line 960
    invoke-static {v12, v2, v0}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_27

    .line 965
    .line 966
    move-object/from16 v21, v0

    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_27
    const/4 v14, 0x1

    .line 970
    goto :goto_e

    .line 971
    :sswitch_0
    move-object/from16 v0, v17

    .line 972
    .line 973
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_26

    .line 978
    .line 979
    or-int/lit8 v15, v15, 0x4

    .line 980
    .line 981
    if-nez v13, :cond_28

    .line 982
    .line 983
    new-instance v13, Landroid/os/Bundle;

    .line 984
    .line 985
    invoke-direct {v13, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 986
    .line 987
    .line 988
    :cond_28
    move-object/from16 v0, v17

    .line 989
    .line 990
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_e

    .line 994
    :sswitch_1
    move-object/from16 v0, v16

    .line 995
    .line 996
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_26

    .line 1001
    .line 1002
    or-int/lit8 v15, v15, 0x1

    .line 1003
    .line 1004
    if-nez v13, :cond_29

    .line 1005
    .line 1006
    new-instance v13, Landroid/os/Bundle;

    .line 1007
    .line 1008
    invoke-direct {v13, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_29
    move-object/from16 v0, v16

    .line 1012
    .line 1013
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :sswitch_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v16

    .line 1021
    if-eqz v16, :cond_26

    .line 1022
    .line 1023
    or-int/lit8 v15, v15, 0x2

    .line 1024
    .line 1025
    if-nez v13, :cond_2a

    .line 1026
    .line 1027
    new-instance v13, Landroid/os/Bundle;

    .line 1028
    .line 1029
    invoke-direct {v13, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2a
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_2b
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    goto :goto_f

    .line 1045
    :cond_2c
    const/4 v1, 0x6

    .line 1046
    sget-object v0, LX/15b;->ALLOWED:LX/15b;

    .line 1047
    .line 1048
    invoke-static {v0, v15, v4, v1, v14}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v17

    .line 1052
    const-string/jumbo v16, "access_domains"

    .line 1053
    .line 1054
    .line 1055
    const-string/jumbo v12, "enforce_scope"

    .line 1056
    .line 1057
    .line 1058
    const-string v11, "PUBLIC"

    .line 1059
    .line 1060
    const-string/jumbo v10, "access_scope"

    .line 1061
    .line 1062
    .line 1063
    const-string/jumbo v2, "matched_pattern"

    .line 1064
    .line 1065
    .line 1066
    const-string/jumbo v1, "[]"

    .line 1067
    .line 1068
    .line 1069
    if-eqz v17, :cond_2d

    .line 1070
    .line 1071
    const-string/jumbo v14, "com.facebook.bwpclientauthmanager.AuthenticationActivity"

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v0, v30

    .line 1075
    .line 1076
    invoke-static {v0, v13, v6, v14, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    if-eqz v13, :cond_20

    .line 1081
    .line 1082
    const-string/jumbo v0, "fb://bwp_login/?state={?state}&code={?code}"

    .line 1083
    .line 1084
    .line 1085
    :goto_10
    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v13, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v16

    .line 1095
    .line 1096
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13}, LX/2IY;->A03(Landroid/content/Intent;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :cond_2d
    invoke-static {v0, v15, v4, v9, v14}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_20

    .line 1109
    .line 1110
    const-string/jumbo v14, "com.facebook.bwpclientauthmanager.AuthenticationActivity"

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v0, v30

    .line 1114
    .line 1115
    invoke-static {v0, v13, v6, v14, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    if-eqz v13, :cond_20

    .line 1120
    .line 1121
    const-string/jumbo v0, "fb://bwp_login/?error={?error}"

    .line 1122
    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_2e
    const-string/jumbo v1, "https"

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v0, v20

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_4c

    .line 1135
    .line 1136
    if-lez v8, :cond_4c

    .line 1137
    .line 1138
    aget-char v2, v3, v4

    .line 1139
    .line 1140
    const/16 v0, 0x66

    .line 1141
    .line 1142
    if-eq v2, v0, :cond_45

    .line 1143
    .line 1144
    const/16 v0, 0x6d

    .line 1145
    .line 1146
    const/4 v1, 0x2

    .line 1147
    if-eq v2, v0, :cond_39

    .line 1148
    .line 1149
    const/16 v10, 0x77

    .line 1150
    .line 1151
    if-ne v2, v10, :cond_4c

    .line 1152
    .line 1153
    if-ge v9, v8, :cond_4c

    .line 1154
    .line 1155
    aget-char v2, v3, v9

    .line 1156
    .line 1157
    const/16 v0, 0x65

    .line 1158
    .line 1159
    if-eq v2, v0, :cond_34

    .line 1160
    .line 1161
    if-ne v2, v10, :cond_4c

    .line 1162
    .line 1163
    const-string/jumbo v0, "w.facebook.com/preferred_businesses/link_account/"

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v3, v1}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_4c

    .line 1171
    .line 1172
    const/16 v10, 0x33

    .line 1173
    .line 1174
    new-instance v14, Landroid/os/Bundle;

    .line 1175
    .line 1176
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v14, v3, v10}, LX/2IY;->A08(Landroid/os/Bundle;[CI)[I

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_4c

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    aget v11, v0, v4

    .line 1187
    .line 1188
    aget v2, v0, v9

    .line 1189
    .line 1190
    if-lt v2, v9, :cond_5d

    .line 1191
    .line 1192
    const/4 v0, 0x3

    .line 1193
    if-gt v2, v0, :cond_5d

    .line 1194
    .line 1195
    invoke-static {v14, v3, v10, v11}, LX/2IY;->A05(Landroid/os/Bundle;[CII)V

    .line 1196
    .line 1197
    .line 1198
    if-le v8, v11, :cond_4c

    .line 1199
    .line 1200
    add-int/lit8 v10, v11, 0x1

    .line 1201
    .line 1202
    aget-char v2, v3, v11

    .line 1203
    .line 1204
    const/16 v0, 0x2f

    .line 1205
    .line 1206
    if-ne v2, v0, :cond_2f

    .line 1207
    .line 1208
    add-int/lit8 v0, v10, 0x1

    .line 1209
    .line 1210
    aget-char v2, v3, v10

    .line 1211
    .line 1212
    move v10, v0

    .line 1213
    :cond_2f
    const/16 v0, 0x3f

    .line 1214
    .line 1215
    if-ne v2, v0, :cond_4c

    .line 1216
    .line 1217
    sub-int v15, v8, v10

    .line 1218
    .line 1219
    new-instance v13, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-direct {v13, v3, v10, v15}, Ljava/lang/String;-><init>([CII)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v16, v5

    .line 1225
    .line 1226
    const/4 v12, 0x0

    .line 1227
    const/4 v11, 0x0

    .line 1228
    :goto_11
    if-ge v1, v15, :cond_33

    .line 1229
    .line 1230
    const/16 v0, 0x3d

    .line 1231
    .line 1232
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-ltz v2, :cond_4c

    .line 1237
    .line 1238
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    const/16 v0, 0x26

    .line 1243
    .line 1244
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    add-int/lit8 v1, v2, 0x1

    .line 1249
    .line 1250
    if-lez v0, :cond_32

    .line 1251
    .line 1252
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    add-int/lit8 v1, v0, 0x1

    .line 1257
    .line 1258
    :goto_12
    const-string/jumbo v0, "source"

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_31

    .line 1266
    .line 1267
    move-object/from16 v0, v16

    .line 1268
    .line 1269
    invoke-static {v10, v2, v0}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_30

    .line 1274
    .line 1275
    move-object/from16 v16, v0

    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :cond_30
    const/4 v11, 0x1

    .line 1279
    goto :goto_11

    .line 1280
    :cond_31
    or-int/lit8 v12, v12, 0x1

    .line 1281
    .line 1282
    const-string/jumbo v0, "partnership_name"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_32
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    goto :goto_12

    .line 1298
    :cond_33
    sget-object v0, LX/15b;->ALLOWED:LX/15b;

    .line 1299
    .line 1300
    invoke-static {v0, v12, v9, v9, v11}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_4c

    .line 1305
    .line 1306
    const-string/jumbo v1, "com.facebook.bwpclientauthmanager.SingleEntryPointAuthenticationActivity"

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v0, v30

    .line 1310
    .line 1311
    invoke-static {v0, v14, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    if-eqz v13, :cond_4c

    .line 1316
    .line 1317
    const-string/jumbo v0, "https://www.facebook.com/preferred_businesses/link_account/{consent_flow_name}?source={partnership_name}"

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_1b

    .line 1321
    .line 1322
    :cond_34
    const-string/jumbo v0, "b.facebook.com/preferred_businesses/link_account/"

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v3, v1}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_4c

    .line 1330
    .line 1331
    const/16 v10, 0x33

    .line 1332
    .line 1333
    new-instance v11, Landroid/os/Bundle;

    .line 1334
    .line 1335
    invoke-direct {v11, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v11, v3, v10}, LX/2IY;->A08(Landroid/os/Bundle;[CI)[I

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-eqz v0, :cond_4c

    .line 1343
    .line 1344
    const/4 v1, 0x0

    .line 1345
    aget v12, v0, v4

    .line 1346
    .line 1347
    aget v2, v0, v9

    .line 1348
    .line 1349
    if-lt v2, v9, :cond_5e

    .line 1350
    .line 1351
    const/4 v0, 0x3

    .line 1352
    if-gt v2, v0, :cond_5e

    .line 1353
    .line 1354
    invoke-static {v11, v3, v10, v12}, LX/2IY;->A05(Landroid/os/Bundle;[CII)V

    .line 1355
    .line 1356
    .line 1357
    if-le v8, v12, :cond_4c

    .line 1358
    .line 1359
    add-int/lit8 v10, v12, 0x1

    .line 1360
    .line 1361
    aget-char v2, v3, v12

    .line 1362
    .line 1363
    const/16 v0, 0x2f

    .line 1364
    .line 1365
    if-ne v2, v0, :cond_35

    .line 1366
    .line 1367
    add-int/lit8 v0, v10, 0x1

    .line 1368
    .line 1369
    aget-char v2, v3, v10

    .line 1370
    .line 1371
    move v10, v0

    .line 1372
    :cond_35
    const/16 v0, 0x3f

    .line 1373
    .line 1374
    if-ne v2, v0, :cond_4c

    .line 1375
    .line 1376
    sub-int v15, v8, v10

    .line 1377
    .line 1378
    new-instance v14, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-direct {v14, v3, v10, v15}, Ljava/lang/String;-><init>([CII)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v16, v5

    .line 1384
    .line 1385
    const/4 v13, 0x0

    .line 1386
    const/4 v12, 0x0

    .line 1387
    :goto_13
    if-ge v1, v15, :cond_4b

    .line 1388
    .line 1389
    const/16 v0, 0x3d

    .line 1390
    .line 1391
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-ltz v2, :cond_4c

    .line 1396
    .line 1397
    invoke-virtual {v14, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    const/16 v0, 0x26

    .line 1402
    .line 1403
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    add-int/lit8 v1, v2, 0x1

    .line 1408
    .line 1409
    if-lez v0, :cond_38

    .line 1410
    .line 1411
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    add-int/lit8 v1, v0, 0x1

    .line 1416
    .line 1417
    :goto_14
    const-string/jumbo v0, "source"

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_37

    .line 1425
    .line 1426
    move-object/from16 v0, v16

    .line 1427
    .line 1428
    invoke-static {v10, v2, v0}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-eqz v0, :cond_36

    .line 1433
    .line 1434
    move-object/from16 v16, v0

    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :cond_36
    const/4 v12, 0x1

    .line 1438
    goto :goto_13

    .line 1439
    :cond_37
    or-int/lit8 v13, v13, 0x1

    .line 1440
    .line 1441
    const-string/jumbo v0, "partnership_name"

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_13

    .line 1448
    :cond_38
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    goto :goto_14

    .line 1457
    :cond_39
    if-ge v9, v8, :cond_4c

    .line 1458
    .line 1459
    aget-char v2, v3, v9

    .line 1460
    .line 1461
    const/16 v0, 0x2e

    .line 1462
    .line 1463
    if-eq v2, v0, :cond_3f

    .line 1464
    .line 1465
    const/16 v0, 0x6f

    .line 1466
    .line 1467
    if-ne v2, v0, :cond_4c

    .line 1468
    .line 1469
    const-string/jumbo v0, "bile.facebook.com/preferred_businesses/link_account/"

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0, v3, v1}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_4c

    .line 1477
    .line 1478
    const/16 v10, 0x36

    .line 1479
    .line 1480
    new-instance v14, Landroid/os/Bundle;

    .line 1481
    .line 1482
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v14, v3, v10}, LX/2IY;->A08(Landroid/os/Bundle;[CI)[I

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v0, :cond_4c

    .line 1490
    .line 1491
    const/4 v1, 0x0

    .line 1492
    aget v11, v0, v4

    .line 1493
    .line 1494
    aget v2, v0, v9

    .line 1495
    .line 1496
    if-lt v2, v9, :cond_5f

    .line 1497
    .line 1498
    const/4 v0, 0x3

    .line 1499
    if-gt v2, v0, :cond_5f

    .line 1500
    .line 1501
    invoke-static {v14, v3, v10, v11}, LX/2IY;->A05(Landroid/os/Bundle;[CII)V

    .line 1502
    .line 1503
    .line 1504
    if-le v8, v11, :cond_4c

    .line 1505
    .line 1506
    add-int/lit8 v10, v11, 0x1

    .line 1507
    .line 1508
    aget-char v2, v3, v11

    .line 1509
    .line 1510
    const/16 v0, 0x2f

    .line 1511
    .line 1512
    if-ne v2, v0, :cond_3a

    .line 1513
    .line 1514
    add-int/lit8 v0, v10, 0x1

    .line 1515
    .line 1516
    aget-char v2, v3, v10

    .line 1517
    .line 1518
    move v10, v0

    .line 1519
    :cond_3a
    const/16 v0, 0x3f

    .line 1520
    .line 1521
    if-ne v2, v0, :cond_4c

    .line 1522
    .line 1523
    sub-int v15, v8, v10

    .line 1524
    .line 1525
    new-instance v13, Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-direct {v13, v3, v10, v15}, Ljava/lang/String;-><init>([CII)V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v16, v5

    .line 1531
    .line 1532
    const/4 v12, 0x0

    .line 1533
    const/4 v11, 0x0

    .line 1534
    :goto_15
    if-ge v1, v15, :cond_3e

    .line 1535
    .line 1536
    const/16 v0, 0x3d

    .line 1537
    .line 1538
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-ltz v2, :cond_4c

    .line 1543
    .line 1544
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    const/16 v0, 0x26

    .line 1549
    .line 1550
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    add-int/lit8 v1, v2, 0x1

    .line 1555
    .line 1556
    if-lez v0, :cond_3d

    .line 1557
    .line 1558
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    add-int/lit8 v1, v0, 0x1

    .line 1563
    .line 1564
    :goto_16
    const-string/jumbo v0, "source"

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_3c

    .line 1572
    .line 1573
    move-object/from16 v0, v16

    .line 1574
    .line 1575
    invoke-static {v10, v2, v0}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-eqz v0, :cond_3b

    .line 1580
    .line 1581
    move-object/from16 v16, v0

    .line 1582
    .line 1583
    goto :goto_15

    .line 1584
    :cond_3b
    const/4 v11, 0x1

    .line 1585
    goto :goto_15

    .line 1586
    :cond_3c
    or-int/lit8 v12, v12, 0x1

    .line 1587
    .line 1588
    const-string/jumbo v0, "partnership_name"

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_15

    .line 1595
    :cond_3d
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    goto :goto_16

    .line 1604
    :cond_3e
    sget-object v0, LX/15b;->ALLOWED:LX/15b;

    .line 1605
    .line 1606
    invoke-static {v0, v12, v9, v9, v11}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_4c

    .line 1611
    .line 1612
    const-string/jumbo v1, "com.facebook.bwpclientauthmanager.SingleEntryPointAuthenticationActivity"

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v0, v30

    .line 1616
    .line 1617
    invoke-static {v0, v14, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    if-eqz v13, :cond_4c

    .line 1622
    .line 1623
    const-string/jumbo v0, "https://mobile.facebook.com/preferred_businesses/link_account/{consent_flow_name}?source={partnership_name}"

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_1b

    .line 1627
    .line 1628
    :cond_3f
    const-string/jumbo v0, "facebook.com/preferred_businesses/link_account/"

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0, v3, v1}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_4c

    .line 1636
    .line 1637
    const/16 v10, 0x31

    .line 1638
    .line 1639
    new-instance v14, Landroid/os/Bundle;

    .line 1640
    .line 1641
    invoke-direct {v14, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v14, v3, v10}, LX/2IY;->A08(Landroid/os/Bundle;[CI)[I

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    if-eqz v0, :cond_4c

    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    aget v11, v0, v4

    .line 1652
    .line 1653
    aget v2, v0, v9

    .line 1654
    .line 1655
    if-lt v2, v9, :cond_60

    .line 1656
    .line 1657
    const/4 v0, 0x3

    .line 1658
    if-gt v2, v0, :cond_60

    .line 1659
    .line 1660
    invoke-static {v14, v3, v10, v11}, LX/2IY;->A05(Landroid/os/Bundle;[CII)V

    .line 1661
    .line 1662
    .line 1663
    if-le v8, v11, :cond_4c

    .line 1664
    .line 1665
    add-int/lit8 v10, v11, 0x1

    .line 1666
    .line 1667
    aget-char v2, v3, v11

    .line 1668
    .line 1669
    const/16 v0, 0x2f

    .line 1670
    .line 1671
    if-ne v2, v0, :cond_40

    .line 1672
    .line 1673
    add-int/lit8 v0, v10, 0x1

    .line 1674
    .line 1675
    aget-char v2, v3, v10

    .line 1676
    .line 1677
    move v10, v0

    .line 1678
    :cond_40
    const/16 v0, 0x3f

    .line 1679
    .line 1680
    if-ne v2, v0, :cond_4c

    .line 1681
    .line 1682
    sub-int v15, v8, v10

    .line 1683
    .line 1684
    new-instance v13, Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-direct {v13, v3, v10, v15}, Ljava/lang/String;-><init>([CII)V

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v16, v5

    .line 1690
    .line 1691
    const/4 v12, 0x0

    .line 1692
    const/4 v11, 0x0

    .line 1693
    :goto_17
    if-ge v1, v15, :cond_44

    .line 1694
    .line 1695
    const/16 v0, 0x3d

    .line 1696
    .line 1697
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-ltz v2, :cond_4c

    .line 1702
    .line 1703
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v10

    .line 1707
    const/16 v0, 0x26

    .line 1708
    .line 1709
    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    add-int/lit8 v1, v2, 0x1

    .line 1714
    .line 1715
    if-lez v0, :cond_43

    .line 1716
    .line 1717
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    add-int/lit8 v1, v0, 0x1

    .line 1722
    .line 1723
    :goto_18
    const-string/jumbo v0, "source"

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_42

    .line 1731
    .line 1732
    move-object/from16 v0, v16

    .line 1733
    .line 1734
    invoke-static {v10, v2, v0}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    if-eqz v0, :cond_41

    .line 1739
    .line 1740
    move-object/from16 v16, v0

    .line 1741
    .line 1742
    goto :goto_17

    .line 1743
    :cond_41
    const/4 v11, 0x1

    .line 1744
    goto :goto_17

    .line 1745
    :cond_42
    or-int/lit8 v12, v12, 0x1

    .line 1746
    .line 1747
    const-string/jumbo v0, "partnership_name"

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_17

    .line 1754
    :cond_43
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    goto :goto_18

    .line 1763
    :cond_44
    sget-object v0, LX/15b;->ALLOWED:LX/15b;

    .line 1764
    .line 1765
    invoke-static {v0, v12, v9, v9, v11}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_4c

    .line 1770
    .line 1771
    const-string/jumbo v1, "com.facebook.bwpclientauthmanager.SingleEntryPointAuthenticationActivity"

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v0, v30

    .line 1775
    .line 1776
    invoke-static {v0, v14, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v13

    .line 1780
    if-eqz v13, :cond_4c

    .line 1781
    .line 1782
    const-string/jumbo v0, "https://m.facebook.com/preferred_businesses/link_account/{consent_flow_name}?source={partnership_name}"

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_1b

    .line 1786
    .line 1787
    :cond_45
    const-string/jumbo v0, "acebook.com/preferred_businesses/link_account/"

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0, v3, v9}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_4c

    .line 1795
    .line 1796
    const/16 v13, 0x2f

    .line 1797
    .line 1798
    const/4 v0, 0x2

    .line 1799
    new-instance v2, Landroid/os/Bundle;

    .line 1800
    .line 1801
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v2, v3, v13}, LX/2IY;->A08(Landroid/os/Bundle;[CI)[I

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    if-eqz v0, :cond_4c

    .line 1809
    .line 1810
    const/4 v1, 0x0

    .line 1811
    aget v12, v0, v4

    .line 1812
    .line 1813
    aget v10, v0, v9

    .line 1814
    .line 1815
    if-lt v10, v9, :cond_61

    .line 1816
    .line 1817
    const/4 v0, 0x3

    .line 1818
    if-gt v10, v0, :cond_61

    .line 1819
    .line 1820
    invoke-static {v2, v3, v13, v12}, LX/2IY;->A05(Landroid/os/Bundle;[CII)V

    .line 1821
    .line 1822
    .line 1823
    if-le v8, v12, :cond_4c

    .line 1824
    .line 1825
    add-int/lit8 v11, v12, 0x1

    .line 1826
    .line 1827
    aget-char v10, v3, v12

    .line 1828
    .line 1829
    if-ne v10, v13, :cond_46

    .line 1830
    .line 1831
    add-int/lit8 v0, v11, 0x1

    .line 1832
    .line 1833
    aget-char v10, v3, v11

    .line 1834
    .line 1835
    move v11, v0

    .line 1836
    :cond_46
    const/16 v0, 0x3f

    .line 1837
    .line 1838
    if-ne v10, v0, :cond_4c

    .line 1839
    .line 1840
    sub-int v13, v8, v11

    .line 1841
    .line 1842
    new-instance v12, Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-direct {v12, v3, v11, v13}, Ljava/lang/String;-><init>([CII)V

    .line 1845
    .line 1846
    .line 1847
    move-object/from16 v16, v5

    .line 1848
    .line 1849
    const/4 v11, 0x0

    .line 1850
    const/4 v10, 0x0

    .line 1851
    :goto_19
    if-ge v1, v13, :cond_4a

    .line 1852
    .line 1853
    const/16 v0, 0x3d

    .line 1854
    .line 1855
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 1856
    .line 1857
    .line 1858
    move-result v14

    .line 1859
    if-ltz v14, :cond_4c

    .line 1860
    .line 1861
    invoke-virtual {v12, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v15

    .line 1865
    const/16 v0, 0x26

    .line 1866
    .line 1867
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->indexOf(II)I

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    add-int/lit8 v1, v14, 0x1

    .line 1872
    .line 1873
    if-lez v0, :cond_49

    .line 1874
    .line 1875
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v14

    .line 1879
    add-int/lit8 v1, v0, 0x1

    .line 1880
    .line 1881
    :goto_1a
    const-string/jumbo v0, "source"

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_48

    .line 1889
    .line 1890
    move-object/from16 v0, v16

    .line 1891
    .line 1892
    invoke-static {v15, v14, v0}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    if-eqz v0, :cond_47

    .line 1897
    .line 1898
    move-object/from16 v16, v0

    .line 1899
    .line 1900
    goto :goto_19

    .line 1901
    :cond_47
    const/4 v10, 0x1

    .line 1902
    goto :goto_19

    .line 1903
    :cond_48
    or-int/lit8 v11, v11, 0x1

    .line 1904
    .line 1905
    const-string/jumbo v0, "partnership_name"

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_19

    .line 1912
    :cond_49
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v14

    .line 1916
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    goto :goto_1a

    .line 1921
    :cond_4a
    sget-object v0, LX/15b;->ALLOWED:LX/15b;

    .line 1922
    .line 1923
    invoke-static {v0, v11, v9, v9, v10}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_4c

    .line 1928
    .line 1929
    const-string/jumbo v1, "com.facebook.bwpclientauthmanager.SingleEntryPointAuthenticationActivity"

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v0, v30

    .line 1933
    .line 1934
    invoke-static {v0, v2, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v13

    .line 1938
    if-eqz v13, :cond_4c

    .line 1939
    .line 1940
    const-string/jumbo v0, "https://facebook.com/preferred_businesses/link_account/{consent_flow_name}?source={partnership_name}"

    .line 1941
    .line 1942
    .line 1943
    goto :goto_1b

    .line 1944
    :cond_4b
    sget-object v0, LX/15b;->ALLOWED:LX/15b;

    .line 1945
    .line 1946
    invoke-static {v0, v13, v9, v9, v12}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_4c

    .line 1951
    .line 1952
    const-string/jumbo v1, "com.facebook.bwpclientauthmanager.SingleEntryPointAuthenticationActivity"

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v0, v30

    .line 1956
    .line 1957
    invoke-static {v0, v11, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v13

    .line 1961
    if-eqz v13, :cond_4c

    .line 1962
    .line 1963
    const-string/jumbo v0, "https://web.facebook.com/preferred_businesses/link_account/{consent_flow_name}?source={partnership_name}"

    .line 1964
    .line 1965
    .line 1966
    :goto_1b
    invoke-static {v13, v0}, LX/2IY;->A04(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_8

    .line 1970
    .line 1971
    :cond_4c
    const-string/jumbo v1, "instagram"

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v0, v20

    .line 1975
    .line 1976
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_59

    .line 1981
    .line 1982
    const-string/jumbo v0, "shop_pay_did_finish"

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v0, v3, v4}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_59

    .line 1990
    .line 1991
    const/16 v0, 0x13

    .line 1992
    .line 1993
    if-ge v0, v8, :cond_58

    .line 1994
    .line 1995
    const/16 v2, 0x14

    .line 1996
    .line 1997
    aget-char v1, v3, v0

    .line 1998
    .line 1999
    const/16 v0, 0x2f

    .line 2000
    .line 2001
    const/16 v12, 0x3f

    .line 2002
    .line 2003
    if-eq v1, v0, :cond_56

    .line 2004
    .line 2005
    if-ne v1, v12, :cond_59

    .line 2006
    .line 2007
    const/16 v1, 0x14

    .line 2008
    .line 2009
    :goto_1c
    sub-int v23, v8, v1

    .line 2010
    .line 2011
    new-instance v11, Ljava/lang/String;

    .line 2012
    .line 2013
    move/from16 v0, v23

    .line 2014
    .line 2015
    invoke-direct {v11, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 2016
    .line 2017
    .line 2018
    move-object v1, v5

    .line 2019
    move-object/from16 v24, v5

    .line 2020
    .line 2021
    const/4 v2, 0x0

    .line 2022
    const/4 v10, 0x0

    .line 2023
    const/16 v22, 0x0

    .line 2024
    .line 2025
    :goto_1d
    move/from16 v0, v23

    .line 2026
    .line 2027
    if-ge v2, v0, :cond_57

    .line 2028
    .line 2029
    const/16 v0, 0x3d

    .line 2030
    .line 2031
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 2032
    .line 2033
    .line 2034
    move-result v9

    .line 2035
    if-ltz v9, :cond_59

    .line 2036
    .line 2037
    invoke-virtual {v11, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v14

    .line 2041
    const/16 v0, 0x26

    .line 2042
    .line 2043
    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    add-int/lit8 v0, v9, 0x1

    .line 2048
    .line 2049
    if-lez v2, :cond_55

    .line 2050
    .line 2051
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    add-int/lit8 v2, v2, 0x1

    .line 2056
    .line 2057
    :goto_1e
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 2058
    .line 2059
    .line 2060
    move-result v21

    .line 2061
    const-string/jumbo v19, "session_id"

    .line 2062
    .line 2063
    .line 2064
    const-string/jumbo v18, "error_code"

    .line 2065
    .line 2066
    .line 2067
    const-string/jumbo v17, "error_source"

    .line 2068
    .line 2069
    .line 2070
    const-string/jumbo v16, "state"

    .line 2071
    .line 2072
    .line 2073
    const-string/jumbo v15, "code"

    .line 2074
    .line 2075
    .line 2076
    const-string/jumbo v0, "status"

    .line 2077
    .line 2078
    .line 2079
    const/4 v13, 0x2

    .line 2080
    sparse-switch v21, :sswitch_data_1

    .line 2081
    .line 2082
    .line 2083
    :cond_4d
    move-object/from16 v0, v24

    .line 2084
    .line 2085
    invoke-static {v14, v9, v0}, LX/2IY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    if-eqz v0, :cond_4e

    .line 2090
    .line 2091
    move-object/from16 v24, v0

    .line 2092
    .line 2093
    goto :goto_1d

    .line 2094
    :cond_4e
    const/16 v22, 0x1

    .line 2095
    .line 2096
    goto :goto_1d

    .line 2097
    :sswitch_3
    move-object/from16 v0, v19

    .line 2098
    .line 2099
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_4d

    .line 2104
    .line 2105
    or-int/lit8 v10, v10, 0x8

    .line 2106
    .line 2107
    if-nez v1, :cond_4f

    .line 2108
    .line 2109
    new-instance v1, Landroid/os/Bundle;

    .line 2110
    .line 2111
    invoke-direct {v1, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    :cond_4f
    move-object/from16 v0, v19

    .line 2115
    .line 2116
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1d

    .line 2120
    :sswitch_4
    move-object/from16 v0, v18

    .line 2121
    .line 2122
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_4d

    .line 2127
    .line 2128
    or-int/lit8 v10, v10, 0x2

    .line 2129
    .line 2130
    if-nez v1, :cond_50

    .line 2131
    .line 2132
    new-instance v1, Landroid/os/Bundle;

    .line 2133
    .line 2134
    invoke-direct {v1, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 2135
    .line 2136
    .line 2137
    :cond_50
    move-object/from16 v0, v18

    .line 2138
    .line 2139
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_1d

    .line 2143
    :sswitch_5
    move-object/from16 v0, v17

    .line 2144
    .line 2145
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-eqz v0, :cond_4d

    .line 2150
    .line 2151
    or-int/lit8 v10, v10, 0x4

    .line 2152
    .line 2153
    if-nez v1, :cond_51

    .line 2154
    .line 2155
    new-instance v1, Landroid/os/Bundle;

    .line 2156
    .line 2157
    invoke-direct {v1, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 2158
    .line 2159
    .line 2160
    :cond_51
    move-object/from16 v0, v17

    .line 2161
    .line 2162
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_1d

    .line 2166
    .line 2167
    :sswitch_6
    move-object/from16 v0, v16

    .line 2168
    .line 2169
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_4d

    .line 2174
    .line 2175
    or-int/lit8 v10, v10, 0x10

    .line 2176
    .line 2177
    if-nez v1, :cond_52

    .line 2178
    .line 2179
    new-instance v1, Landroid/os/Bundle;

    .line 2180
    .line 2181
    invoke-direct {v1, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 2182
    .line 2183
    .line 2184
    :cond_52
    move-object/from16 v0, v16

    .line 2185
    .line 2186
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_1d

    .line 2190
    .line 2191
    :sswitch_7
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_4d

    .line 2196
    .line 2197
    or-int/lit8 v10, v10, 0x1

    .line 2198
    .line 2199
    if-nez v1, :cond_53

    .line 2200
    .line 2201
    new-instance v1, Landroid/os/Bundle;

    .line 2202
    .line 2203
    invoke-direct {v1, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 2204
    .line 2205
    .line 2206
    :cond_53
    invoke-virtual {v1, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_1d

    .line 2210
    .line 2211
    :sswitch_8
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v15

    .line 2215
    if-eqz v15, :cond_4d

    .line 2216
    .line 2217
    or-int/lit8 v10, v10, 0x20

    .line 2218
    .line 2219
    if-nez v1, :cond_54

    .line 2220
    .line 2221
    new-instance v1, Landroid/os/Bundle;

    .line 2222
    .line 2223
    invoke-direct {v1, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 2224
    .line 2225
    .line 2226
    :cond_54
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_1d

    .line 2230
    .line 2231
    :cond_55
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v9

    .line 2235
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    goto/16 :goto_1e

    .line 2240
    .line 2241
    :cond_56
    if-ge v2, v8, :cond_59

    .line 2242
    .line 2243
    aget-char v0, v3, v2

    .line 2244
    .line 2245
    if-ne v0, v12, :cond_59

    .line 2246
    .line 2247
    const/16 v1, 0x15

    .line 2248
    .line 2249
    goto/16 :goto_1c

    .line 2250
    .line 2251
    :cond_57
    sget-object v2, LX/15b;->ALLOWED:LX/15b;

    .line 2252
    .line 2253
    move/from16 v0, v22

    .line 2254
    .line 2255
    invoke-static {v2, v10, v4, v12, v0}, LX/2IY;->A06(LX/15b;IIIZ)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_59

    .line 2260
    .line 2261
    const-string/jumbo v2, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    .line 2262
    .line 2263
    .line 2264
    move-object/from16 v0, v30

    .line 2265
    .line 2266
    invoke-static {v0, v1, v6, v2, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v13

    .line 2270
    if-eqz v13, :cond_59

    .line 2271
    .line 2272
    const-string/jumbo v0, "instagram://shop_pay_did_finish?status={?status}&error_code={?error_code}&error_source={?error_source}&session_id={?session_id}&state={?state}&code={?code}"

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v13, v0}, LX/2IY;->A04(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_8

    .line 2279
    .line 2280
    :cond_58
    const-string/jumbo v1, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    .line 2281
    .line 2282
    .line 2283
    move-object/from16 v0, v30

    .line 2284
    .line 2285
    invoke-static {v0, v5, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v13

    .line 2289
    if-eqz v13, :cond_59

    .line 2290
    .line 2291
    const-string/jumbo v0, "instagram://shop_pay_did_finish"

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v13, v0}, LX/2IY;->A04(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_8

    .line 2298
    .line 2299
    :cond_59
    const-string/jumbo v1, "dummy"

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v0, v20

    .line 2303
    .line 2304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_13

    .line 2309
    .line 2310
    const-string/jumbo v0, "pattern"

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v0, v3, v4}, LX/2IY;->A07(Ljava/lang/String;[CI)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-nez v0, :cond_5a

    .line 2318
    .line 2319
    move-object v13, v5

    .line 2320
    goto/16 :goto_8

    .line 2321
    .line 2322
    :cond_5a
    const/4 v0, 0x7

    .line 2323
    const-string/jumbo v22, "access_domains"

    .line 2324
    .line 2325
    .line 2326
    const-string/jumbo v12, "enforce_scope"

    .line 2327
    .line 2328
    .line 2329
    const-string v11, "PUBLIC"

    .line 2330
    .line 2331
    const-string/jumbo v10, "access_scope"

    .line 2332
    .line 2333
    .line 2334
    const-string/jumbo v9, "dummy://dummy://pattern"

    .line 2335
    .line 2336
    .line 2337
    const-string/jumbo v2, "matched_pattern"

    .line 2338
    .line 2339
    .line 2340
    const-string/jumbo v17, "[]"

    .line 2341
    .line 2342
    .line 2343
    if-ge v0, v8, :cond_5b

    .line 2344
    .line 2345
    sget-object v24, LX/15b;->UNDEFINED:LX/15b;

    .line 2346
    .line 2347
    const-string/jumbo v26, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    .line 2348
    .line 2349
    .line 2350
    move-object/from16 v23, v30

    .line 2351
    .line 2352
    move-object/from16 v25, v6

    .line 2353
    .line 2354
    move-object/from16 v27, v7

    .line 2355
    .line 2356
    move-object/from16 v28, v3

    .line 2357
    .line 2358
    move/from16 v29, v0

    .line 2359
    .line 2360
    invoke-static/range {v23 .. v29}, LX/2IY;->A01(Landroid/content/Context;LX/15b;LX/2J6;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v13

    .line 2364
    if-nez v13, :cond_5c

    .line 2365
    .line 2366
    move-object v13, v5

    .line 2367
    goto/16 :goto_8

    .line 2368
    .line 2369
    :cond_5b
    const-string/jumbo v1, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    .line 2370
    .line 2371
    .line 2372
    move-object/from16 v0, v30

    .line 2373
    .line 2374
    invoke-static {v0, v5, v6, v1, v7}, LX/2IY;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/2J6;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v13

    .line 2378
    if-eqz v13, :cond_12

    .line 2379
    .line 2380
    :cond_5c
    invoke-virtual {v13, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v13, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2387
    .line 2388
    .line 2389
    :goto_1f
    move-object/from16 v1, v22

    .line 2390
    .line 2391
    move-object/from16 v0, v17

    .line 2392
    .line 2393
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v13}, LX/2IY;->A03(Landroid/content/Intent;)V

    .line 2397
    .line 2398
    .line 2399
    goto/16 :goto_8

    .line 2400
    .line 2401
    :cond_5d
    const-string v0, "Unexpected templateType: "

    .line 2402
    .line 2403
    invoke-static {v0, v2}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    throw v0

    .line 2408
    :cond_5e
    const-string v0, "Unexpected templateType: "

    .line 2409
    .line 2410
    invoke-static {v0, v2}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :cond_5f
    const-string v0, "Unexpected templateType: "

    .line 2416
    .line 2417
    invoke-static {v0, v2}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    throw v0

    .line 2422
    :cond_60
    const-string v0, "Unexpected templateType: "

    .line 2423
    .line 2424
    invoke-static {v0, v2}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    throw v0

    .line 2429
    :cond_61
    const-string v0, "Unexpected templateType: "

    .line 2430
    .line 2431
    invoke-static {v0, v10}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    throw v0

    .line 2436
    :sswitch_data_0
    .sparse-switch
        0x2eaded -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x68ac491 -> :sswitch_0
    .end sparse-switch

    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    :sswitch_data_1
    .sparse-switch
        -0x3532300e -> :sswitch_8
        0x2eaded -> :sswitch_7
        0x68ac491 -> :sswitch_6
        0x1794ba32 -> :sswitch_5
        0x617e99c4 -> :sswitch_4
        0x630ddf64 -> :sswitch_3
    .end sparse-switch
.end method
