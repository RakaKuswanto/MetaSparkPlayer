.class public final LX/1ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1ag;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1ag;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/1ag;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    instance-of v0, v1, LX/3J9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3J9;

    .line 9
    .line 10
    invoke-interface {v1}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/05g;->A00(LX/0Sf;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/1ag;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/02T;

    .line 23
    .line 24
    iget-object v0, v1, LX/02T;->A02:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/02T;->A0E()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget v0, p0, LX/1ag;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FXMetaWebLoginSsoSessionInfoFetcher"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/1ag;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/1l0;

    .line 22
    .line 23
    iget-object v0, v3, LX/1l0;->A07:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0xe3e38b3

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1l0;->A08:LX/0Na;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "Error fetching ZeroRatingUI with cache policy: "

    .line 43
    .line 44
    iget-object v0, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    const-string v1, "FULLY_CACHED"

    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "FbZeroRequestHandler"

    .line 64
    .line 65
    const/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-interface {v3, v1, v2, v0, p1}, LX/0Gk;->AoY(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1ag;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/5QT;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const-string v1, "CACHE_ONLY"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const-string v1, "NETWORK_ONLY"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, LX/1ag;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 87
    .line 88
    const-string v2, "Failed to write the client autoplay setting to the server."

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/0Na;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper"

    .line 97
    .line 98
    invoke-interface {v1, v0, v2, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    iget-object v0, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/39Q;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    check-cast v0, LX/3yl;

    .line 111
    .line 112
    iget-object v4, v0, LX/3yl;->A01:LX/37S;

    .line 113
    .line 114
    iget-object v3, v4, LX/37S;->A04:LX/41f;

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    check-cast v0, LX/3zT;

    .line 118
    .line 119
    iget-object v2, v0, LX/3zT;->A05:LX/40d;

    .line 120
    .line 121
    const-string v1, "NetworkFetchProducer"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v2, v3, v1, v0}, LX/40d;->AbS(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/37S;->A03:LX/42T;

    .line 128
    .line 129
    invoke-interface {v0}, LX/42T;->AVk()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-interface {v0, p1}, LX/39Q;->onFailure(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    const/4 v4, 0x0

    .line 138
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/1ag;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string/jumbo v1, "result_type"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "new_token"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "error"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/1ag;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/0Af;

    .line 178
    .line 179
    sget-object v3, LX/1uk;->LOGIN_INTERNAL_ERROR:LX/1uk;

    .line 180
    .line 181
    iget-object v1, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p1}, LX/0Yf;->A0r(Ljava/lang/Object;)LX/2Ht;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/2Ht;->AMD()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {p1}, LX/2WP;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static/range {v1 .. v6}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    invoke-direct {p0}, LX/1ag;->A00()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/1ag;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, LX/1ag;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v4, p0, LX/1ag;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/6IW;

    .line 16
    .line 17
    iget-object v3, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/2bJ;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/24J;

    .line 36
    .line 37
    new-instance v0, LX/24H;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v3}, LX/24H;-><init>(LX/6IW;LX/24J;LX/2bJ;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    check-cast p1, LX/1aE;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1Bn;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const-class v2, LX/1J7;

    .line 59
    .line 60
    const v1, -0x5f09d7bb

    .line 61
    .line 62
    .line 63
    const v0, -0x5a9fb3e9

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const v0, -0x6674f867

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/2dP;

    .line 82
    .line 83
    invoke-direct {v0}, LX/2dP;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/2dP;->A01()LX/1un;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, LX/1ag;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, LX/1un;->A00:Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/1ag;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/0Af;

    .line 110
    .line 111
    sget-object v2, LX/1uk;->LOGIN_URL_RECEIVED:LX/1uk;

    .line 112
    .line 113
    iget-object v0, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/os/Bundle;

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    move-object v5, v3

    .line 119
    invoke-static/range {v0 .. v5}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object v4, p0, LX/1ag;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroid/app/Activity;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string/jumbo v1, "result_type"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "new_token"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "error"

    .line 143
    .line 144
    const-string/jumbo v8, "null login url"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, LX/1ag;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, LX/0Af;

    .line 157
    .line 158
    sget-object v7, LX/1uk;->LOGIN_INTERNAL_ERROR:LX/1uk;

    .line 159
    .line 160
    iget-object v5, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Landroid/os/Bundle;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v10, v9

    .line 166
    invoke-static/range {v5 .. v10}, LX/1um;->A00(Landroid/os/Bundle;LX/0Af;LX/1uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    check-cast p1, LX/1Bn;

    .line 174
    .line 175
    iget-object v4, p0, LX/1ag;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 178
    .line 179
    iget-object v0, p0, LX/1ag;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1qJ;

    .line 182
    .line 183
    iput-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    const-class v3, LX/1J7;

    .line 188
    .line 189
    const v1, 0x4778910b

    .line 190
    .line 191
    .line 192
    const v0, 0x6cfc19f0

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v3, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    const v1, 0x5aa963d

    .line 202
    .line 203
    .line 204
    const v0, 0x5c25760d

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_2

    .line 212
    .line 213
    iget-object v5, p0, LX/1ag;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 216
    .line 217
    const v3, 0x222a9b74

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v1, "GraphQLAutoplaySettingEffective"

    .line 225
    .line 226
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 227
    .line 228
    invoke-virtual {v6, v3, v1, v0, v2}, LX/1Bn;->getCachedStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v0, -0x4a7f3fd4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v5}, LX/1qI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v2}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00(Ljava/lang/String;)LX/1qJ;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    iput-object v2, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 255
    .line 256
    iget-object v1, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 257
    .line 258
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A04:LX/0Na;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0ty;

    .line 265
    .line 266
    invoke-static {v5, v0, v1}, LX/1qI;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0ty;LX/1qJ;)V

    .line 267
    .line 268
    .line 269
    xor-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    const-class v2, LX/1qI;

    .line 272
    .line 273
    monitor-enter v2

    .line 274
    :try_start_0
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/2SW;->A07:LX/1b2;

    .line 279
    .line 280
    invoke-static {v1, v0, v3}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit v2

    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v2

    .line 287
    throw v0

    .line 288
    :cond_1
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 289
    .line 290
    if-eq v0, v2, :cond_2

    .line 291
    .line 292
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "Server outcome did not match the request. Sent "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/1qJ;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " received "

    .line 307
    .line 308
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01:LX/0Na;

    .line 313
    .line 314
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper"

    .line 319
    .line 320
    invoke-interface {v1, v0, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_2
    invoke-direct {p0}, LX/1ag;->A00()V

    .line 325
    .line 326
    .line 327
    :cond_2
    :pswitch_3
    return-void

    .line 328
    :pswitch_4
    check-cast p1, LX/1aE;

    .line 329
    .line 330
    iget-object v0, p0, LX/1ag;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/1l0;

    .line 333
    .line 334
    iget-object v0, v0, LX/1l0;->A07:LX/0Na;

    .line 335
    .line 336
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v1, 0xe3e38b3

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/1ag;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/5QT;

    .line 350
    .line 351
    invoke-interface {p1}, LX/1aE;->ALU()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
