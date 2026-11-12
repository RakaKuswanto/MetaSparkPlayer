.class public final LX/1jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConfigBackgroundServiceHandler"


# instance fields
.field public A00:Z

.field public A01:LX/1rU;

.field public final A02:LX/1mX;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1jL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1jL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3Ft;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ABR:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1jL;->A0A:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->AIs:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1jL;->A04:LX/0RP;

    .line 19
    .line 20
    sget v0, LX/2I6;->AIy:I

    .line 21
    .line 22
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, p0, LX/1jL;->A09:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1jL;->A07:LX/0RP;

    .line 35
    .line 36
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1jL;->A05:LX/0RP;

    .line 41
    .line 42
    sget v0, LX/2I6;->A3V:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1jL;->A03:LX/0RP;

    .line 49
    .line 50
    sget v0, LX/2I6;->AIx:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1jL;->A06:LX/0RP;

    .line 57
    .line 58
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, LX/1jL;->A0B:LX/0RP;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1jL;->A01:LX/1rU;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v2, v0, [Ljava/util/Set;

    .line 73
    .line 74
    sget v0, LX/2I6;->A0l:I

    .line 75
    .line 76
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    sget v0, LX/2I6;->A2H:I

    .line 83
    .line 84
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, LX/1rP;->A00([Ljava/util/Set;)LX/1rP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1jL;->A08:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v0, LX/1mX;

    .line 98
    .line 99
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/1jL;->A02:LX/1mX;

    .line 103
    .line 104
    iput-boolean v3, v0, LX/1mX;->A05:Z

    .line 105
    .line 106
    invoke-static {v4}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x810214001c15fdL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput-boolean v0, p0, LX/1jL;->A00:Z

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v1, v11, LX/1hD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "configuration"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v1, v5, LX/1jL;->A03:LX/0RP;

    .line 16
    .line 17
    invoke-static {v1}, LX/0X4;->A1U(LX/0RP;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1ur;

    .line 28
    .line 29
    check-cast v0, LX/2Ol;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/2Ol;->A0J:Z

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-object v9, v5, LX/1jL;->A06:LX/0RP;

    .line 36
    .line 37
    invoke-static {v9}, LX/1jM;->A00(LX/0RP;)LX/2Ct;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v8, LX/1GN;->A0B:LX/1GO;

    .line 42
    .line 43
    const-string/jumbo v0, "config/configuration_last_fetch_build_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v7, v5, LX/1jL;->A07:LX/0RP;

    .line 51
    .line 52
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface {v0, v10, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v2, v0

    .line 62
    sget v0, LX/2I6;->A62:I

    .line 63
    .line 64
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0DC;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v0, v4

    .line 72
    cmp-long v12, v2, v0

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    invoke-static {v7}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v9}, LX/1jM;->A00(LX/0RP;)LX/2Ct;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "config/component_last_attempt/"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v10, v4}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v1, v11, LX/1hD;->A00:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string/jumbo v0, "forceFetch"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, v5, LX/1jL;->A08:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/1jN;

    .line 130
    .line 131
    if-nez v16, :cond_2

    .line 132
    .line 133
    iget-boolean v0, v5, LX/1jL;->A00:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v6}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "InterstitialConfigurationComponent"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v9}, LX/1jM;->A00(LX/0RP;)LX/2Ct;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "config/component_last_attempt/"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v6}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/28F;

    .line 170
    .line 171
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-interface {v6}, LX/1jN;->AHK()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    if-nez v16, :cond_3

    .line 184
    .line 185
    iget-object v10, v5, LX/1jL;->A05:LX/0RP;

    .line 186
    .line 187
    invoke-static {v10}, LX/0X1;->A03(LX/0RP;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    cmp-long v0, v13, v1

    .line 192
    .line 193
    if-gtz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v10}, LX/0X1;->A03(LX/0RP;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    sub-long/2addr v1, v13

    .line 200
    cmp-long v0, v1, v11

    .line 201
    .line 202
    if-lez v0, :cond_1

    .line 203
    .line 204
    :cond_3
    invoke-static {v7}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v5, LX/1jL;->A05:LX/0RP;

    .line 209
    .line 210
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-interface {v2, v3, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, LX/1jN;->AAy()LX/2OK;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    if-eqz v16, :cond_5

    .line 231
    .line 232
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 233
    .line 234
    :goto_1
    iget-object v3, v5, LX/1jL;->A02:LX/1mX;

    .line 235
    .line 236
    iput-object v0, v3, LX/1mX;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 237
    .line 238
    iget-object v0, v5, LX/1jL;->A04:LX/0RP;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/2Na;

    .line 245
    .line 246
    sget-object v1, LX/1jL;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 247
    .line 248
    const-string/jumbo v0, "handleFetchConfiguration"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v3, v4, v0}, LX/2Na;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1mX;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/1jL;->A09:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_7
    sget-object v0, LX/26P;->HTTP_400_AUTHENTICATION:LX/26P;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/26P;)Lcom/facebook/fbservice/service/OperationResult;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_8
    const-string v0, "Unhandled operation type: "

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0
.end method
