.class public final LX/27g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/28F;

.field public static final A0I:LX/28F;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:LX/0lu;

.field public final A0D:LX/0lu;

.field public final A0E:LX/2HY;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "mqtt/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/27g;->A0H:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "push_channel"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/27g;->A0I:LX/28F;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/27g;->A01:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/27g;->A02:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->APn:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/27g;->A03:LX/0lu;

    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/27g;->A05:LX/0lu;

    .line 28
    .line 29
    sget v0, LX/2I6;->APh:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/27g;->A0C:LX/0lu;

    .line 36
    .line 37
    sget v0, LX/2I6;->APq:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0X6;->A18(I)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/27g;->A0G:Ljava/util/Set;

    .line 44
    .line 45
    sget v0, LX/2I6;->APf:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/27g;->A09:LX/0lu;

    .line 52
    .line 53
    sget v0, LX/2I6;->APm:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/27g;->A04:LX/0lu;

    .line 60
    .line 61
    sget v0, LX/2I6;->APe:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/27g;->A0A:LX/0lu;

    .line 68
    .line 69
    sget v0, LX/2I6;->APj:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/27g;->A08:LX/0lu;

    .line 76
    .line 77
    sget v0, LX/2I6;->APN:I

    .line 78
    .line 79
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/27g;->A07:LX/0lu;

    .line 84
    .line 85
    sget v0, LX/2I6;->A5L:I

    .line 86
    .line 87
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/27g;->A00:LX/0lu;

    .line 92
    .line 93
    sget v0, LX/2I6;->APl:I

    .line 94
    .line 95
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/27g;->A0B:LX/0lu;

    .line 100
    .line 101
    sget v0, LX/2I6;->A3X:I

    .line 102
    .line 103
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/27g;->A06:LX/0lu;

    .line 108
    .line 109
    sget v0, LX/2I6;->APk:I

    .line 110
    .line 111
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/27g;->A0D:LX/0lu;

    .line 116
    .line 117
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/14b;

    .line 122
    .line 123
    const-string/jumbo v0, "notification_instance"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/14b;->A00(Ljava/lang/String;)LX/2HY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/27g;->A0E:LX/2HY;

    .line 131
    .line 132
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/27g;->A0F:Ljava/util/Set;

    .line 137
    .line 138
    return-void
.end method

.method public static final A00(Lcom/facebook/push/constants/PushProperty;LX/27n;LX/27t;LX/27g;LX/1sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p4, LX/1sp;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x208101f700001543L    # 4.059169167048911E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p4, LX/1sp;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "onNotification"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v5

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    iget-object v3, p2, LX/27t;->A00:LX/2Rs;

    .line 44
    .line 45
    const-string/jumbo v1, "flow_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/2Rs;->A0O(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A01(LX/2Rs;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-string/jumbo v2, "params"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const-string/jumbo v2, "topic"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v3, v2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p4, LX/1sp;->A01:LX/0lu;

    .line 86
    .line 87
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/1jJ;

    .line 92
    .line 93
    sget-object v3, LX/281;->FB_PUSH_DATA_PROCESSOR_EXCEPTION:LX/281;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v3, v2, v0, v1}, LX/1jJ;->A04(LX/281;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v4, "FbPushDataHandler.onNotification exception"

    .line 111
    .line 112
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, p3, LX/27g;->A02:LX/0lu;

    .line 126
    .line 127
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v4, v3, v5}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p3, LX/27g;->A0A:LX/0lu;

    .line 135
    .line 136
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 137
    .line 138
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/27k;

    .line 143
    .line 144
    iget-object v0, v9, LX/27k;->A00:LX/0lu;

    .line 145
    .line 146
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/2jB;

    .line 151
    .line 152
    const-string/jumbo v0, "handler_exception-"

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, p0, Lcom/facebook/push/constants/PushProperty;->A04:LX/27n;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "-"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v0, v9, LX/27k;->A03:LX/0lu;

    .line 183
    .line 184
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/40h;

    .line 189
    .line 190
    iget-object v0, v0, LX/40h;->_deserializationConfig:LX/3MM;

    .line 191
    .line 192
    iget-object v0, v0, LX/3MM;->_nodeFactory:LX/3o5;

    .line 193
    .line 194
    new-instance v2, LX/2sR;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/2sR;-><init>(LX/3o5;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "handler"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v6}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "exception"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, LX/0IE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v0, "stacktrace"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v9}, LX/27k;->A01(LX/27k;)LX/0B8;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    const-string/jumbo v0, "d1_handler_exception"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v2, v8}, LX/0X2;->A11(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    sget-object v0, Lcom/facebook/notifications/constants/push/NotificationType;->VOIP:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 246
    .line 247
    invoke-virtual {v0, p5}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/27k;

    .line 258
    .line 259
    const-string/jumbo v0, "handler_exception"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p0, v0}, LX/27k;->A02(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v2, p3, LX/27g;->A0E:LX/2HY;

    .line 266
    .line 267
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Handler_Exception: notifId = "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p6

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "; msgId = "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p7

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "; handler = "

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, "; exception = "

    .line 300
    .line 301
    invoke-static {v5, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, LX/2HY;->AQo(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p3, LX/27g;->A04:LX/0lu;

    .line 309
    .line 310
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/3GS;

    .line 315
    .line 316
    iget v0, p0, Lcom/facebook/push/constants/PushProperty;->A00:I

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/3GS;->A00(I)LX/27o;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string/jumbo v0, "handler_exception_base_info"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v0, "handler_exception_message"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/27o;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    move-object/from16 v1, p8

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/285;->A01:LX/285;

    .line 353
    .line 354
    if-nez v1, :cond_3

    .line 355
    .line 356
    new-instance v1, LX/285;

    .line 357
    .line 358
    invoke-direct {v1}, LX/285;-><init>()V

    .line 359
    .line 360
    .line 361
    sput-object v1, LX/285;->A01:LX/285;

    .line 362
    .line 363
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, LX/285;->A00(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    return-void

    .line 371
    :cond_5
    iget-object v2, p4, LX/1sp;->A01:LX/0lu;

    .line 372
    .line 373
    invoke-static {v2}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, LX/1jJ;

    .line 378
    .line 379
    sget-object v7, LX/281;->NULL_OR_EMPTY_TOPIC_IN_PARAMS:LX/281;

    .line 380
    .line 381
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-wide v2, 0xffffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    and-long/2addr v0, v2

    .line 391
    long-to-int v6, v0

    .line 392
    invoke-static {v8, v4, v6}, LX/1jJ;->A00(LX/1jJ;Ljava/util/Map;I)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v8, LX/1jJ;->A00:LX/0lu;

    .line 396
    .line 397
    invoke-static {v4}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v2, 0x201b3b3f

    .line 406
    .line 407
    .line 408
    const-string/jumbo v0, "drop_reason"

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v2, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x3

    .line 419
    invoke-interface {v1, v2, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0
.end method

.method public static final A01(Lcom/facebook/push/constants/PushProperty;LX/27n;LX/27t;LX/27g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 11

    .line 0
    invoke-static/range {p7 .. p7}, LX/00Q;->A06(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/1sp;

    .line 19
    .line 20
    move-object v7, p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/notifications/constants/push/NotificationType;->VOIP:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lcom/facebook/notifications/constants/push/NotificationType;->equalsType(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    invoke-static/range {v2 .. v10}, LX/27g;->A00(Lcom/facebook/push/constants/PushProperty;LX/27n;LX/27t;LX/27g;LX/1sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
