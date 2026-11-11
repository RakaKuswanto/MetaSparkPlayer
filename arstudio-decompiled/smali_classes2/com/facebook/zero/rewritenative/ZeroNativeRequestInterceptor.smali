.class public Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final dialtoneController:LX/0Na;

.field public final gkListeners:LX/0Na;

.field public final gkListenersSessionless:LX/0Na;

.field public final gqlConfigObserver:LX/0Na;

.field public final mExperimentConfigObserver:LX/0Na;

.field public final mExperimentProvider:LX/0Na;

.field public mGKListener:LX/319;

.field public final mGkStore:LX/0Na;

.field public final mGkStoreSessionless:LX/0Na;

.field public final mRuleObserver:LX/2hM;

.field public final mZeroTokenManager:LX/1mA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "rewritenativeinterceptor"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Lcom/facebook/tigon/interceptors/RequestInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LX/2eq;->AWX:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1mA;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mZeroTokenManager:LX/1mA;

    .line 13
    .line 14
    sget v0, LX/2eq;->A0Q:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2hM;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mRuleObserver:LX/2hM;

    .line 23
    .line 24
    invoke-static {}, LX/0Zq;->A0E()LX/0Zq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStore:LX/0Na;

    .line 29
    .line 30
    sget v1, LX/2eq;->A6m:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->_UL_mInjectionContext:LX/1zG;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStoreSessionless:LX/0Na;

    .line 39
    .line 40
    sget v1, LX/2eq;->ACC:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->_UL_mInjectionContext:LX/1zG;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gkListeners:LX/0Na;

    .line 49
    .line 50
    sget v1, LX/2eq;->AWj:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->_UL_mInjectionContext:LX/1zG;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gkListenersSessionless:LX/0Na;

    .line 59
    .line 60
    sget v0, LX/2eq;->A4v:I

    .line 61
    .line 62
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gqlConfigObserver:LX/0Na;

    .line 67
    .line 68
    sget v0, LX/2eq;->AKl:I

    .line 69
    .line 70
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->dialtoneController:LX/0Na;

    .line 75
    .line 76
    sget v1, LX/2eq;->AWk:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->_UL_mInjectionContext:LX/1zG;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mExperimentProvider:LX/0Na;

    .line 85
    .line 86
    sget v0, LX/2eq;->AWl:I

    .line 87
    .line 88
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mExperimentConfigObserver:LX/0Na;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {p1, v5}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->_UL_mInjectionContext:LX/1zG;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/1zT;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStore:LX/0Na;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x49

    .line 111
    .line 112
    invoke-virtual {v1, v0, v5}, LX/3EH;->A03(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStore:LX/0Na;

    .line 117
    .line 118
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x59

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-virtual {v1, v0, v9}, LX/3EH;->A03(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStore:LX/0Na;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x5c

    .line 136
    .line 137
    invoke-virtual {v1, v0, v9}, LX/3EH;->A03(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGkStoreSessionless:LX/0Na;

    .line 142
    .line 143
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v3, 0xaa

    .line 148
    .line 149
    invoke-virtual {v0, v3, v9}, LX/3EH;->A03(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6}, LX/0Zq;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v7, v1, v0, v5}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    sget-object v0, Lcom/facebook/http/common/BootstrapRequestName;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->setDefaultBootstrapRequests(Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v4}, LX/1zT;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gqlConfigObserver:LX/0Na;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/2hO;

    .line 179
    .line 180
    iget-object v1, v2, LX/2hO;->A00:LX/2vP;

    .line 181
    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    iget-object v0, v2, LX/2hO;->A03:LX/0Na;

    .line 185
    .line 186
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/2vP;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/2vP;-><init>(LX/0ZF;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, LX/2hO;->A00:LX/2vP;

    .line 196
    .line 197
    :cond_1
    iget-object v10, v1, LX/2vP;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v1, LX/2vP;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v12, v1, LX/2vP;->A00:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v1, LX/2vP;->A03:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->updateConfig(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mExperimentConfigObserver:LX/0Na;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/2jM;

    .line 215
    .line 216
    iget-object v1, v2, LX/2jM;->A00:LX/1Uv;

    .line 217
    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    iget-object v0, v2, LX/2jM;->A03:LX/0Na;

    .line 221
    .line 222
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, LX/1Uv;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/1Uv;-><init>(LX/0ZF;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, LX/2jM;->A00:LX/1Uv;

    .line 232
    .line 233
    :cond_2
    iget-boolean v0, v1, LX/1Uv;->A00:Z

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->updateExperimentConfig(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/2ib;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/2ib;-><init>(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/319;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gkListeners:LX/0Na;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/2mC;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/319;

    .line 254
    .line 255
    const/16 v0, 0x49

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/2mC;->A00(LX/319;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gkListeners:LX/0Na;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/2mC;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/319;

    .line 269
    .line 270
    const/16 v0, 0x5c

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/2mC;->A00(LX/319;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gkListenersSessionless:LX/0Na;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/2mC;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/319;

    .line 284
    .line 285
    invoke-virtual {v1, v0, v3}, LX/2mC;->A00(LX/319;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gkListeners:LX/0Na;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/2mC;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mGKListener:LX/319;

    .line 297
    .line 298
    const/16 v0, 0x59

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/2mC;->A00(LX/319;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->gqlConfigObserver:LX/0Na;

    .line 304
    .line 305
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/2hO;

    .line 310
    .line 311
    iput-object p0, v0, LX/2hO;->A01:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->dialtoneController:LX/0Na;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mExperimentConfigObserver:LX/0Na;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/2jM;

    .line 325
    .line 326
    iput-object p0, v0, LX/2jM;->A01:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 327
    .line 328
    return-void
.end method

.method public static generateBuilder(Ljava/util/Set;Ljava/util/List;)Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;
    .locals 13

    .line 0
    new-instance v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "^(https?)://api\\.([0-9a-zA-Z\\.-]*)?facebook\\.com\\/method\\/mobile\\.zeroBalanceDetection"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "^(https?)://([0-9a-zA-Z\\.-]*)?facebook\\.com\\/zero\\/balance\\/pixel/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-array v5, v6, [I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    iget-object v0, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/2jO;->A04(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v5, v3

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-virtual {v2, v8, v6, v8}, LX/2jO;->A08(III)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v6, -0x1

    .line 59
    .line 60
    :goto_1
    if-ltz v1, :cond_1

    .line 61
    .line 62
    aget v0, v5, v1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/2jO;->A06(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, LX/2jO;->A03()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-array v4, v5, [I

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 100
    .line 101
    add-int/lit8 v10, v11, 0x1

    .line 102
    .line 103
    iget-object v9, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v0}, LX/2jO;->A04(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v1, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/2jO;->A04(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v1, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/2jO;->A04(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v9}, LX/2jO;->A05()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v9, v0, v2}, LX/2jO;->A07(II)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v9, v0, v3}, LX/2jO;->A07(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1, v6}, LX/2jO;->A07(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, LX/2jO;->A02()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v4, v11

    .line 147
    .line 148
    move v11, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v2, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 151
    .line 152
    invoke-virtual {v2, v8, v5, v8}, LX/2jO;->A08(III)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v5, -0x1

    .line 156
    .line 157
    :goto_3
    if-ltz v1, :cond_3

    .line 158
    .line 159
    aget v0, v4, v1

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/2jO;->A06(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v2}, LX/2jO;->A03()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mRuleVector:I

    .line 172
    .line 173
    :cond_4
    if-eqz p0, :cond_7

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    new-array v5, v6, [I

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    add-int/lit8 v1, v3, 0x1

    .line 197
    .line 198
    iget-object v0, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/2jO;->A04(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aput v0, v5, v3

    .line 205
    .line 206
    move v3, v1

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    iget-object v2, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 209
    .line 210
    invoke-virtual {v2, v8, v6, v8}, LX/2jO;->A08(III)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v6, -0x1

    .line 214
    .line 215
    :goto_5
    if-ltz v1, :cond_6

    .line 216
    .line 217
    aget v0, v5, v1

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/2jO;->A06(I)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, -0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-virtual {v2}, LX/2jO;->A03()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v7, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v7}, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->buildNative()V

    .line 232
    .line 233
    .line 234
    return-object v7
.end method

.method private native initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
.end method

.method private lazyLoadBuilder()Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mExperimentProvider:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mRuleObserver:LX/2hM;

    .line 6
    .line 7
    iput-object p0, v0, LX/2hM;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mZeroTokenManager:LX/1mA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1mA;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->mZeroTokenManager:LX/1mA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1mA;->A08()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->generateBuilder(Ljava/util/Set;Ljava/util/List;)Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public native setData(Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;)V
.end method

.method public native setDefaultBootstrapRequests(Ljava/util/Set;)V
.end method

.method public native setDialtoneEnabled(Z)V
.end method

.method public native setUseBackupRewriteRules(Z)V
.end method

.method public native setUseSessionlessBackupRewriteRules(Z)V
.end method

.method public native setZeroRatingEnabled(Z)V
.end method

.method public native updateConfig(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native updateExperimentConfig(Z)V
.end method
