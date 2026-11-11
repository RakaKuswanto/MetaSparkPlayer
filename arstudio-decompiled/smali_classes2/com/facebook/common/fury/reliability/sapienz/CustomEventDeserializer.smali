.class public Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# static fields
.field public static final A00:LX/28I;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/28I;

    .line 1
    .line 2
    invoke-direct {v4}, LX/28I;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/292;->FAIL_ON_UNKNOWN_PROPERTIES:LX/292;

    .line 6
    .line 7
    iget-object v3, v4, LX/28I;->_deserializationConfig:LX/2C2;

    .line 8
    .line 9
    iget v1, v3, LX/2C2;->_deserFeatures:I

    .line 10
    .line 11
    invoke-virtual {v0}, LX/292;->getMask()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :goto_0
    iput-object v1, v4, LX/28I;->_deserializationConfig:LX/2C2;

    .line 22
    .line 23
    sput-object v4, Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;->A00:LX/28I;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, v3, LX/2C4;->_mapperFeatures:I

    .line 27
    .line 28
    new-instance v1, LX/2C2;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v2}, LX/2C2;-><init>(LX/2C2;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/27m;->A0t()LX/27A;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1we;

    .line 5
    .line 6
    const-string/jumbo v0, "time"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string/jumbo v2, "type"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string/jumbo v0, "reqContext"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string/jumbo v0, "tag"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v0, "currentTid"

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1we;->A09()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    const-string v0, "currentSeqId"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1we;->A06()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-string/jumbo v0, "parentTid"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/1we;->A09()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    const-string/jumbo v0, "parentSeqId"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1we;->A06()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v5, v2}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/1we;->A06()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string/jumbo v4, "reqChainPropsMap"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v3, Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;->A00:LX/28I;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v2, Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, LX/28I;->A08(LX/27A;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5, v4}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0, v2}, LX/28I;->A08(LX/27A;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/util/Map;

    .line 128
    .line 129
    :cond_0
    const-string/jumbo v4, "reqContextPropsMap"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v3, Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;->A00:LX/28I;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v2, Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2}, LX/28I;->A08(LX/27A;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5, v4}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0, v2}, LX/28I;->A08(LX/27A;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/util/Map;

    .line 161
    .line 162
    :cond_1
    new-instance v8, LX/0Nh;

    .line 163
    .line 164
    invoke-direct/range {v8 .. v18}, LX/0Nh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "reason"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string/jumbo v0, "threadName"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    const-string v9, "DefaultThreadName"

    .line 184
    .line 185
    :goto_0
    const-string/jumbo v0, "threadId"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const-wide/16 v15, -0x1

    .line 195
    .line 196
    :goto_1
    const-string/jumbo v0, "throwable"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;)LX/1we;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "stackTrace"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v10, Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0}, LX/1we;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/1we;

    .line 236
    .line 237
    sget-object v1, Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;->A00:LX/28I;

    .line 238
    .line 239
    const-class v0, Ljava/lang/StackTraceElement;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, LX/28I;->A08(LX/27A;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    invoke-virtual {v0}, LX/1we;->A09()J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    goto :goto_0

    .line 259
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {v7}, LX/1we;->A09()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    invoke-virtual {v6}, LX/1we;->A06()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v5}, LX/1we;->A06()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    new-instance v7, LX/0Q5;

    .line 287
    .line 288
    invoke-direct/range {v7 .. v16}, LX/0Q5;-><init>(LX/0QB;Ljava/lang/String;Ljava/lang/Throwable;IIJJ)V

    .line 289
    .line 290
    .line 291
    return-object v7
.end method
