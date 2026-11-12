.class public Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0S(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "verification_succeeded"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 43
    .line 44
    const-string v0, "mVerificationSucceeded"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "has_thrown_exception"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 61
    .line 62
    const-string v0, "mHasThrownException"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_2
    const-string v0, "error_message"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 79
    .line 80
    const-string v0, "mErrorMessage"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v0, "dob_month"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 97
    .line 98
    const-string v0, "mDobMonth"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_4
    const-string v0, "is_sender"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 115
    .line 116
    const-string v0, "mIsSender"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_5
    const-string v0, "first_name"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 133
    .line 134
    const-string v0, "mFirstName"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_6
    const-string v0, "card_issuer"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 151
    .line 152
    const-string v0, "mCardIssuer"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :sswitch_7
    const-string v0, "dob_year"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 168
    .line 169
    const-string v0, "mDobYear"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2

    .line 176
    :sswitch_8
    const-string v0, "sender_short_name"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 185
    .line 186
    const-string v0, "mSenderShortName"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_2

    .line 193
    :sswitch_9
    const-string v0, "intro_reason"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 202
    .line 203
    const-string v0, "mIntroReason"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_2

    .line 210
    :sswitch_a
    const-string v0, "previous_attempt_failed"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 219
    .line 220
    const-string v0, "mPreviousAttemptFailed"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_2

    .line 227
    :sswitch_b
    const-string v0, "dob_day"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 236
    .line 237
    const-string v0, "mDobDay"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_2

    .line 244
    :sswitch_c
    const-string v0, "card_last_four"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 253
    .line 254
    const-string v0, "mCardLastFour"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_2

    .line 261
    :sswitch_d
    const-string v0, "last_name"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    const-class v1, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 270
    .line 271
    const-string v0, "mLastName"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 274
    .line 275
    .line 276
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/payments/p2p/model/verification/ScreenDataDeserializer;->A00:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_3
    return-object v1

    .line 285
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 286
    monitor-exit v2

    .line 287
    return-object v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    throw v0

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x798f12c3 -> :sswitch_0
        -0x77e721e3 -> :sswitch_1
        -0x738f0f30 -> :sswitch_2
        -0x222efa88 -> :sswitch_3
        -0x1a573916 -> :sswitch_4
        -0x9987146 -> :sswitch_5
        0x19db62c8 -> :sswitch_6
        0x30776645 -> :sswitch_7
        0x36c554b8 -> :sswitch_8
        0x4e3a5777 -> :sswitch_9
        0x6650f437 -> :sswitch_a
        0x6ceac494 -> :sswitch_b
        0x6e1742c0 -> :sswitch_c
        0x77fdce94 -> :sswitch_d
    .end sparse-switch
.end method
