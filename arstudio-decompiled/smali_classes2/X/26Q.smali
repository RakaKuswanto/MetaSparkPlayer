.class public final LX/26Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersV2ConfigurationFetcher"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ABR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26Q;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A3O:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/26Q;->A06:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A6b:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/26Q;->A05:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/26Q;->A04:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->AD3:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/26Q;->A03:LX/0RP;

    .line 40
    .line 41
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/26Q;->A02:LX/0RP;

    .line 46
    .line 47
    sget v0, LX/2I6;->A5y:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/26Q;->A01:LX/0RP;

    .line 54
    .line 55
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/5q5;
    .locals 14

    .line 0
    const-string v7, "UTF-8"

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LX/26Q;->A04:LX/0RP;

    .line 6
    .line 7
    invoke-static {v1}, LX/0X4;->A0k(LX/0RP;)Ljava/lang/String;

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
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "ba1ca9c34eb19ffb9688d74a44f937b8"

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput-object v0, v3, v8

    .line 22
    .line 23
    const-string v0, "%s|%s"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string/jumbo v5, "https://b-graph."

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/26Q;->A02:LX/0RP;

    .line 33
    .line 34
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v1, LX/1lC;->A0a:LX/28F;

    .line 39
    .line 40
    iget-object v0, p0, LX/26Q;->A01:LX/0RP;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "facebook.com"

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "/zero_headers_ping_params_v2?fields="

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-static {v5, v1, v0, v4}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :try_start_0
    const-string/jumbo v5, "logged_out_id=%s&c=%s&interface=mobile&reason=%s&method=GET&fb_api_req_friendly_name=%s&fb_api_caller_class=%s&access_token=%s&default_network_interface=%s&infra_flow_id=%s"

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    new-array v4, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v4, v9

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v0, ""

    .line 83
    .line 84
    :goto_0
    aput-object v0, v4, v8

    .line 85
    .line 86
    move-object/from16 v0, p4

    .line 87
    .line 88
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v4, v2

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const-string/jumbo v0, "headersConfigurationParamsV2"

    .line 96
    .line 97
    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    const-string v0, "HeadersV2ConfigurationFetcher"

    .line 102
    .line 103
    aput-object v0, v4, v2

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, p5

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/0X4;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    move-object/from16 v12, p6

    .line 116
    .line 117
    aput-object p6, v4, v0

    .line 118
    .line 119
    invoke-static {v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v0, p0, LX/26Q;->A05:LX/0RP;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "zero-http-cellular-network-override"

    .line 139
    .line 140
    .line 141
    const-string v0, "1"

    .line 142
    .line 143
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/1pX;->A0y:LX/3gS;

    .line 151
    .line 152
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    const-string/jumbo v0, "zero-dogfood-device-id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, LX/26Q;->A06:LX/0RP;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1xX;

    .line 175
    .line 176
    invoke-interface {v0}, LX/1xX;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 181
    .line 182
    if-eq v1, v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "OAuth "

    .line 187
    .line 188
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "Authorization"

    .line 197
    .line 198
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object v0, p0, LX/26Q;->A03:LX/0RP;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LX/2sa;

    .line 208
    .line 209
    sget-object v9, LX/26R;->POST:LX/26R;

    .line 210
    .line 211
    invoke-virtual/range {v8 .. v13}, LX/2sa;->A02(LX/26R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Zb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/0Y2;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p7

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    new-instance v0, LX/26U;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/26U;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;ZZZ)LX/5q5;
    .locals 23

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
    move-object/from16 v15, p8

    .line 15
    .line 16
    move-object/from16 v5, p9

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz p10, :cond_0

    .line 23
    .line 24
    move-object/from16 v16, v8

    .line 25
    .line 26
    move-object/from16 v17, v9

    .line 27
    .line 28
    move-object/from16 v18, v11

    .line 29
    .line 30
    move-object/from16 v19, v12

    .line 31
    .line 32
    move-object/from16 v20, v10

    .line 33
    .line 34
    move-object/from16 v21, v15

    .line 35
    .line 36
    move-object/from16 v22, v5

    .line 37
    .line 38
    move-object v15, v6

    .line 39
    invoke-direct/range {v15 .. v22}, LX/26Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/5q5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v7, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 45
    .line 46
    move-object/from16 v13, p6

    .line 47
    .line 48
    move-object/from16 v14, p7

    .line 49
    .line 50
    move/from16 v16, p11

    .line 51
    .line 52
    move/from16 v17, p12

    .line 53
    .line 54
    invoke-direct/range {v7 .. v17}, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string/jumbo v0, "headersConfigurationRequestParams"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "headers_configuration_request_v2"

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/26Q;->A00:LX/0RP;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 77
    .line 78
    const-class v0, LX/26Q;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/2Dm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Dm;->A00(LX/2Dm;)LX/1td;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, LX/0Y2;

    .line 95
    .line 96
    invoke-direct {v0, v6, v1}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v5}, LX/1u9;->A00(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/1oV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
