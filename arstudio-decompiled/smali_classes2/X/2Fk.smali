.class public abstract LX/2Fk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09(LX/2EI;)LX/2EI;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2DQ;

    .line 2
    .line 3
    :goto_0
    iget-object v5, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, v4, LX/2DQ;->_factoryConfig:LX/2Cf;

    .line 6
    .line 7
    iget-object v1, v0, LX/2Cf;->_abstractTypeResolvers:[LX/2HZ;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2HZ;

    .line 27
    .line 28
    check-cast v0, LX/2Gj;

    .line 29
    .line 30
    iget-object v2, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v1, v0, LX/2Gj;->_mappings:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, LX/2Bh;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/2Bh;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/2EI;->A08(Ljava/lang/Class;)LX/2EI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v2, LX/2EI;->_class:Ljava/lang/Class;

    .line 52
    .line 53
    if-eq v0, v5, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v0, v2, LX/2EI;->_class:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Invalid abstract type resolution from "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " to "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ": latter is not a subtype of former"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    return-object p1
.end method

.method public final A0A(LX/2Fa;LX/2DN;LX/2Ev;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, LX/2DQ;

    .line 3
    .line 4
    iget-object v3, p3, LX/2Ed;->_elementType:LX/2EI;

    .line 5
    .line 6
    iget-object v7, v3, LX/2EI;->_valueHandler:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    iget-object v4, p2, LX/2DN;->_config:LX/2C2;

    .line 11
    .line 12
    iget-object v10, v3, LX/2EI;->_typeHandler:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, LX/299;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, LX/2Fk;->A0B(LX/2C2;LX/2EI;)LX/2E4;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :cond_0
    iget-object v0, v2, LX/2DQ;->_factoryConfig:LX/2Cf;

    .line 23
    .line 24
    iget-object v0, v0, LX/2Cf;->_additionalDeserializers:[LX/2F1;

    .line 25
    .line 26
    invoke-static {v0}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2F1;

    .line 41
    .line 42
    instance-of v0, v0, LX/28h;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p3, LX/2EI;->_class:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v0, Lcom/google/common/collect/ImmutableCollection;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-class v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 73
    .line 74
    invoke-direct {v5, v7, v10, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v2, LX/2DQ;->_factoryConfig:LX/2Cf;

    .line 78
    .line 79
    iget-object v1, v0, LX/2Cf;->_modifiers:[LX/6Ek;

    .line 80
    .line 81
    array-length v0, v1

    .line 82
    if-lez v0, :cond_d

    .line 83
    .line 84
    invoke-static {v1}, LX/2Cz;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-class v0, Lcom/google/common/collect/ImmutableSet;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-class v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p3, LX/2Ed;->_elementType:LX/2EI;

    .line 115
    .line 116
    iget-object v3, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 117
    .line 118
    const-class v0, Ljava/lang/Comparable;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 127
    .line 128
    invoke-direct {v5, v7, v10, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 133
    .line 134
    invoke-direct {v5, v7, v10, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 139
    .line 140
    invoke-direct {v5, v7, v10, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-class v0, LX/1f6;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const-class v0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 161
    .line 162
    invoke-direct {v5, v7, v10, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-class v0, Lcom/google/common/collect/HashMultiset;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    const-class v0, Lcom/google/common/collect/EnumMultiset;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 188
    .line 189
    invoke-direct {v5, v7, v10, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    new-instance v5, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 194
    .line 195
    invoke-direct {v5, v7, v10, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/299;LX/2Ev;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    iget-object v1, p3, LX/2EI;->_class:Ljava/lang/Class;

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    const-class v0, Ljava/util/EnumSet;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    .line 213
    .line 214
    invoke-direct {v5, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    iget-object v0, p3, LX/2EI;->_class:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p3}, LX/2EI;->A0F()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    :cond_a
    iget-object v0, p3, LX/2EI;->_class:Ljava/lang/Class;

    .line 234
    .line 235
    sget-object v1, LX/2DQ;->A00:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Class;

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    iget-object v0, v4, LX/2C4;->_base:LX/2C0;

    .line 250
    .line 251
    iget-object v0, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 252
    .line 253
    invoke-virtual {v0, p3, v1}, LX/2EC;->A08(LX/2EI;Ljava/lang/Class;)LX/2EI;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    invoke-static {v1}, LX/2Db;->A00(LX/2EI;)LX/2DT;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v1, v4, v4, v0}, LX/2Db;->A02(LX/2EI;LX/2C4;LX/2Ha;Z)LX/2DU;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/2DT;->A00(LX/2DU;)LX/2DT;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_b
    move-object v6, v1

    .line 275
    :cond_c
    invoke-virtual {v2, p1, p2}, LX/2DQ;->A0D(LX/2Fa;LX/2DN;)LX/2ES;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, LX/2ES;->A07()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    iget-object v1, v6, LX/2EI;->_class:Ljava/lang/Class;

    .line 286
    .line 287
    const-class v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 288
    .line 289
    if-ne v1, v0, :cond_e

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    .line 293
    .line 294
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2ES;LX/299;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    return-object v5

    .line 298
    :cond_e
    iget-object v1, v3, LX/2EI;->_class:Ljava/lang/Class;

    .line 299
    .line 300
    const-class v0, Ljava/lang/String;

    .line 301
    .line 302
    if-ne v1, v0, :cond_f

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    .line 306
    .line 307
    invoke-direct {v5, v6, v0, v7, v9}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2ES;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    const/4 v8, 0x0

    .line 313
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    .line 314
    .line 315
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2ES;LX/299;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_10
    const-string v2, "Can not handle ImmutableSortedSet with elements that are not Comparable<?> ("

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, ")"

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_11
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "Can not find a deserializer for non-concrete Collection type "

    .line 338
    .line 339
    invoke-static {p3, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
.end method

.method public final A0B(LX/2C2;LX/2EI;)LX/2E4;
    .locals 5

    .line 0
    iget-object v0, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2C4;->A07(Ljava/lang/Class;)LX/2DT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/2DT;->A09:LX/2DV;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2C4;->A06()LX/2DZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/2Ef;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/2Ef;->A02(LX/2C4;LX/2FI;)LX/2G3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/2C4;->_base:LX/2C0;

    .line 24
    .line 25
    iget-object v4, v0, LX/2C0;->_typeResolverBuilder:LX/2G3;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, LX/2Fz;->A02(LX/2DZ;LX/2C4;LX/2DV;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    move-object v2, v4

    .line 39
    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, LX/2EI;->A0F()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p2}, LX/2Fk;->A09(LX/2EI;)LX/2EI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v0, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    iput-object v1, v2, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    .line 62
    .line 63
    :cond_3
    invoke-interface {v4, p1, p2, v3}, LX/2G3;->A6J(LX/2C2;LX/2EI;Ljava/util/Collection;)LX/2E4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    return-object v3
.end method
