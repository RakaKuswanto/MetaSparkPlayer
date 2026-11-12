.class public Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# static fields
.field public static final A00:LX/40h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/40h;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v4, v0}, LX/40h;-><init>(LX/40j;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6bz;->FAIL_ON_UNKNOWN_PROPERTIES:LX/6bz;

    .line 7
    .line 8
    iget-object v3, v4, LX/40h;->_deserializationConfig:LX/3MM;

    .line 9
    .line 10
    iget v1, v3, LX/3MM;->_deserFeatures:I

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6bz;->getMask()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    iput-object v1, v4, LX/40h;->_deserializationConfig:LX/3MM;

    .line 23
    .line 24
    sput-object v4, Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;->A00:LX/40h;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, v3, LX/6He;->_mapperFeatures:I

    .line 28
    .line 29
    new-instance v1, LX/3MM;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0, v2}, LX/3MM;-><init>(LX/3MM;II)V

    .line 32
    .line 33
    .line 34
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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/3oD;->A0w()LX/3SU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2Rs;

    .line 5
    .line 6
    const-string/jumbo v0, "time"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string/jumbo v2, "type"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string/jumbo v0, "reqContext"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string/jumbo v0, "tag"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string/jumbo v0, "currentTid"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/2Rs;->A0A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    const-string/jumbo v0, "currentSeqId"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/2Rs;->A07()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string/jumbo v0, "parentTid"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/2Rs;->A0A()J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    const-string/jumbo v0, "parentSeqId"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/2Rs;->A07()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-static {v5, v2}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/2Rs;->A07()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string/jumbo v4, "reqChainPropsMap"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v3, Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;->A00:LX/40h;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v2, Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/40h;->A08(LX/3SU;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v2}, LX/40h;->A08(LX/3SU;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/util/Map;

    .line 130
    .line 131
    :cond_0
    const-string/jumbo v4, "reqContextPropsMap"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v3, Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;->A00:LX/40h;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-class v2, Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2}, LX/40h;->A08(LX/3SU;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v5, v4}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0, v2}, LX/40h;->A08(LX/3SU;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/util/Map;

    .line 163
    .line 164
    :cond_1
    new-instance v8, LX/0Rf;

    .line 165
    .line 166
    invoke-direct/range {v8 .. v18}, LX/0Rf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "reason"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string/jumbo v0, "threadName"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    const-string v9, "DefaultThreadName"

    .line 186
    .line 187
    :goto_0
    const-string/jumbo v0, "threadId"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    const-wide/16 v15, -0x1

    .line 197
    .line 198
    :goto_1
    const-string/jumbo v0, "throwable"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/2Rs;->A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "stackTrace"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v10, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/2Rs;

    .line 238
    .line 239
    sget-object v1, Lcom/facebook/common/fury/reliability/sapienz/CustomEventDeserializer;->A00:LX/40h;

    .line 240
    .line 241
    const-class v0, Ljava/lang/StackTraceElement;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, LX/40h;->A08(LX/3SU;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {v0}, LX/2Rs;->A0A()J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {v0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 272
    .line 273
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v7}, LX/2Rs;->A0A()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-virtual {v6}, LX/2Rs;->A07()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v5}, LX/2Rs;->A07()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    new-instance v7, LX/0MM;

    .line 289
    .line 290
    invoke-direct/range {v7 .. v16}, LX/0MM;-><init>(LX/0MS;Ljava/lang/String;Ljava/lang/Throwable;IIJJ)V

    .line 291
    .line 292
    .line 293
    return-object v7
.end method
