.class public final LX/25f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/view/View;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/43Q;

.field public final A07:LX/49N;

.field public final A08:LX/1lS;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/43Q;LX/49N;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const-string v6, "BondiFooterSelector"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/25f;->A06:LX/43Q;

    .line 10
    .line 11
    iput p5, p0, LX/25f;->A04:I

    .line 12
    .line 13
    iput-object p4, p0, LX/25f;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/25f;->A07:LX/49N;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/25f;->A09:Z

    .line 18
    .line 19
    new-instance v2, LX/2Wn;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/2Wn;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v3, v2, LX/2Wn;->A00:LX/1lj;

    .line 26
    .line 27
    iput-boolean v4, v3, LX/1lj;->A07:Z

    .line 28
    .line 29
    sget-object v0, LX/2jU;->CALLOUT:LX/2jU;

    .line 30
    .line 31
    iput-object v0, v3, LX/1lj;->A02:LX/2jU;

    .line 32
    .line 33
    sget-object v0, LX/1lR;->NEVER:LX/1lR;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1lR;->getHideTimeoutMS()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v3, LX/1lj;->A00:I

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-eq v1, v5, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :goto_0
    iput-object v0, v3, LX/1lj;->A05:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const v0, 0x7f1100cc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/1lj;->A06:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/1li;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/1li;-><init>(LX/25f;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/1lj;->A01:LX/6cu;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/2Wn;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/1lS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/25f;->A08:LX/1lS;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    int-to-float v2, v0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070051

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-float/2addr v2, v0

    .line 102
    float-to-int v0, v2

    .line 103
    iput v0, p0, LX/25f;->A05:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const v0, 0x7f1100cf

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const v0, 0x7f1100ce

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const v0, 0x7f1100cb

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const v0, 0x7f1100cd

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public static final A00(LX/25f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/25f;->A06:LX/43Q;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/1Cm;

    .line 4
    .line 5
    const-string/jumbo v0, "action"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, p1}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/25f;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "iaw_session_id"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, p2, v2}, LX/43Q;->A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25f;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/25f;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/25f;->A08:LX/1lS;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1lS;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/25f;->A01:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)Z
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iput-object v8, v3, LX/25f;->A03:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/25f;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string/jumbo v11, "tabs_tooltip/"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v7, "last_time_tooltip_was_shown_in_millis"

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, LX/25f;->A06:LX/43Q;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iget-object v6, v4, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-static {v5}, LX/430;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v6, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 50
    .line 51
    const/16 v0, 0x47

    .line 52
    .line 53
    invoke-interface {v6, v0, v10, v9, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception v7

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v0, "Error in fbSharedPreferencesGetLong"

    .line 85
    .line 86
    invoke-static {v6, v0, v7}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    move-wide v1, v6

    .line 91
    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/43Q;->A04()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string/jumbo v0, "has_accessed_tabs"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/43Q;->A0C(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iget v10, v3, LX/25f;->A04:I

    .line 103
    .line 104
    iget-boolean v0, v3, LX/25f;->A09:Z

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/6a3;->A00:LX/0lu;

    .line 113
    .line 114
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-wide v6, 0x8303ab000c029dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6, v7}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/25i;->values()[LX/25i;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    array-length v9, v12

    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_2
    if-ge v7, v9, :cond_1

    .line 137
    .line 138
    aget-object v6, v12, v7

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v13}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    sget-object v6, LX/25i;->DEFAULT:LX/25i;

    .line 154
    .line 155
    :cond_2
    sget-object v0, LX/25i;->ORGANIC_ONLY:LX/25i;

    .line 156
    .line 157
    if-ne v6, v0, :cond_5

    .line 158
    .line 159
    return v5

    .line 160
    :cond_3
    iget-boolean v0, v3, LX/25f;->A02:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-boolean v0, v3, LX/25f;->A01:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    :cond_4
    iget-object v1, v3, LX/25f;->A08:LX/1lS;

    .line 169
    .line 170
    iget v0, v3, LX/25f;->A05:I

    .line 171
    .line 172
    invoke-virtual {v1, v8, v0}, LX/1lS;->A01(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v3, LX/25f;->A01:Z

    .line 176
    .line 177
    iput-boolean v5, v3, LX/25f;->A02:Z

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    xor-int/lit8 v16, v14, 0x1

    .line 182
    .line 183
    sub-long v17, v17, v1

    .line 184
    .line 185
    sget-object v0, LX/6a3;->A00:LX/0lu;

    .line 186
    .line 187
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 188
    .line 189
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-wide v0, 0x8203ab000f0945L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    sget-object v9, LX/30J;->A05:LX/30J;

    .line 199
    .line 200
    invoke-virtual {v6, v9, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    cmp-long v0, v6, v14

    .line 207
    .line 208
    if-gtz v0, :cond_6

    .line 209
    .line 210
    const-wide/32 v6, 0x48190800

    .line 211
    .line 212
    .line 213
    :cond_6
    cmp-long v0, v17, v6

    .line 214
    .line 215
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    int-to-long v6, v11

    .line 220
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-wide v0, 0x8203ab000d0943L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v9, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    cmp-long v0, v11, v14

    .line 234
    .line 235
    if-gtz v0, :cond_7

    .line 236
    .line 237
    const-wide/16 v11, 0x3

    .line 238
    .line 239
    :cond_7
    cmp-long v0, v6, v11

    .line 240
    .line 241
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    int-to-long v6, v10

    .line 246
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-wide v0, 0x8203ab000e0944L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    cmp-long v0, v1, v14

    .line 260
    .line 261
    if-gtz v0, :cond_8

    .line 262
    .line 263
    const-wide/16 v1, 0x2

    .line 264
    .line 265
    :cond_8
    cmp-long v0, v6, v1

    .line 266
    .line 267
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v16, :cond_9

    .line 272
    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v1, v3, LX/25f;->A08:LX/1lS;

    .line 280
    .line 281
    iget v0, v3, LX/25f;->A05:I

    .line 282
    .line 283
    invoke-virtual {v1, v8, v0}, LX/1lS;->A01(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v3, LX/25f;->A00:Z

    .line 288
    .line 289
    invoke-virtual {v4}, LX/43Q;->A04()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/lit8 v1, v0, 0x1

    .line 294
    .line 295
    new-instance v0, LX/25h;

    .line 296
    .line 297
    invoke-direct {v0, v4, v1}, LX/25h;-><init>(LX/43Q;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4, v5}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    new-instance v0, LX/25g;

    .line 308
    .line 309
    invoke-direct {v0, v4, v1, v2}, LX/25g;-><init>(LX/43Q;J)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4, v5}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 313
    .line 314
    .line 315
    const-string v1, "ACTION_TABS_TOOLTIP_SHOWN"

    .line 316
    .line 317
    const-string v0, "CALL_EXTENSION_TAB_TOOLTIP_SHOWN"

    .line 318
    .line 319
    invoke-static {v3, v1, v0}, LX/25f;->A00(LX/25f;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    const/4 v5, 0x1

    .line 323
    :cond_9
    return v5
.end method
