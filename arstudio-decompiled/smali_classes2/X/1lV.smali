.class public final LX/1lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConfigBackgroundServiceHandler"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1vX;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1lV;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1lV;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 4

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
    iput-object v0, p0, LX/1lV;->A09:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AJf:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1lV;->A03:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->AUE:I

    .line 21
    .line 22
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, p0, LX/1lV;->A08:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1lV;->A06:LX/0Na;

    .line 35
    .line 36
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1lV;->A04:LX/0Na;

    .line 41
    .line 42
    sget v0, LX/2eq;->A6N:I

    .line 43
    .line 44
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1lV;->A02:LX/0Na;

    .line 49
    .line 50
    sget v0, LX/2eq;->AUD:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1lV;->A05:LX/0Na;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v3}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1lV;->A00:LX/1zG;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v2, v0, [Ljava/util/Set;

    .line 67
    .line 68
    sget v0, LX/2eq;->A1w:I

    .line 69
    .line 70
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    sget v0, LX/2eq;->A4x:I

    .line 77
    .line 78
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    invoke-static {v2}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1lV;->A07:Ljava/util/Set;

    .line 90
    .line 91
    new-instance v0, LX/1vX;

    .line 92
    .line 93
    invoke-direct {v0}, LX/1vX;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/1lV;->A01:LX/1vX;

    .line 97
    .line 98
    iput-boolean v3, v0, LX/1vX;->A05:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final AOY(LX/1kB;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v1, v11, LX/1kB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "configuration"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v1, v5, LX/1lV;->A02:LX/0Na;

    .line 15
    .line 16
    invoke-static {v1}, LX/0Yg;->A1Q(LX/0Na;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1vj;

    .line 27
    .line 28
    check-cast v0, LX/1v5;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/1v5;->A0K:Z

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v9, v5, LX/1lV;->A05:LX/0Na;

    .line 35
    .line 36
    invoke-static {v9}, LX/1lW;->A00(LX/0Na;)LX/2Nz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v8, LX/1b0;->A0B:LX/1b1;

    .line 41
    .line 42
    const-string v0, "config/configuration_last_fetch_build_id"

    .line 43
    .line 44
    invoke-virtual {v1, v8, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v7, v5, LX/1lV;->A06:LX/0Na;

    .line 49
    .line 50
    invoke-static {v7}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v0, v10, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    sget v0, LX/2eq;->A92:I

    .line 61
    .line 62
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0E5;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v0, v4

    .line 70
    cmp-long v12, v2, v0

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-static {v7}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v9}, LX/1lW;->A00(LX/0Na;)LX/2Nz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "config/component_last_attempt/"

    .line 83
    .line 84
    invoke-virtual {v1, v8, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v10, v4}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, v11, LX/1kB;->A00:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string/jumbo v0, "forceFetch"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, v5, LX/1lV;->A07:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/1lX;

    .line 127
    .line 128
    if-nez v16, :cond_2

    .line 129
    .line 130
    invoke-static {v10}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "InterstitialConfigurationComponent"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v9}, LX/1lW;->A00(LX/0Na;)LX/2Nz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "config/component_last_attempt/"

    .line 148
    .line 149
    invoke-virtual {v1, v8, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v10}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/1b2;

    .line 162
    .line 163
    invoke-static {v7}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v6}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-interface {v10}, LX/1lX;->AIr()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    if-nez v16, :cond_3

    .line 176
    .line 177
    iget-object v3, v5, LX/1lV;->A04:LX/0Na;

    .line 178
    .line 179
    invoke-static {v3}, LX/0Yd;->A06(LX/0Na;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    cmp-long v0, v13, v1

    .line 184
    .line 185
    if-gtz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v3}, LX/0Yd;->A06(LX/0Na;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    sub-long/2addr v1, v13

    .line 192
    cmp-long v0, v1, v11

    .line 193
    .line 194
    if-lez v0, :cond_1

    .line 195
    .line 196
    :cond_3
    invoke-static {v7}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v5, LX/1lV;->A04:LX/0Na;

    .line 201
    .line 202
    invoke-static {v0, v1, v6}, LX/0Yd;->A0e(LX/0Na;LX/1hU;LX/1b2;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10}, LX/1lX;->ACT()LX/1kT;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    if-eqz v16, :cond_5

    .line 216
    .line 217
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 218
    .line 219
    :goto_1
    iget-object v3, v5, LX/1lV;->A01:LX/1vX;

    .line 220
    .line 221
    iput-object v0, v3, LX/1vX;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 222
    .line 223
    iget-object v0, v5, LX/1lV;->A03:LX/0Na;

    .line 224
    .line 225
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/1kS;

    .line 230
    .line 231
    sget-object v1, LX/1lV;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 232
    .line 233
    const-string/jumbo v0, "handleFetchConfiguration"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1, v3, v4, v0}, LX/1kS;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1vX;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/1lV;->A08:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_7
    sget-object v0, LX/1x7;->HTTP_400_AUTHENTICATION:LX/1x7;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/1x7;)Lcom/facebook/fbservice/service/OperationResult;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_8
    const-string v0, "Unhandled operation type: "

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method
