.class public final LX/0YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0YF;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0YF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1gb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "postal-code"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0, p1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x39175796

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "country"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x584c2994

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x72862048

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3e

    .line 43
    .line 44
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x5c24b9c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static A01(LX/1gb;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "tel"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0, p1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x71d584c5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x31deb566

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x243c4247

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "tel-local"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x244d9f8a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x41

    .line 59
    .line 60
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x2996e449

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x42

    .line 75
    .line 76
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x36f9faaa

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x43

    .line 91
    .line 92
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x6157283e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string/jumbo v1, "usage_frequency"

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p1, p0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget v0, p0, LX/0YF;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v4, p0, LX/0YF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/2yY;

    .line 9
    .line 10
    iget-object v3, v4, LX/2yY;->A04:LX/2bl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x7f110229

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/31S;->A00:LX/2yW;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/2yW;->A02(Landroid/os/Bundle;Landroid/os/Bundle;LX/2yW;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LX/0YF;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1oy;

    .line 35
    .line 36
    iget-object v0, v0, LX/1oy;->A08:LX/0RP;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "FbZeroRequestHandler"

    .line 43
    .line 44
    const-string v1, "Error executing FetchZeroTokenQuery"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/0YF;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1oy;

    .line 50
    .line 51
    iget-object v0, v0, LX/1oy;->A08:LX/0RP;

    .line 52
    .line 53
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "FbZeroRequestHandler"

    .line 58
    .line 59
    const-string v1, "Error executing FetchZeroDualTokenQuery"

    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x3e8

    .line 62
    .line 63
    invoke-interface {v3, v2, v1, v0, p1}, LX/0Ft;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_4
    iget-object v0, p0, LX/0YF;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 71
    .line 72
    const-string v2, "Failed to read the client autoplay setting from the server."

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0RP;

    .line 75
    .line 76
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "com.facebook.video.settings.VideoAutoplaySettingsServerMigrationHelper"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v2, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v5, p0, LX/0YF;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/3pv;

    .line 90
    .line 91
    iget-object v3, v5, LX/3pv;->A00:LX/3pq;

    .line 92
    .line 93
    iget-object v0, v3, LX/3pq;->A0X:LX/0RP;

    .line 94
    .line 95
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "video_cdn_url_refresh_error"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 113
    .line 114
    invoke-interface {v0}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v3, LX/3pq;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    :goto_1
    invoke-static {v4, v0, v1}, LX/0X2;->A10(LX/0B8;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "reason"

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/3pv;->A00(LX/3pv;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "video_url"

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2}, LX/0X1;->A0p(LX/0B8;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/3pq;->A04:LX/28V;

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/0X5;->A16(LX/0B8;LX/28V;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LX/3pq;->getCurrentPositionMs()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-double v0, v0

    .line 163
    invoke-static {v4, v0, v1}, LX/0X2;->A0z(LX/0B8;D)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/4 v0, 0x0

    .line 170
    iput-object v0, v3, LX/3pq;->A0D:LX/3y3;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    const-string v1, "ClickIDHelper"

    .line 174
    .line 175
    const-string v0, "Failed to load click ID"

    .line 176
    .line 177
    invoke-static {v1, v0, p1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :pswitch_7
    iget-object v0, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/1tL;

    .line 183
    .line 184
    invoke-interface {v0, p1}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v2, p0, LX/0YF;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 191
    .line 192
    iget-object v1, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/26t;

    .line 201
    .line 202
    iget-object v0, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/2Yw;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/2Yw;->A02()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v1, v0}, LX/26t;->AXR(Z)V

    .line 213
    .line 214
    .line 215
    const-class v1, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 216
    .line 217
    const-string v0, "Unexpected failure during retry"

    .line 218
    .line 219
    invoke-static {v1, v0, p1}, LX/0Il;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_9
    iget-object v2, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/2t6;

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    iget-object v0, v2, LX/2t6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, v2, LX/2t6;->A04:LX/2sw;

    .line 237
    .line 238
    invoke-virtual {v0, v1, p1}, LX/2sw;->A02(ILjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    const-string v0, "HttpRequest already handled"

    .line 243
    .line 244
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :pswitch_a
    iget-object v1, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/2SU;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_2

    .line 255
    :pswitch_b
    iget-object v1, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/2SU;

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    goto :goto_2

    .line 261
    :pswitch_c
    iget-object v1, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/2SU;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_2
    invoke-interface {v1, v0, p1}, LX/2SU;->AWW(ILjava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    const/4 v0, 0x0

    .line 271
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, LX/0YF;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/1rI;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    new-instance v0, LX/1rH;

    .line 280
    .line 281
    invoke-direct {v0, v1, p1}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v0}, LX/1rI;->Acu(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    if-nez p1, :cond_3

    .line 289
    .line 290
    new-instance p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 293
    .line 294
    .line 295
    :cond_3
    :goto_3
    iget-object v0, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/5q5;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_f
    const-string v1, "BugReporterMediaAttachmentHelpers"

    .line 304
    .line 305
    const-string v0, "Unexpected exception when adding video"

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_10
    const-string v1, "BugReporterMediaAttachmentHelpers"

    .line 309
    .line 310
    const-string v0, "Unexpected exception when adding image"

    .line 311
    .line 312
    :goto_4
    invoke-static {v1, v0, p1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_11
    iget-object v1, p0, LX/0YF;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 319
    .line 320
    const v0, 0x7f110117

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$600(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->TAG:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "Parent didn\'t return a valid source uri."

    .line 329
    .line 330
    invoke-static {v1, v0, p1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_12
    const-class v1, LX/2Mu;

    .line 335
    .line 336
    const-string v0, "Failed to fetch FLM status"

    .line 337
    .line 338
    invoke-static {v1, v0, p1}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v5, LX/0YF;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/1kJ;

    .line 10
    .line 11
    iget-object v1, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1pR;

    .line 14
    .line 15
    iget-object v0, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/18I;

    .line 18
    .line 19
    invoke-static {v4, v0, v1}, LX/1pR;->A01(LX/1kJ;LX/18I;LX/1pR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v4, LX/1eR;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/3AF;

    .line 34
    .line 35
    check-cast v0, LX/1gb;

    .line 36
    .line 37
    const-class v3, LX/1kJ;

    .line 38
    .line 39
    const v2, -0x1d67e0b8

    .line 40
    .line 41
    .line 42
    const v1, -0x62d549c

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast v4, LX/1eR;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v4, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/3AF;

    .line 57
    .line 58
    check-cast v0, LX/1gb;

    .line 59
    .line 60
    const-class v3, LX/1kJ;

    .line 61
    .line 62
    const v2, 0x4d7eb025    # 2.67059792E8f

    .line 63
    .line 64
    .line 65
    const v1, 0x58131f6c

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v0}, LX/3AF;->Adb(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v4, LX/1eR;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v3, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/1gb;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-class v2, LX/1kJ;

    .line 87
    .line 88
    const v1, -0x1b28f696

    .line 89
    .line 90
    .line 91
    const v0, -0x6e02f073

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1d

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/1gb;

    .line 119
    .line 120
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v0, -0x4d624311

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "ent_id"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x649e9df3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "given-name"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x3b84a97a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "family-name"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x1818794e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "address-line1"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x1818794d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string/jumbo v1, "address-line2"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v0, -0x1818794c

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1, v3, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x14d49bd8    # 2.1467999E-26f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "address-level1"

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x14d49bd9    # 2.1468E-26f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v0, "address-level2"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x14d49bda

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "address-level3"

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x14d49bdb

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "address-level4"

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v0, -0x7a624f1f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v0, v3}, LX/0YF;->A00(LX/1gb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "email"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0, v1}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x1c01b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v4, v0, v3}, LX/0YF;->A01(LX/1gb;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_3
    check-cast v4, LX/1eR;

    .line 285
    .line 286
    if-eqz v4, :cond_0

    .line 287
    .line 288
    iget-object v2, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/1gb;

    .line 291
    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    const-class v12, LX/1kJ;

    .line 295
    .line 296
    const v1, -0x3e25dde1

    .line 297
    .line 298
    .line 299
    const v0, 0x6bad9be1

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v12, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_0

    .line 307
    .line 308
    const v1, 0x2eefaa

    .line 309
    .line 310
    .line 311
    const v0, -0x1a2aa44d

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v12, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eqz v14, :cond_0

    .line 319
    .line 320
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, -0x4d624311

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string/jumbo v0, "ent_id"

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0, v2}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const v0, -0x649e9df3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string/jumbo v11, "given-name"

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v11, v0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const v0, -0x3b84a97a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string/jumbo v10, "family-name"

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v10, v0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const v0, -0x1818794e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string/jumbo v9, "address-line1"

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v9, v0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v0, -0x1818794d

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string/jumbo v8, "address-line2"

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v8, v0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const v0, -0x1818794c

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v8, v1, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x14d49bd8    # 2.1467999E-26f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string/jumbo v7, "address-level1"

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v7, v0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x14d49bd9    # 2.1468E-26f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string/jumbo v6, "address-level2"

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v6, v0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x14d49bda

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string/jumbo v4, "address-level3"

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v4, v0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x14d49bdb

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string/jumbo v0, "address-level4"

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0, v2}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const v0, -0x7a624f1f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string/jumbo v15, "postal-code"

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v0, v1}, LX/0YF;->A00(LX/1gb;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string/jumbo v3, "email"

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v3, v0}, LX/2Fh;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const v2, 0x1c01b

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v2}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string/jumbo v18, "tel"

    .line 475
    .line 476
    .line 477
    invoke-static {v14, v0, v1}, LX/0YF;->A01(LX/1gb;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    move-object/from16 v0, v17

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    const v1, -0x3c971a08

    .line 500
    .line 501
    .line 502
    const v0, 0x745859ba

    .line 503
    .line 504
    .line 505
    invoke-static {v13, v12, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_4

    .line 510
    .line 511
    const v13, 0x7ff42850

    .line 512
    .line 513
    .line 514
    const v0, 0x69318f6b

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v12, v13, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-eqz v14, :cond_1

    .line 526
    .line 527
    const v0, 0x14d49bd8    # 2.1467999E-26f

    .line 528
    .line 529
    .line 530
    invoke-static {v14, v7, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 531
    .line 532
    .line 533
    const v0, 0x14d49bd9    # 2.1468E-26f

    .line 534
    .line 535
    .line 536
    invoke-static {v14, v6, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 537
    .line 538
    .line 539
    const v0, 0x14d49bda

    .line 540
    .line 541
    .line 542
    invoke-static {v14, v4, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 543
    .line 544
    .line 545
    const v0, -0x1818794e

    .line 546
    .line 547
    .line 548
    invoke-static {v14, v9, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 549
    .line 550
    .line 551
    const v0, -0x1818794d

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v8, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 555
    .line 556
    .line 557
    const v0, 0x5c24b9c

    .line 558
    .line 559
    .line 560
    invoke-static {v14, v3, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 561
    .line 562
    .line 563
    const v0, -0x3b84a97a

    .line 564
    .line 565
    .line 566
    invoke-static {v14, v10, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 567
    .line 568
    .line 569
    const v0, -0x649e9df3

    .line 570
    .line 571
    .line 572
    invoke-static {v14, v11, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 573
    .line 574
    .line 575
    const v0, -0x7a624f1f

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v15, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v18

    .line 582
    .line 583
    invoke-static {v14, v0, v13, v2}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 584
    .line 585
    .line 586
    :cond_1
    move-object/from16 v0, v16

    .line 587
    .line 588
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    const v13, -0x79b9e049

    .line 592
    .line 593
    .line 594
    const v0, -0x1b5c58af

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v12, v13, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-eqz v14, :cond_2

    .line 606
    .line 607
    const v0, 0x14d49bd8    # 2.1467999E-26f

    .line 608
    .line 609
    .line 610
    invoke-static {v14, v7, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 611
    .line 612
    .line 613
    const v0, 0x14d49bd9    # 2.1468E-26f

    .line 614
    .line 615
    .line 616
    invoke-static {v14, v6, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x14d49bda

    .line 620
    .line 621
    .line 622
    invoke-static {v14, v4, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 623
    .line 624
    .line 625
    const v0, -0x1818794e

    .line 626
    .line 627
    .line 628
    invoke-static {v14, v9, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 629
    .line 630
    .line 631
    const v0, -0x1818794d

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v8, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 635
    .line 636
    .line 637
    const v0, 0x5c24b9c

    .line 638
    .line 639
    .line 640
    invoke-static {v14, v3, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 641
    .line 642
    .line 643
    const v0, -0x3b84a97a

    .line 644
    .line 645
    .line 646
    invoke-static {v14, v10, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 647
    .line 648
    .line 649
    const v0, -0x649e9df3

    .line 650
    .line 651
    .line 652
    invoke-static {v14, v11, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 653
    .line 654
    .line 655
    const v0, -0x7a624f1f

    .line 656
    .line 657
    .line 658
    invoke-static {v14, v15, v13, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, v18

    .line 662
    .line 663
    invoke-static {v14, v0, v13, v2}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 664
    .line 665
    .line 666
    :cond_2
    move-object/from16 v0, v16

    .line 667
    .line 668
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    const v13, 0x6e543e5d

    .line 672
    .line 673
    .line 674
    const v0, -0x73d581c8

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v12, v13, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    if-eqz v13, :cond_3

    .line 686
    .line 687
    const v0, 0x14d49bd8    # 2.1467999E-26f

    .line 688
    .line 689
    .line 690
    invoke-static {v13, v7, v12, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 691
    .line 692
    .line 693
    const v0, 0x14d49bd9    # 2.1468E-26f

    .line 694
    .line 695
    .line 696
    invoke-static {v13, v6, v12, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 697
    .line 698
    .line 699
    const v0, 0x14d49bda

    .line 700
    .line 701
    .line 702
    invoke-static {v13, v4, v12, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 703
    .line 704
    .line 705
    const v0, -0x1818794e

    .line 706
    .line 707
    .line 708
    invoke-static {v13, v9, v12, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 709
    .line 710
    .line 711
    const v0, -0x1818794d

    .line 712
    .line 713
    .line 714
    invoke-static {v13, v8, v12, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 715
    .line 716
    .line 717
    const v0, 0x5c24b9c

    .line 718
    .line 719
    .line 720
    invoke-static {v13, v3, v12, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 721
    .line 722
    .line 723
    const v0, -0x3b84a97a

    .line 724
    .line 725
    .line 726
    invoke-static {v13, v10, v12, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 727
    .line 728
    .line 729
    const v0, -0x649e9df3

    .line 730
    .line 731
    .line 732
    invoke-static {v13, v11, v12, v0}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 733
    .line 734
    .line 735
    const v1, -0x7a624f1f

    .line 736
    .line 737
    .line 738
    invoke-static {v13, v15, v12, v1}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, v18

    .line 742
    .line 743
    invoke-static {v13, v0, v12, v2}, LX/0YF;->A02(LX/1gb;Ljava/lang/String;Ljava/util/Map;I)V

    .line 744
    .line 745
    .line 746
    :cond_3
    move-object/from16 v0, v16

    .line 747
    .line 748
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_4
    iget-object v0, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/2Gj;

    .line 754
    .line 755
    iget-object v6, v0, LX/2Gj;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 756
    .line 757
    iget-object v7, v0, LX/2Gj;->A02:LX/28F;

    .line 758
    .line 759
    invoke-static {v6, v7}, LX/20V;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v0, LX/2Gj;->A03:LX/28F;

    .line 763
    .line 764
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v0, v5}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_9

    .line 783
    .line 784
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/util/Map;

    .line 789
    .line 790
    invoke-static {v2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_5

    .line 799
    .line 800
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_6

    .line 809
    .line 810
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 811
    .line 812
    invoke-direct {v4, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iget-object v2, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 820
    .line 821
    const-string/jumbo v1, "id"

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_7

    .line 829
    .line 830
    invoke-static {v6, v7}, LX/20V;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V

    .line 831
    .line 832
    .line 833
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-nez v0, :cond_8

    .line 838
    .line 839
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    :cond_7
    :goto_3
    invoke-static {v7, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v4}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v3, v1, v0}, LX/0X3;->A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_2

    .line 854
    :cond_8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_3

    .line 858
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_0

    .line 863
    .line 864
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_20

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/util/Map;

    .line 887
    .line 888
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 889
    .line 890
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 898
    .line 899
    .line 900
    goto :goto_4

    .line 901
    :pswitch_4
    check-cast v4, LX/1p1;

    .line 902
    .line 903
    iget-object v2, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, LX/2Mv;

    .line 906
    .line 907
    if-eqz v4, :cond_0

    .line 908
    .line 909
    const-class v1, LX/2Mu;

    .line 910
    .line 911
    const-string v0, "Fetching FLM Meta-scoped onSuccess()"

    .line 912
    .line 913
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v4}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, LX/2N0;

    .line 921
    .line 922
    iget-object v0, v2, LX/2Mv;->A00:LX/2Mu;

    .line 923
    .line 924
    iget-object v0, v0, LX/2Mu;->A00:LX/0RP;

    .line 925
    .line 926
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/0jM;

    .line 931
    .line 932
    if-eqz v7, :cond_0

    .line 933
    .line 934
    const-class v6, LX/2Mx;

    .line 935
    .line 936
    const-string/jumbo v5, "ar_studio"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v6, v5}, LX/2N0;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2N0;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_0

    .line 944
    .line 945
    invoke-virtual {v7, v6, v5}, LX/2N0;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2N0;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const-string/jumbo v3, "requires_flm_consent"

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, LX/2N0;->A00:Lorg/json/JSONObject;

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    xor-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    if-eqz v0, :cond_0

    .line 961
    .line 962
    iget-object v0, v1, LX/0jM;->A00:LX/0RP;

    .line 963
    .line 964
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    sget-object v2, LX/3bB;->A0D:LX/28F;

    .line 969
    .line 970
    invoke-virtual {v7, v6, v5}, LX/2N0;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2N0;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v1, v0, LX/2N0;->A00:Lorg/json/JSONObject;

    .line 975
    .line 976
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-interface {v4, v2, v0}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v6, v5}, LX/2N0;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2N0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string/jumbo v1, "flm_capabilities"

    .line 996
    .line 997
    .line 998
    iget-object v0, v0, LX/2N0;->A00:Lorg/json/JSONObject;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    if-nez v3, :cond_a

    .line 1005
    .line 1006
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_5
    sget-object v0, LX/3bB;->A0C:LX/28F;

    .line 1011
    .line 1012
    invoke-static {v4, v0, v1}, LX/0X3;->A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    const-class v1, LX/0jM;

    .line 1016
    .line 1017
    const-string v0, "New FLM from the Meta/SPK universe commited with success"

    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/0Il;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_a
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1024
    .line 1025
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-ge v1, v0, :cond_b

    .line 1034
    .line 1035
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v1, v1, 0x1

    .line 1043
    .line 1044
    goto :goto_6

    .line 1045
    :cond_b
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    goto :goto_5

    .line 1050
    :pswitch_5
    check-cast v4, Lcom/google/common/collect/ImmutableMap;

    .line 1051
    .line 1052
    iget-object v0, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Landroid/app/Activity;

    .line 1061
    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_0

    .line 1069
    .line 1070
    iget-object v5, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, LX/2yY;

    .line 1073
    .line 1074
    iget-object v3, v5, LX/2yY;->A04:LX/2bl;

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    const/4 v1, 0x0

    .line 1078
    const v0, 0x7f110233

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3, v2, v0, v1}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v5, LX/2yY;->A01:Landroid/app/Activity;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v0, v5, LX/2yY;->A02:LX/2zB;

    .line 1099
    .line 1100
    iget-object v1, v0, LX/2zB;->A01:Ljava/lang/String;

    .line 1101
    .line 1102
    const-string/jumbo v0, "msqrd_camera_share_args_json"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    if-eqz v4, :cond_c

    .line 1109
    .line 1110
    invoke-static {v4}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string/jumbo v0, "msqrd_camera_share_textures"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1118
    .line 1119
    .line 1120
    :cond_c
    const/4 v0, 0x1

    .line 1121
    iput-boolean v0, v5, LX/2yY;->A00:Z

    .line 1122
    .line 1123
    iget-object v0, v5, LX/2yY;->A03:LX/2Ie;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/2Ie;->A01:LX/0RP;

    .line 1126
    .line 1127
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/0KI;

    .line 1132
    .line 1133
    invoke-virtual {v0, v3, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_6
    check-cast v4, Lcom/facebook/fbservice/service/OperationResult;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    if-nez v1, :cond_e

    .line 1144
    .line 1145
    new-instance v0, LX/26F;

    .line 1146
    .line 1147
    invoke-direct {v0}, LX/26F;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :pswitch_7
    check-cast v4, LX/1p1;

    .line 1152
    .line 1153
    if-eqz v4, :cond_f

    .line 1154
    .line 1155
    invoke-interface {v4}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    if-eqz v2, :cond_f

    .line 1160
    .line 1161
    check-cast v2, LX/1gb;

    .line 1162
    .line 1163
    const-class v7, LX/1kJ;

    .line 1164
    .line 1165
    const v1, 0x6e6a04ef

    .line 1166
    .line 1167
    .line 1168
    const v0, 0x30c08669

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v7, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    if-eqz v6, :cond_f

    .line 1176
    .line 1177
    const v0, -0x751b787f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v0}, LX/1gb;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/4 v2, 0x0

    .line 1185
    new-array v0, v2, [Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, [Ljava/lang/String;

    .line 1192
    .line 1193
    const v0, -0x6a8b5f24

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v0}, LX/1gb;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    new-array v0, v2, [Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, [Ljava/lang/String;

    .line 1207
    .line 1208
    const v0, -0x12aeca9

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6, v0}, LX/1gb;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    new-array v0, v2, [Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, [Ljava/lang/String;

    .line 1222
    .line 1223
    const v1, 0x42423ba2

    .line 1224
    .line 1225
    .line 1226
    const v0, -0x4550cf9d

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v6, v7, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_d

    .line 1234
    .line 1235
    const v0, 0x2e2506

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_d

    .line 1243
    .line 1244
    const v0, 0x4e2a3115    # 7.1383584E8f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1248
    .line 1249
    .line 1250
    const v0, -0x709c89e1

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1254
    .line 1255
    .line 1256
    :cond_d
    new-instance v0, LX/2HB;

    .line 1257
    .line 1258
    invoke-direct {v0}, LX/2HB;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, LX/2GL;

    .line 1262
    .line 1263
    invoke-direct {v1, v0, v4, v3, v2}, LX/2GL;-><init>(LX/2HB;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_e
    :goto_7
    iget-object v0, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/1tL;

    .line 1269
    .line 1270
    invoke-interface {v0, v1}, LX/1tL;->onSuccess(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_f
    const/4 v1, 0x0

    .line 1275
    goto :goto_7

    .line 1276
    :pswitch_8
    check-cast v4, LX/1p1;

    .line 1277
    .line 1278
    if-eqz v4, :cond_10

    .line 1279
    .line 1280
    invoke-interface {v4}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    if-eqz v2, :cond_10

    .line 1285
    .line 1286
    check-cast v2, LX/1gb;

    .line 1287
    .line 1288
    const-class v4, LX/1kJ;

    .line 1289
    .line 1290
    const v1, -0x30accdee

    .line 1291
    .line 1292
    .line 1293
    const v0, 0x659fe356

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2, v4, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    if-eqz v3, :cond_10

    .line 1301
    .line 1302
    const v1, 0x28de5c61

    .line 1303
    .line 1304
    .line 1305
    const v0, 0x292b44b2

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v4, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const v1, -0x3b33825e

    .line 1313
    .line 1314
    .line 1315
    const v0, -0x5ce71e8a

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v4, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    if-eqz v2, :cond_10

    .line 1323
    .line 1324
    if-eqz v3, :cond_10

    .line 1325
    .line 1326
    iget-object v7, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v7, LX/5q5;

    .line 1329
    .line 1330
    const v1, -0x7bbc8928

    .line 1331
    .line 1332
    .line 1333
    const v0, -0x6ebbe656

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v1, v4, v0}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, LX/1kJ;

    .line 1341
    .line 1342
    const v1, 0x4d3c9d9

    .line 1343
    .line 1344
    .line 1345
    const v0, 0x459a6f79

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v1, v4, v0}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LX/1kJ;

    .line 1353
    .line 1354
    iget-object v0, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/1oy;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/1oy;->A05:LX/0RP;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/302;->A0B(LX/0RP;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v2, v1, v0}, LX/1oy;->A00(LX/1kJ;LX/1kJ;Ljava/lang/String;)Lcom/facebook/zero/common/ZeroToken;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    goto :goto_8

    .line 1369
    :cond_10
    iget-object v7, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v7, LX/5q5;

    .line 1372
    .line 1373
    sget-object v2, Lcom/facebook/zero/common/ZeroToken;->A0N:Lcom/facebook/zero/common/ZeroToken;

    .line 1374
    .line 1375
    goto :goto_8

    .line 1376
    :pswitch_9
    check-cast v4, LX/1p1;

    .line 1377
    .line 1378
    if-eqz v4, :cond_11

    .line 1379
    .line 1380
    invoke-interface {v4}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-eqz v2, :cond_11

    .line 1385
    .line 1386
    check-cast v2, LX/1gb;

    .line 1387
    .line 1388
    const-class v9, LX/1kJ;

    .line 1389
    .line 1390
    const v1, -0x30accdee

    .line 1391
    .line 1392
    .line 1393
    const v0, 0x18b4ac5b

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v2, v9, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    if-eqz v3, :cond_11

    .line 1401
    .line 1402
    iget-object v7, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v7, LX/5q5;

    .line 1405
    .line 1406
    iget-object v0, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/1oy;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/1oy;->A05:LX/0RP;

    .line 1411
    .line 1412
    invoke-static {v0}, LX/302;->A0B(LX/0RP;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    const v1, 0x28de5c61

    .line 1417
    .line 1418
    .line 1419
    const v0, -0x2f4d57d1

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3, v9, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const v1, -0x119757a4

    .line 1427
    .line 1428
    .line 1429
    const v0, 0x426e1ca6

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v3, v9, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    const v1, 0x1d7c50a1

    .line 1437
    .line 1438
    .line 1439
    const v0, -0x6809c2

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3, v9, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    if-eqz v2, :cond_12

    .line 1447
    .line 1448
    if-eqz v6, :cond_12

    .line 1449
    .line 1450
    if-eqz v5, :cond_12

    .line 1451
    .line 1452
    const v1, -0x7bbc8928

    .line 1453
    .line 1454
    .line 1455
    const v0, -0x6ebbe656

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v1, v9, v0}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, LX/1kJ;

    .line 1463
    .line 1464
    const v3, 0x4d3c9d9

    .line 1465
    .line 1466
    .line 1467
    const v2, 0x459a6f79

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6, v3, v9, v2}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, LX/1kJ;

    .line 1475
    .line 1476
    invoke-static {v4, v0, v8}, LX/1oy;->A00(LX/1kJ;LX/1kJ;Ljava/lang/String;)Lcom/facebook/zero/common/ZeroToken;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v5, v3, v9, v2}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, LX/1kJ;

    .line 1485
    .line 1486
    invoke-static {v4, v0, v8}, LX/1oy;->A00(LX/1kJ;LX/1kJ;Ljava/lang/String;)Lcom/facebook/zero/common/ZeroToken;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    new-instance v2, LX/1p0;

    .line 1491
    .line 1492
    invoke-direct {v2, v1, v0}, LX/1p0;-><init>(Lcom/facebook/zero/common/ZeroToken;Lcom/facebook/zero/common/ZeroToken;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_8
    invoke-virtual {v7, v2}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :cond_11
    iget-object v7, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v7, LX/5q5;

    .line 1502
    .line 1503
    :cond_12
    sget-object v2, LX/1p0;->A02:LX/1p0;

    .line 1504
    .line 1505
    goto :goto_8

    .line 1506
    :pswitch_a
    check-cast v4, LX/1eR;

    .line 1507
    .line 1508
    iget-object v6, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1511
    .line 1512
    const/4 v0, 0x0

    .line 1513
    invoke-static {v6, v0}, LX/1od;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;Z)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, LX/1gb;

    .line 1519
    .line 1520
    const-class v3, LX/1kJ;

    .line 1521
    .line 1522
    const v1, -0x30accdee

    .line 1523
    .line 1524
    .line 1525
    const v0, -0x163a6a70

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v2, v3, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    const v1, 0x5aa963d

    .line 1533
    .line 1534
    .line 1535
    const v0, 0x22ea7384

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v1, v3, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, LX/1kJ;

    .line 1543
    .line 1544
    iget-object v0, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 1547
    .line 1548
    invoke-static {v1, v6, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A01(LX/1kJ;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_b
    check-cast v4, LX/3vN;

    .line 1553
    .line 1554
    if-eqz v4, :cond_13

    .line 1555
    .line 1556
    iget-object v10, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v10, LX/3pv;

    .line 1559
    .line 1560
    iget-object v2, v10, LX/3pv;->A00:LX/3pq;

    .line 1561
    .line 1562
    iget-object v1, v2, LX/3pq;->A0E:Ljava/lang/String;

    .line 1563
    .line 1564
    if-eqz v1, :cond_13

    .line 1565
    .line 1566
    iget-object v0, v4, LX/3vN;->A03:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_13

    .line 1573
    .line 1574
    iget-object v7, v4, LX/3vN;->A00:Landroid/net/Uri;

    .line 1575
    .line 1576
    invoke-static {v10}, LX/3pv;->A00(LX/3pv;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    iget-object v8, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v8, Lcom/facebook/auth/usersession/FbUserSession;

    .line 1583
    .line 1584
    iget-object v11, v4, LX/3vN;->A02:Ljava/lang/String;

    .line 1585
    .line 1586
    const/4 v9, 0x0

    .line 1587
    const-string/jumbo v12, "magenta"

    .line 1588
    .line 1589
    .line 1590
    invoke-static/range {v7 .. v12}, LX/3pv;->A02(Landroid/net/Uri;Lcom/facebook/auth/usersession/FbUserSession;LX/3m5;LX/3pv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v2, LX/3pq;->A0X:LX/0RP;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const-string/jumbo v0, "video_cdn_url_refreshed"

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    invoke-interface {v6}, LX/0B8;->isSampled()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_13

    .line 1611
    .line 1612
    iget-object v0, v2, LX/3pq;->A07:LX/3qx;

    .line 1613
    .line 1614
    invoke-interface {v0}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    iget-object v0, v2, LX/3pq;->A0E:Ljava/lang/String;

    .line 1619
    .line 1620
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v0

    .line 1624
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    :catch_0
    const-wide/16 v0, 0x0

    .line 1626
    .line 1627
    :goto_9
    invoke-static {v6, v0, v1}, LX/0X2;->A10(LX/0B8;J)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const-string/jumbo v0, "new_video_url"

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    const-string/jumbo v0, "old_video_url"

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v6, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v6, v4}, LX/0X1;->A0p(LX/0B8;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v2, LX/3pq;->A04:LX/28V;

    .line 1650
    .line 1651
    invoke-static {v6, v0}, LX/0X5;->A16(LX/0B8;LX/28V;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2}, LX/3pq;->getCurrentPositionMs()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    int-to-double v0, v0

    .line 1659
    invoke-static {v6, v0, v1}, LX/0X2;->A0z(LX/0B8;D)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v6}, LX/0B8;->AQk()V

    .line 1663
    .line 1664
    .line 1665
    :cond_13
    iget-object v0, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, LX/3pv;

    .line 1668
    .line 1669
    iget-object v1, v0, LX/3pv;->A00:LX/3pq;

    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    iput-object v0, v1, LX/3pq;->A0D:LX/3y3;

    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_c
    iget-object v2, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 1678
    .line 1679
    iget-object v1, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1680
    .line 1681
    const/4 v0, 0x0

    .line 1682
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, LX/26t;

    .line 1688
    .line 1689
    iget-object v0, v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/2Yw;

    .line 1690
    .line 1691
    invoke-virtual {v0}, LX/2Yw;->A02()Lcom/google/common/collect/ImmutableList;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v0}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-interface {v1, v0}, LX/26t;->AXR(Z)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_d
    check-cast v4, LX/2SY;

    .line 1704
    .line 1705
    iget-object v7, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v7, LX/2t6;

    .line 1708
    .line 1709
    iget-object v1, v7, LX/2t6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1710
    .line 1711
    const/4 v6, 0x0

    .line 1712
    const/4 v0, 0x1

    .line 1713
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_16

    .line 1718
    .line 1719
    iget-object v0, v7, LX/2t6;->A05:Ljava/util/List;

    .line 1720
    .line 1721
    iget v5, v4, LX/2SY;->A00:I

    .line 1722
    .line 1723
    invoke-static {v0, v5}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    iget-object v3, v7, LX/2t6;->A04:LX/2sw;

    .line 1728
    .line 1729
    if-nez v0, :cond_14

    .line 1730
    .line 1731
    const-string v0, "Unacceptable HTTP code: "

    .line 1732
    .line 1733
    invoke-static {v0, v5}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const/4 v6, 0x7

    .line 1738
    new-instance v0, LX/2tC;

    .line 1739
    .line 1740
    invoke-direct {v0, v6, v1}, LX/2tC;-><init>(ILjava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_a
    invoke-virtual {v3, v6, v0}, LX/2sw;->A02(ILjava/lang/Throwable;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :cond_14
    iget-object v2, v3, LX/2sw;->A03:Ljava/util/List;

    .line 1748
    .line 1749
    iget v1, v7, LX/2t6;->A02:I

    .line 1750
    .line 1751
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    iget v1, v7, LX/2t6;->A03:I

    .line 1759
    .line 1760
    iget-object v0, v4, LX/2SY;->A02:Ljava/lang/String;

    .line 1761
    .line 1762
    if-nez v0, :cond_15

    .line 1763
    .line 1764
    const-string v0, ""

    .line 1765
    .line 1766
    :cond_15
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    iget v1, v7, LX/2t6;->A01:I

    .line 1770
    .line 1771
    iget-object v0, v4, LX/2SY;->A01:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    const/4 v0, 0x0

    .line 1777
    goto :goto_a

    .line 1778
    :cond_16
    const-string v0, "HttpRequest already handled"

    .line 1779
    .line 1780
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    throw v0

    .line 1785
    :pswitch_e
    check-cast v4, LX/2tI;

    .line 1786
    .line 1787
    iget v3, v4, LX/2tI;->A00:I

    .line 1788
    .line 1789
    iget-object v2, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, LX/2SU;

    .line 1792
    .line 1793
    if-nez v3, :cond_17

    .line 1794
    .line 1795
    const/4 v1, 0x0

    .line 1796
    const/4 v0, 0x0

    .line 1797
    goto :goto_b

    .line 1798
    :cond_17
    iget-object v1, v4, LX/2tI;->A01:Ljava/lang/String;

    .line 1799
    .line 1800
    new-instance v0, Ljava/lang/Throwable;

    .line 1801
    .line 1802
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v2, v3, v0}, LX/2SU;->AWW(ILjava/lang/Throwable;)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_f
    check-cast v4, LX/26T;

    .line 1810
    .line 1811
    iget v6, v4, LX/26T;->A00:I

    .line 1812
    .line 1813
    iget-boolean v0, v4, LX/26T;->A02:Z

    .line 1814
    .line 1815
    iget-object v3, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LX/2SU;

    .line 1818
    .line 1819
    if-eqz v0, :cond_18

    .line 1820
    .line 1821
    const-string v0, "Status code: "

    .line 1822
    .line 1823
    const-string v2, " Result: "

    .line 1824
    .line 1825
    iget-object v1, v4, LX/26T;->A01:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-interface {v3, v6, v0}, LX/2SU;->AWW(ILjava/lang/Throwable;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :cond_18
    iget-object v0, v4, LX/26T;->A01:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-interface {v3, v0, v6}, LX/2SU;->Abk(Ljava/lang/String;I)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_10
    check-cast v4, LX/26S;

    .line 1856
    .line 1857
    iget-object v2, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, LX/2SU;

    .line 1860
    .line 1861
    iget-object v1, v4, LX/26S;->A01:Ljava/lang/String;

    .line 1862
    .line 1863
    iget v0, v4, LX/26S;->A00:I

    .line 1864
    .line 1865
    :goto_b
    invoke-interface {v2, v1, v0}, LX/2SU;->Abk(Ljava/lang/String;I)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_11
    check-cast v4, LX/1eR;

    .line 1870
    .line 1871
    if-eqz v4, :cond_19

    .line 1872
    .line 1873
    iget-object v1, v4, LX/1eR;->A03:Ljava/lang/Object;

    .line 1874
    .line 1875
    if-eqz v1, :cond_19

    .line 1876
    .line 1877
    iget-object v3, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, LX/1rI;

    .line 1880
    .line 1881
    iget-object v0, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LX/1rE;

    .line 1884
    .line 1885
    iget-object v0, v0, LX/1rE;->A03:LX/0GZ;

    .line 1886
    .line 1887
    invoke-interface {v0, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    const/4 v1, 0x0

    .line 1892
    new-instance v0, LX/1rH;

    .line 1893
    .line 1894
    invoke-direct {v0, v2, v1}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-interface {v3, v0}, LX/1rI;->Acu(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :cond_19
    const-string v0, "Query failed"

    .line 1902
    .line 1903
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v5, v0}, LX/0YF;->onFailure(Ljava/lang/Throwable;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :pswitch_12
    iget-object v0, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, LX/5q5;

    .line 1914
    .line 1915
    invoke-virtual {v0, v4}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_13
    iget-object v0, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, LX/2xv;

    .line 1922
    .line 1923
    iget-object v1, v0, LX/2xv;->A0q:Ljava/util/List;

    .line 1924
    .line 1925
    if-nez v1, :cond_1a

    .line 1926
    .line 1927
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    iput-object v1, v0, LX/2xv;->A0q:Ljava/util/List;

    .line 1932
    .line 1933
    goto :goto_c

    .line 1934
    :pswitch_14
    iget-object v0, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, LX/2xv;

    .line 1937
    .line 1938
    iget-object v1, v0, LX/2xv;->A0p:Ljava/util/List;

    .line 1939
    .line 1940
    if-nez v1, :cond_1a

    .line 1941
    .line 1942
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    iput-object v1, v0, LX/2xv;->A0p:Ljava/util/List;

    .line 1947
    .line 1948
    :cond_1a
    :goto_c
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_15
    check-cast v4, Landroid/net/Uri;

    .line 1953
    .line 1954
    if-eqz v4, :cond_1c

    .line 1955
    .line 1956
    iget-object v3, v5, LX/0YF;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v3, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 1959
    .line 1960
    iget-object v2, v3, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->mMediaAttachmentHelpers:LX/2yO;

    .line 1961
    .line 1962
    iget-object v1, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v1, Landroid/net/Uri;

    .line 1965
    .line 1966
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v2, v0, v1}, LX/2yO;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_1b

    .line 1975
    .line 1976
    invoke-static {v3, v4}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$300(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :cond_1b
    invoke-static {v3, v4}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->access$400(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :cond_1c
    sget-object v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->TAG:Ljava/lang/String;

    .line 1985
    .line 1986
    const-string v0, "Parent didn\'t return a uri."

    .line 1987
    .line 1988
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :pswitch_16
    check-cast v4, Ljava/util/Collection;

    .line 1993
    .line 1994
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1999
    .line 2000
    .line 2001
    const-string/jumbo v0, "mStringResourcesList"

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_1d
    iget-object v1, v5, LX/0YF;->A01:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v1, LX/27d;

    .line 2012
    .line 2013
    iget-object v0, v1, LX/27d;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2014
    .line 2015
    iget-object v5, v1, LX/27d;->A02:LX/28F;

    .line 2016
    .line 2017
    invoke-static {v0, v5}, LX/20V;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    :cond_1e
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_20

    .line 2037
    .line 2038
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 2043
    .line 2044
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 2045
    .line 2046
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_1e

    .line 2059
    .line 2060
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-nez v0, :cond_1f

    .line 2069
    .line 2070
    invoke-virtual {v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2075
    .line 2076
    .line 2077
    goto :goto_d

    .line 2078
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-interface {v3, v5, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 2083
    .line 2084
    .line 2085
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    nop

    .line 2090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
