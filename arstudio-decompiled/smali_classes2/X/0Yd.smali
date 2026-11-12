.class public final LX/0YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/0YD;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0YD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0YD;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/0YD;->A02:Ljava/lang/Object;

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
    iget-object v1, p0, LX/0YD;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    instance-of v0, v1, LX/2xq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2xq;

    .line 9
    .line 10
    invoke-interface {v1}, LX/2xq;->getSupportFragmentManager()LX/0VG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/067;->A00(LX/0VG;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/0YD;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/02j;

    .line 23
    .line 24
    iget-object v0, v1, LX/02j;->A02:Landroid/app/Dialog;

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
    invoke-virtual {v1}, LX/02j;->A0E()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/0YD;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/0YD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1vc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1vc;->AOH(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "FXMetaWebLoginSsoSessionInfoFetcher"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v3, p0, LX/0YD;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/1oy;

    .line 30
    .line 31
    iget-object v0, v3, LX/1oy;->A07:LX/0RP;

    .line 32
    .line 33
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0xe3e38b3

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1oy;->A08:LX/0RP;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Error fetching ZeroRatingUI with cache policy: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0YD;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "FbZeroRequestHandler"

    .line 66
    .line 67
    const/16 v0, 0x3e8

    .line 68
    .line 69
    invoke-interface {v3, v1, v2, v0, p1}, LX/0Ft;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0YD;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/5q5;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, LX/0YD;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 83
    .line 84
    const-string v2, "Failed to write the client autoplay setting to the server."

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0RP;

    .line 87
    .line 88
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v2, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    invoke-direct {p0}, LX/0YD;->A00()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/0YD;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/1p1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/0YD;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1vd;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1vd;->AOF(LX/1p1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, LX/0YD;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v4, p0, LX/0YD;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/6Yz;

    .line 28
    .line 29
    iget-object v3, p0, LX/0YD;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/2wn;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2w4;

    .line 48
    .line 49
    new-instance v0, LX/2wX;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1, v3}, LX/2wX;-><init>(LX/6Yz;LX/2w4;LX/2wn;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    check-cast p1, LX/1gb;

    .line 59
    .line 60
    iget-object v4, p0, LX/0YD;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 63
    .line 64
    iget-object v0, p0, LX/0YD;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/1of;

    .line 67
    .line 68
    iput-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-class v3, LX/1kJ;

    .line 73
    .line 74
    const v1, 0x4778910b

    .line 75
    .line 76
    .line 77
    const v0, 0x6cfc19f0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const v1, 0x5aa963d

    .line 87
    .line 88
    .line 89
    const v0, 0x5c25760d

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    iget-object v5, p0, LX/0YD;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    .line 102
    const v3, 0x222a9b74

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "GraphQLAutoplaySettingEffective"

    .line 110
    .line 111
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 112
    .line 113
    invoke-virtual {v6, v3, v1, v0, v2}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, -0x4a7f3fd4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v5}, LX/1od;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/TriState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00(Ljava/lang/String;)LX/1of;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iput-object v2, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 140
    .line 141
    iget-object v1, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 142
    .line 143
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A05:LX/0RP;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0jY;

    .line 150
    .line 151
    invoke-static {v5, v0, v1}, LX/1od;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0jY;LX/1of;)V

    .line 152
    .line 153
    .line 154
    xor-int/lit8 v0, v3, 0x1

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/1od;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 161
    .line 162
    if-eq v0, v2, :cond_0

    .line 163
    .line 164
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Server outcome did not match the request. Sent "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A07:LX/1of;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " received "

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v4, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0RP;

    .line 185
    .line 186
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper"

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    check-cast p1, LX/1p1;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_4
    check-cast p1, LX/1p1;

    .line 202
    .line 203
    iget-object v0, p0, LX/0YD;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/1oy;

    .line 206
    .line 207
    iget-object v0, v0, LX/1oy;->A07:LX/0RP;

    .line 208
    .line 209
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v1, 0xe3e38b3

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/0YD;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/5q5;

    .line 223
    .line 224
    invoke-interface {p1}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    invoke-direct {p0}, LX/0YD;->A00()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
