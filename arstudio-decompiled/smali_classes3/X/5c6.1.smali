.class public final LX/5c6;
.super LX/6dS;
.source ""


# direct methods
.method public constructor <init>(LX/5cm;LX/5ci;)V
    .locals 14

    .line 0
    const/4 v10, 0x2

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/6dS;-><init>(LX/5cm;LX/5ci;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/6dS;->A02:LX/5ci;

    .line 7
    .line 8
    sget-object v0, LX/6WR;->A00:LX/5ci;

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, LX/6dS;->A00:LX/5cm;

    .line 17
    .line 18
    iget-boolean v11, v0, LX/5cm;->A0E:Z

    .line 19
    .line 20
    iget-object v9, v0, LX/5cm;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v9, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v5, LX/5cO;

    .line 26
    .line 27
    iget-object v0, v5, LX/5cO;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v5, LX/5cO;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v13}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/6cK;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/5cW;

    .line 103
    .line 104
    invoke-static {v8, v4}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v4}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, LX/5cW;->AD9()LX/6Xn;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, LX/6Xn;->AG8()LX/6dc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v0, v2, LX/5ce;

    .line 131
    .line 132
    const-string v1, "Serializer for "

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LX/5cf;->A00:LX/5cf;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    if-nez v11, :cond_2

    .line 145
    .line 146
    sget-object v0, LX/5ck;->A00:LX/5ck;

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v0, LX/5cj;->A00:LX/5cj;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    instance-of v0, v2, LX/6bU;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    instance-of v0, v2, LX/6eA;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v6}, LX/6Xn;->ADa()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_1
    if-ge v1, v3, :cond_2

    .line 176
    .line 177
    invoke-interface {v6, v1}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v9}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Polymorphic serializer for "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " has property \'"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_4
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v7, LX/6cK;->A00:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v0}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " of kind "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " cannot be serialized polymorphically with class discriminator."

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_5
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v7, LX/6cK;->A00:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-static {v0}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_6
    iget-object v0, v5, LX/5cO;->A02:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v3, 0x1

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v4}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v3}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iget-object v0, v5, LX/5cO;->A01:Ljava/util/Map;

    .line 311
    .line 312
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v4}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    return-void
.end method
