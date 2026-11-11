.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/2DD;
.implements LX/2DE;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/2EI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    return-void
.end method

.method public static final A01(LX/2Bn;LX/2Cw;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2Cw;->_config:LX/2C1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2C4;->A06()LX/2DZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/2Bn;->AIh()LX/2Fw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, v0, LX/2Ef;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/2DZ;->A01(LX/2FI;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, LX/2Hb;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LX/2EP;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "getOutputType"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
.end method

.method public static final A02(LX/2Cw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p3, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p3, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/293;->WRAP_EXCEPTIONS:LX/293;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    :cond_2
    instance-of v0, p3, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    instance-of v0, p3, LX/28X;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    throw p3

    .line 42
    :cond_4
    if-nez p0, :cond_5

    .line 43
    .line 44
    instance-of v0, p3, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    throw p3

    .line 49
    :cond_5
    new-instance v0, LX/2F5;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, LX/2F5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3}, LX/28X;->A03(LX/2F5;Ljava/lang/Throwable;)LX/28X;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static final A03(LX/2Cw;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/293;->WRAP_EXCEPTIONS:LX/293;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    :cond_2
    instance-of v0, p2, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    instance-of v0, p2, LX/28X;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    throw p2

    .line 42
    :cond_4
    if-nez p0, :cond_5

    .line 43
    .line 44
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    throw p2

    .line 49
    :cond_5
    new-instance v0, LX/2F5;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3}, LX/2F5;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, LX/28X;->A03(LX/2F5;Ljava/lang/Throwable;)LX/28X;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method


# virtual methods
.method public A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v4, p1, v0}, LX/2Cw;->A0F(LX/28C;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/286;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, LX/286;->A0i(LX/28C;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 35
    .line 36
    if-nez v0, :cond_15

    .line 37
    .line 38
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v3}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$DateKeySerializer;

    .line 49
    .line 50
    if-nez v0, :cond_14

    .line 51
    .line 52
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v3, Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sget-object v0, LX/293;->WRITE_DATE_KEYS_AS_TIMESTAMPS:LX/293;

    .line 63
    .line 64
    iget-object v3, v4, LX/2Cw;->_config:LX/2C1;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, v4, LX/2Cw;->_dateFormat:Ljava/text/DateFormat;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, LX/2C4;->_base:LX/2C0;

    .line 82
    .line 83
    iget-object v0, v0, LX/2C0;->_dateFormat:Ljava/text/DateFormat;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/text/DateFormat;

    .line 90
    .line 91
    iput-object v0, v4, LX/2Cw;->_dateFormat:Ljava/text/DateFormat;

    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    instance-of v0, v3, Ljava/util/Date;

    .line 108
    .line 109
    if-nez v0, :cond_14

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicReferenceSerializer;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {v4, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const-string v0, "convert"

    .line 136
    .line 137
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    check-cast v3, [C

    .line 147
    .line 148
    sget-object v0, LX/293;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:LX/293;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, LX/28C;->A0L()V

    .line 157
    .line 158
    .line 159
    array-length v2, v3

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_2
    if-ge v1, v2, :cond_4a

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v3, v1, v0}, LX/28C;->A0g([CII)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/4 v1, 0x0

    .line 171
    array-length v0, v3

    .line 172
    invoke-virtual {p1, v3, v1, v0}, LX/28C;->A0g([CII)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast v3, [B

    .line 181
    .line 182
    iget-object v0, v4, LX/2Cw;->_config:LX/2C1;

    .line 183
    .line 184
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 185
    .line 186
    iget-object v1, v0, LX/2C0;->_defaultBase64:LX/29J;

    .line 187
    .line 188
    array-length v0, v3

    .line 189
    invoke-virtual {p1, v1, v3, v0}, LX/28C;->A0S(LX/29J;[BI)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    check-cast v3, LX/26n;

    .line 198
    .line 199
    invoke-interface {v3, p1, v4}, LX/26n;->Aky(LX/28C;LX/2Cw;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, LX/28C;->A0Z(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    move-object v6, p0

    .line 228
    check-cast v6, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 229
    .line 230
    :try_start_0
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/0Yf;->A0b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_10

    .line 237
    .line 238
    invoke-virtual {v4, p1}, LX/2Cw;->A0E(LX/28C;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_10
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x1

    .line 251
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/2Bn;

    .line 252
    .line 253
    invoke-virtual {v4, v0, v2, v1}, LX/2Cw;->A0B(LX/2Bn;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_11
    invoke-virtual {v0, p1, v4, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    move-exception v2

    .line 262
    :goto_3
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_3

    .line 277
    :cond_12
    instance-of v0, v2, Ljava/lang/Error;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    throw v2

    .line 282
    :cond_13
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "()"

    .line 289
    .line 290
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/2F5;

    .line 299
    .line 300
    invoke-direct {v0, v3, v1}, LX/2F5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, LX/28X;->A03(LX/2F5;Ljava/lang/Throwable;)LX/28X;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    throw v1

    .line 308
    :catch_1
    move-exception v0

    .line 309
    throw v0

    .line 310
    :cond_14
    check-cast v3, Ljava/util/Date;

    .line 311
    .line 312
    invoke-virtual {v4, p1, v3}, LX/2Cw;->A0G(LX/28C;Ljava/util/Date;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_4

    .line 321
    :cond_16
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    .line 322
    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    check-cast v3, Ljava/util/TimeZone;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_4
    invoke-virtual {p1, v3}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_17
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$FileSerializer;

    .line 336
    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    check-cast v3, Ljava/io/File;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_4

    .line 346
    :cond_18
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$ClassSerializer;

    .line 347
    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Class;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_4

    .line 357
    :cond_19
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    .line 358
    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    :goto_5
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_1a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    .line 372
    .line 373
    if-eqz v0, :cond_1b

    .line 374
    .line 375
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_6
    invoke-virtual {p1, v0}, LX/28C;->A0Q(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_1b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_7
    invoke-virtual {p1, v0}, LX/28C;->A0e(Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_1c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    .line 400
    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    .line 404
    .line 405
    if-nez v0, :cond_15

    .line 406
    .line 407
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    .line 408
    .line 409
    if-eqz v0, :cond_1d

    .line 410
    .line 411
    check-cast v3, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p1, v0}, LX/28C;->A0d(S)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 422
    .line 423
    if-eqz v0, :cond_20

    .line 424
    .line 425
    check-cast v3, Ljava/lang/Number;

    .line 426
    .line 427
    instance-of v0, v3, Ljava/math/BigDecimal;

    .line 428
    .line 429
    if-eqz v0, :cond_1e

    .line 430
    .line 431
    sget-object v0, LX/293;->WRITE_BIGDECIMAL_AS_PLAIN:LX/293;

    .line 432
    .line 433
    invoke-static {v0, v4}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_40

    .line 438
    .line 439
    instance-of v0, p1, LX/286;

    .line 440
    .line 441
    if-nez v0, :cond_40

    .line 442
    .line 443
    check-cast v3, Ljava/math/BigDecimal;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_8
    invoke-virtual {p1, v0}, LX/28C;->A0X(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1e
    instance-of v0, v3, Ljava/math/BigInteger;

    .line 454
    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    check-cast v3, Ljava/math/BigInteger;

    .line 458
    .line 459
    invoke-virtual {p1, v3}, LX/28C;->A0c(Ljava/math/BigInteger;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_1f
    instance-of v0, v3, Ljava/lang/Integer;

    .line 464
    .line 465
    if-nez v0, :cond_2d

    .line 466
    .line 467
    instance-of v0, v3, Ljava/lang/Long;

    .line 468
    .line 469
    if-eqz v0, :cond_29

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    goto :goto_5

    .line 476
    :cond_20
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 477
    .line 478
    if-eqz v0, :cond_21

    .line 479
    .line 480
    invoke-static {v3}, LX/002;->A01(Ljava/lang/Object;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    goto :goto_5

    .line 485
    :cond_21
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    .line 486
    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    goto :goto_6

    .line 494
    :cond_22
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 495
    .line 496
    if-eqz v0, :cond_23

    .line 497
    .line 498
    invoke-static {v3}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_b

    .line 503
    :cond_23
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 504
    .line 505
    if-eqz v0, :cond_24

    .line 506
    .line 507
    check-cast v3, Ljava/net/InetAddress;

    .line 508
    .line 509
    invoke-static {p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00(LX/28C;Ljava/net/InetAddress;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_24
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 514
    .line 515
    if-eqz v0, :cond_26

    .line 516
    .line 517
    move-object v1, p0

    .line 518
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 519
    .line 520
    check-cast v3, Ljava/lang/Enum;

    .line 521
    .line 522
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 523
    .line 524
    if-eqz v0, :cond_25

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    :goto_9
    if-eqz v0, :cond_41

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_25
    sget-object v0, LX/293;->WRITE_ENUMS_USING_INDEX:LX/293;

    .line 539
    .line 540
    invoke-static {v0, v4}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    goto :goto_9

    .line 545
    :cond_26
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 546
    .line 547
    if-eqz v0, :cond_27

    .line 548
    .line 549
    check-cast v3, Ljava/lang/String;

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_27
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 554
    .line 555
    if-eqz v0, :cond_28

    .line 556
    .line 557
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_28
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 564
    .line 565
    if-eqz v0, :cond_2c

    .line 566
    .line 567
    invoke-static {v3}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    goto :goto_a

    .line 572
    :cond_29
    instance-of v0, v3, Ljava/lang/Double;

    .line 573
    .line 574
    if-eqz v0, :cond_2a

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    :goto_a
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_2a
    instance-of v0, v3, Ljava/lang/Float;

    .line 585
    .line 586
    if-eqz v0, :cond_2b

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    :goto_b
    invoke-virtual {p1, v0}, LX/28C;->A0P(F)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_2b
    instance-of v0, v3, Ljava/lang/Byte;

    .line 597
    .line 598
    if-nez v0, :cond_2d

    .line 599
    .line 600
    instance-of v0, v3, Ljava/lang/Short;

    .line 601
    .line 602
    if-nez v0, :cond_2d

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_2c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 611
    .line 612
    if-eqz v0, :cond_2e

    .line 613
    .line 614
    invoke-static {v3}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_2e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 627
    .line 628
    if-eqz v0, :cond_32

    .line 629
    .line 630
    move-object v1, p0

    .line 631
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 632
    .line 633
    check-cast v3, Ljava/util/Map;

    .line 634
    .line 635
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_30

    .line 643
    .line 644
    sget-object v0, LX/293;->ORDER_MAP_ENTRIES_BY_KEYS:LX/293;

    .line 645
    .line 646
    invoke-static {v0, v4}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2f

    .line 651
    .line 652
    instance-of v0, v3, Ljava/util/SortedMap;

    .line 653
    .line 654
    if-nez v0, :cond_2f

    .line 655
    .line 656
    new-instance v0, Ljava/util/TreeMap;

    .line 657
    .line 658
    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    move-object v3, v0

    .line 662
    :cond_2f
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 663
    .line 664
    if-eqz v0, :cond_31

    .line 665
    .line 666
    invoke-static {p1, v0, v4, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05(LX/28C;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    :cond_30
    :goto_c
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_31
    invoke-virtual {v1, p1, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E(LX/28C;LX/2Cw;Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_32
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 678
    .line 679
    if-eqz v0, :cond_33

    .line 680
    .line 681
    move-object v1, p0

    .line 682
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 683
    .line 684
    check-cast v3, Ljava/util/EnumMap;

    .line 685
    .line 686
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_30

    .line 694
    .line 695
    invoke-static {p1, v4, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;Ljava/util/EnumMap;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_33
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 700
    .line 701
    if-eqz v0, :cond_34

    .line 702
    .line 703
    move-object v1, p0

    .line 704
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 705
    .line 706
    sget-object v0, LX/293;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/293;

    .line 707
    .line 708
    invoke-static {v0, v4}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_42

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0D(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_42

    .line 719
    .line 720
    invoke-virtual {v1, p1, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0E(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_34
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 725
    .line 726
    if-eqz v0, :cond_35

    .line 727
    .line 728
    move-object v1, p0

    .line 729
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 730
    .line 731
    sget-object v0, LX/293;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/293;

    .line 732
    .line 733
    invoke-static {v0, v4}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_49

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0D(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_49

    .line 744
    .line 745
    invoke-virtual {v1, p1, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0E(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_35
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 750
    .line 751
    if-eqz v0, :cond_37

    .line 752
    .line 753
    sget-object v0, LX/293;->FAIL_ON_EMPTY_BEANS:LX/293;

    .line 754
    .line 755
    invoke-static {v0, v4}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_36

    .line 760
    .line 761
    const-string v2, "No serializer found for class "

    .line 762
    .line 763
    invoke-static {v3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 768
    .line 769
    invoke-static {v2, v1, v0}, LX/1gt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/28X;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    throw v1

    .line 774
    :cond_36
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_37
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 779
    .line 780
    if-eqz v0, :cond_38

    .line 781
    .line 782
    move-object v2, p0

    .line 783
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 784
    .line 785
    check-cast v3, Ljava/util/Collection;

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/4 v0, 0x1

    .line 792
    if-ne v1, v0, :cond_44

    .line 793
    .line 794
    sget-object v0, LX/293;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/293;

    .line 795
    .line 796
    invoke-static {v0, v4}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_44

    .line 801
    .line 802
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 803
    .line 804
    if-nez v0, :cond_43

    .line 805
    .line 806
    invoke-static {p1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A04(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_38
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 811
    .line 812
    if-eqz v0, :cond_39

    .line 813
    .line 814
    move-object v5, p0

    .line 815
    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 816
    .line 817
    check-cast v3, Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/4 v1, 0x1

    .line 824
    if-ne v2, v1, :cond_47

    .line 825
    .line 826
    sget-object v0, LX/293;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/293;

    .line 827
    .line 828
    invoke-static {v0, v4}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_47

    .line 833
    .line 834
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 835
    .line 836
    if-nez v0, :cond_46

    .line 837
    .line 838
    invoke-static {p1, v4, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A04(LX/28C;LX/2Cw;Ljava/util/List;I)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_39
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    .line 843
    .line 844
    if-eqz v0, :cond_3a

    .line 845
    .line 846
    const-string v0, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 847
    .line 848
    new-instance v1, LX/28A;

    .line 849
    .line 850
    invoke-direct {v1, v0}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :cond_3a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;

    .line 855
    .line 856
    if-eqz v0, :cond_3b

    .line 857
    .line 858
    move-object v0, p0

    .line 859
    check-cast v0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;

    .line 860
    .line 861
    check-cast v3, Lorg/w3c/dom/Node;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;->A00:Lorg/w3c/dom/ls/DOMImplementationLS;

    .line 864
    .line 865
    if-eqz v0, :cond_4b

    .line 866
    .line 867
    invoke-interface {v0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSSerializer()Lorg/w3c/dom/ls/LSSerializer;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0, v3}, Lorg/w3c/dom/ls/LSSerializer;->writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :cond_3b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    .line 878
    .line 879
    if-eqz v0, :cond_3c

    .line 880
    .line 881
    check-cast v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 882
    .line 883
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v1, p1, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A0D(LX/28C;LX/2Cw;Ljava/util/Calendar;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_3c
    check-cast v3, LX/0Q5;

    .line 894
    .line 895
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 896
    .line 897
    .line 898
    iget v1, v3, LX/0Q5;->A00:I

    .line 899
    .line 900
    const-string/jumbo v0, "reason"

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v3, LX/0Q5;->A05:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v1, :cond_3d

    .line 912
    .line 913
    const-string/jumbo v0, "threadName"

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_3d
    iget-wide v1, v3, LX/0Q5;->A02:J

    .line 923
    .line 924
    const-string/jumbo v0, "threadId"

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 931
    .line 932
    .line 933
    iget-wide v1, v3, LX/0Q5;->A03:J

    .line 934
    .line 935
    const-string/jumbo v0, "time"

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p1, v1, v2}, LX/28C;->A0R(J)V

    .line 942
    .line 943
    .line 944
    iget v1, v3, LX/0Q5;->A01:I

    .line 945
    .line 946
    const-string/jumbo v0, "type"

    .line 947
    .line 948
    .line 949
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v3, LX/0Q5;->A06:Ljava/lang/Throwable;

    .line 956
    .line 957
    const-string/jumbo v0, "throwable"

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1, v1}, LX/28C;->A0V(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v3, LX/0Q5;->A04:LX/0QB;

    .line 967
    .line 968
    invoke-interface {v2}, LX/0QB;->AED()J

    .line 969
    .line 970
    .line 971
    move-result-wide v10

    .line 972
    invoke-interface {v2}, LX/0QB;->AE9()I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-interface {v2}, LX/0QB;->AJl()J

    .line 977
    .line 978
    .line 979
    move-result-wide v12

    .line 980
    invoke-interface {v2}, LX/0QB;->AJj()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    invoke-interface {v2}, LX/0QB;->AMs()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-interface {v2}, LX/0QB;->ANO()I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-interface {v2}, LX/0QB;->AOO()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3e

    .line 1005
    .line 1006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_3e
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-interface {v2}, LX/0QB;->AS5()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_3f

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_3f
    new-instance v3, LX/0Nh;

    .line 1047
    .line 1048
    invoke-direct/range {v3 .. v13}, LX/0Nh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    .line 1049
    .line 1050
    .line 1051
    const-string/jumbo v0, "reqContext"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p1, v3}, LX/28C;->A0V(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_c

    .line 1061
    .line 1062
    :cond_40
    check-cast v3, Ljava/math/BigDecimal;

    .line 1063
    .line 1064
    invoke-virtual {p1, v3}, LX/28C;->A0b(Ljava/math/BigDecimal;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_41
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/2Bm;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/2Bm;->A00:Ljava/util/EnumMap;

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LX/29U;

    .line 1077
    .line 1078
    invoke-virtual {p1, v0}, LX/28C;->A0U(LX/29s;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_42
    invoke-virtual {p1}, LX/28C;->A0L()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, p1, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0E(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_43
    invoke-static {p1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_44
    invoke-virtual {p1}, LX/28C;->A0L()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1097
    .line 1098
    if-nez v0, :cond_45

    .line 1099
    .line 1100
    invoke-static {p1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A04(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_45
    invoke-static {p1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :cond_46
    invoke-static {p1, v4, v5, v3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;I)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_47
    invoke-virtual {p1}, LX/28C;->A0L()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1116
    .line 1117
    if-nez v0, :cond_48

    .line 1118
    .line 1119
    invoke-static {p1, v4, v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A04(LX/28C;LX/2Cw;Ljava/util/List;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_48
    invoke-static {p1, v4, v5, v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_49
    invoke-virtual {p1}, LX/28C;->A0L()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, p1, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0E(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_4a
    :goto_f
    invoke-virtual {p1}, LX/28C;->A0I()V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_4b
    const-string v0, "Could not find DOM LS"

    .line 1138
    .line 1139
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    throw v1
.end method
