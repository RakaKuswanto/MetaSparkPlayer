.class public final LX/1x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersV2ConfigurationFetcher"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AF1:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1x9;->A01:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->A6E:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1x9;->A07:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->A9a:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1x9;->A06:LX/0Na;

    .line 27
    .line 28
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1x9;->A05:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->AGG:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1x9;->A04:LX/0Na;

    .line 41
    .line 42
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1x9;->A03:LX/0Na;

    .line 47
    .line 48
    sget v0, LX/2eq;->A8y:I

    .line 49
    .line 50
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1x9;->A02:LX/0Na;

    .line 55
    .line 56
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1x9;->A00:LX/1zG;

    .line 61
    .line 62
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/5QT;
    .locals 10

    .line 0
    const-string v7, "UTF-8"

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LX/1x9;->A05:LX/0Na;

    .line 6
    .line 7
    invoke-static {v2}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    aput-object v0, v3, v9

    .line 13
    .line 14
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "ba1ca9c34eb19ffb9688d74a44f937b8"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v0, v3, v8

    .line 21
    .line 22
    const-string v0, "%s|%s"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string/jumbo v3, "https://b-graph."

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/1x9;->A03:LX/0Na;

    .line 32
    .line 33
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v2, LX/2SX;->A0b:LX/1b2;

    .line 38
    .line 39
    iget-object v0, p0, LX/1x9;->A02:LX/0Na;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "facebook.com"

    .line 45
    .line 46
    invoke-interface {v4, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "/zero_headers_ping_params_v2?fields="

    .line 51
    .line 52
    invoke-static {v3, v2, v0, p3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    const-string/jumbo v4, "logged_out_id=%s&c=%s&interface=mobile&reason=%s&method=GET&fb_api_req_friendly_name=%s&fb_api_caller_class=%s&access_token=%s&default_network_interface=%s"

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    new-array v3, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v9

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-static {p2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, ""

    .line 76
    .line 77
    :goto_0
    aput-object v0, v3, v8

    .line 78
    .line 79
    invoke-static {p4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v3, v1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const-string/jumbo v0, "headersConfigurationParamsV2"

    .line 87
    .line 88
    .line 89
    aput-object v0, v3, v1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    const-string v0, "HeadersV2ConfigurationFetcher"

    .line 93
    .line 94
    aput-object v0, v3, v1

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0, p5}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, LX/1x9;->A06:LX/0Na;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "User-Agent"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "zero-http-cellular-network-override"

    .line 123
    .line 124
    .line 125
    const-string v0, "1"

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/1mI;->A0x:LX/0tD;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const-string/jumbo v0, "zero-dogfood-device-id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, LX/1x9;->A07:LX/0Na;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1tK;

    .line 159
    .line 160
    invoke-interface {v0}, LX/1tK;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 165
    .line 166
    if-eq v1, v0, :cond_2

    .line 167
    .line 168
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "OAuth "

    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Authorization"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, p0, LX/1x9;->A04:LX/0Na;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/3ON;

    .line 192
    .line 193
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2, v4, v3}, LX/3ON;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2JA;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, LX/1WH;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, LX/1WH;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p6

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, LX/1xb;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1lT;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    new-instance v0, LX/1xE;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/1xE;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;ZZZ)LX/5QT;
    .locals 19

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz p9, :cond_0

    .line 21
    .line 22
    move-object v13, v8

    .line 23
    move-object v14, v9

    .line 24
    move-object v15, v11

    .line 25
    move-object/from16 v16, v12

    .line 26
    .line 27
    move-object/from16 v17, v10

    .line 28
    .line 29
    move-object/from16 v18, v5

    .line 30
    .line 31
    move-object v12, v6

    .line 32
    invoke-direct/range {v12 .. v18}, LX/1x9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/5QT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v7, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 38
    .line 39
    move-object/from16 v13, p6

    .line 40
    .line 41
    move-object/from16 v14, p7

    .line 42
    .line 43
    move/from16 v15, p10

    .line 44
    .line 45
    move/from16 v16, p11

    .line 46
    .line 47
    invoke-direct/range {v7 .. v16}, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v0, "headersConfigurationRequestParams"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "headers_configuration_request_v2"

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/1x9;->A01:LX/0Na;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 70
    .line 71
    const-class v0, LX/1x9;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/1kh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/1kh;->Aof()LX/2J8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/1WH;

    .line 87
    .line 88
    invoke-direct {v0, v6, v2}, LX/1WH;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v5}, LX/1xb;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1lT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
