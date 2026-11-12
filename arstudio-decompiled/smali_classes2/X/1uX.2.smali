.class public final LX/1uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vd;


# instance fields
.field public final synthetic A00:LX/1uV;

.field public final synthetic A01:LX/1uZ;


# direct methods
.method public constructor <init>(LX/1uV;LX/1uZ;)V
    .locals 0

    iput-object p1, p0, LX/1uX;->A00:LX/1uV;

    iput-object p2, p0, LX/1uX;->A01:LX/1uZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOF(LX/1p1;)V
    .locals 26

    .line 0
    const/4 v15, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1gb;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLXFBAttributionEventComplianceAction;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBAttributionEventComplianceAction;

    .line 12
    .line 13
    const v0, -0x2fdb6a50

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1gb;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLXFBAttributionEventComplianceAction;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v5, p0

    .line 23
    .line 24
    iget-object v2, v5, LX/1uX;->A00:LX/1uV;

    .line 25
    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_9

    .line 40
    .line 41
    sget-object v7, LX/1ua;->BUFFER:LX/1ua;

    .line 42
    .line 43
    :goto_1
    iget-object v0, v5, LX/1uX;->A01:LX/1uZ;

    .line 44
    .line 45
    iget-object v2, v0, LX/1uZ;->A01:LX/1uM;

    .line 46
    .line 47
    iget-object v4, v2, LX/1uM;->A04:LX/1uR;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, v0, LX/1uZ;->A00:Ljava/util/List;

    .line 54
    .line 55
    const-string/jumbo v0, "get_compliance_action_success"

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {v1, v5, v6}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v0, v1, v15, v5}, LX/1uR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v3, "info"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LX/1uR;->A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ua;->REPORT:LX/1ua;

    .line 74
    .line 75
    if-ne v7, v0, :cond_0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    iget-object v0, v2, LX/1uM;->A00:LX/2QX;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2QX;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_2
    iget-object v4, v2, LX/1uM;->A02:LX/1uf;

    .line 85
    .line 86
    iget-object v3, v2, LX/1uM;->A00:LX/2QX;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    sget-object v0, LX/1ua;->BUFFER:LX/1ua;

    .line 90
    .line 91
    if-ne v7, v0, :cond_a

    .line 92
    .line 93
    const-string/jumbo v1, "buffer_events"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "server_side"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v12}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v15, v5}, LX/1uR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3, v4}, LX/1uR;->A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v7, LX/1ua;->IGNORE:LX/1ua;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v7, LX/1ua;->REPORT:LX/1ua;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v4, v15

    .line 122
    goto :goto_0

    .line 123
    :goto_3
    :try_start_0
    iget-object v0, v3, LX/2QX;->A03:LX/0lu;

    .line 124
    .line 125
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/2Qq;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, v0}, LX/34m;->A02(ZZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-object v10, v15

    .line 138
    :goto_4
    iget-object v0, v3, LX/2QX;->A01:LX/0lu;

    .line 139
    .line 140
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1zq;

    .line 145
    .line 146
    sget-object v0, LX/1zs;->FB4A_FACEBOOK_ATTRIBUTION_DEVICE_PROPERTIES:LX/1zs;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1zq;->A03(LX/1zs;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v3, LX/1uS;

    .line 153
    .line 154
    invoke-direct {v3, v5, v2}, LX/1uS;-><init>(Ljava/util/List;LX/1uM;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v5, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/1eh;

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    new-instance v7, LX/1ol;

    .line 184
    .line 185
    invoke-direct {v7, v0}, LX/1ol;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "adid"

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v11, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v1, v12, :cond_7

    .line 202
    .line 203
    if-eq v1, v2, :cond_6

    .line 204
    .line 205
    if-eq v1, v6, :cond_5

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    if-eq v1, v0, :cond_4

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_6
    const-string/jumbo v0, "event_name"

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "family_device_id"

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v9, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "side_loading_id"

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v10, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v0, "no_advertisement_id"

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v1, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    const-string v1, "EXISTING_SESSION_LOGIN"

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_5
    const-string v1, "REGISTRATION"

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    const-string v1, "LOGIN"

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    const-string v1, "CONFIRMATION"

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    const/4 v0, 0x3

    .line 256
    new-instance v7, LX/1uN;

    .line 257
    .line 258
    invoke-direct {v7, v0}, LX/1uN;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "events"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0V9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    const-string/jumbo v0, "user_id"

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v15, v0}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v0, "input"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-class v13, LX/1dX;

    .line 292
    .line 293
    const v18, -0x6c764864

    .line 294
    .line 295
    .line 296
    const-wide/32 v20, 0x6d0a6c98

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x180

    .line 300
    .line 301
    const-string v14, "ReportAttributionEventsMutation"

    .line 302
    .line 303
    const-string/jumbo v17, "fbandroid"

    .line 304
    .line 305
    .line 306
    new-instance v12, LX/1qc;

    .line 307
    .line 308
    move-wide/from16 v22, v20

    .line 309
    .line 310
    move/from16 v24, v2

    .line 311
    .line 312
    move/from16 v25, v6

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    invoke-direct/range {v12 .. v25}, LX/1qc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v12, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 320
    .line 321
    new-instance v1, LX/1wA;

    .line 322
    .line 323
    invoke-direct {v1, v12}, LX/1wA;-><init>(LX/1qc;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v4, v0, v3}, LX/1uf;->A00(LX/1wA;LX/1uf;Ljava/lang/String;LX/1ui;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    iget-object v0, v2, LX/1uV;->A02:LX/0lu;

    .line 335
    .line 336
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string/jumbo v1, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "Unsupported compliance action: "

    .line 348
    .line 349
    invoke-static {v4, v2, v0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v3, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v5, LX/1uX;->A01:LX/1uZ;

    .line 357
    .line 358
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v4, v2, v0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0, v15}, LX/1uZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    return-void
.end method
