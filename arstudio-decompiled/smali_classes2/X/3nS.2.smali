.class public final synthetic LX/3nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayer$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3pp;


# direct methods
.method public synthetic constructor <init>(LX/3pp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nS;->A01:LX/3pp;

    iput p2, p0, LX/3nS;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/3nS;->A01:LX/3pp;

    .line 1
    .line 2
    iget v6, p0, LX/3nS;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1}, LX/3pp;->getCurrentVolume()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v4, v1, LX/3pp;->A0x:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v2, "RichVideoPlayer"

    .line 17
    .line 18
    const-string/jumbo v0, "isMinStreamVolume is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/0G0;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/0G0;-><init>(LX/0G2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3nJ;->A00()LX/3nJ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, LX/3pp;->getVideoId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v4, v0}, LX/3nJ;->A03(LX/0G0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :cond_0
    const/16 v0, 0x18

    .line 43
    .line 44
    if-eq v6, v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    if-eq v6, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0xa4

    .line 51
    .line 52
    if-eq v6, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v2, v1, LX/3pp;->A0Q:LX/3Z4;

    .line 56
    .line 57
    new-instance v0, LX/3nU;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/3nU;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-object v5, v1, LX/3pp;->A0x:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v0, v1, LX/3pp;->A0n:LX/0RP;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/3jM;

    .line 90
    .line 91
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 92
    .line 93
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 96
    .line 97
    iget-object v5, v1, LX/3pp;->A0J:LX/28V;

    .line 98
    .line 99
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 100
    .line 101
    iget-object v3, v0, LX/3m5;->value:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/3pp;->getCurrentPositionMs()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 108
    .line 109
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v1, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 114
    .line 115
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 116
    .line 117
    iget-object v1, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    sget-object v0, LX/2yl;->VIDEO_VOLUME_DECREASE:LX/2yl;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/2j8;->A00(LX/2yl;Ljava/lang/String;)LX/2j8;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v2}, LX/2j8;->A06(LX/2j8;I)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "current_volume"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v12}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1, v9}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    :cond_3
    const/4 v11, 0x0

    .line 150
    :cond_4
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v3 .. v12}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v2, v1, LX/3pp;->A0Q:LX/3Z4;

    .line 156
    .line 157
    new-instance v0, LX/3nU;

    .line 158
    .line 159
    invoke-direct {v0, v3}, LX/3nU;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 163
    .line 164
    .line 165
    if-lez v3, :cond_1

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/3pp;->A0x:Ljava/lang/Boolean;

    .line 178
    .line 179
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v1, LX/3pp;->A0n:LX/0RP;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LX/3jM;

    .line 194
    .line 195
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 196
    .line 197
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 198
    .line 199
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 200
    .line 201
    iget-object v6, v1, LX/3pp;->A0J:LX/28V;

    .line 202
    .line 203
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 204
    .line 205
    iget-object v4, v0, LX/3m5;->value:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, LX/3pp;->getCurrentPositionMs()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 212
    .line 213
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 214
    .line 215
    iget-object v10, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v1, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 218
    .line 219
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 220
    .line 221
    iget-object v1, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 222
    .line 223
    sget-object v0, LX/2yl;->VIDEO_VOLUME_INCREASE:LX/2yl;

    .line 224
    .line 225
    invoke-static {v0, v4}, LX/2j8;->A00(LX/2yl;Ljava/lang/String;)LX/2j8;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v2}, LX/2j8;->A06(LX/2j8;I)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "current_volume"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0, v3}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1, v10}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    :cond_6
    const/4 v12, 0x0

    .line 253
    :cond_7
    const/4 v11, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static/range {v4 .. v13}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    const-string v2, "RichVideoPlayer"

    .line 260
    .line 261
    const-string/jumbo v0, "videoPlayerParams is null"

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, LX/0G0;

    .line 269
    .line 270
    invoke-direct {v3, v0}, LX/0G0;-><init>(LX/0G2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/3nJ;->A00()LX/3nJ;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1}, LX/3pp;->getVideoId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v3, v0}, LX/3nJ;->A03(LX/0G0;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
