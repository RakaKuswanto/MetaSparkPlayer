.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _buildMethod:LX/6Gr;

.field public final _delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final _orderedProperties:[LX/6IG;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/6Gr;[LX/6IG;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/6IG;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:LX/6Gr;

    .line 10
    .line 11
    return-void
.end method

.method public static final A01(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Can not deserialize a POJO (of type "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/5n9;

    .line 10
    .line 11
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ") from non-Array representation (token: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "): type/property designed to be serialized as JSON Array"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/6HS;->A01(LX/6HS;Ljava/lang/String;)LX/41q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/6Hd;

    .line 29
    .line 30
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:LX/6IE;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0i(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/5n9;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5n9;->A0F()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "Can not instantiate abstract type "

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v0, " (need to add/enable type information?)"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "No suitable constructor found for type "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/6Hd;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6Hd;->A01()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0B(LX/6HS;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/6IG;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    array-length v3, v6

    .line 99
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LX/3ns;->END_ARRAY:LX/3ns;

    .line 104
    .line 105
    if-eq v0, v1, :cond_d

    .line 106
    .line 107
    if-ne v4, v3, :cond_5

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Unexpected JSON values; expected at most "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    aget-object v2, v6, v4

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v7}, LX/6IG;->A09(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_6
    :try_start_0
    invoke-virtual {v2, p1, p2, v5}, LX/6IG;->A04(LX/3oD;LX/6HS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_7
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v1

    .line 159
    iget-object v0, v2, LX/6IG;->_propName:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/6Hd;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6Hd;->A01()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/6IG;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    array-length v2, v4

    .line 172
    :goto_3
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, LX/3ns;->END_ARRAY:LX/3ns;

    .line 177
    .line 178
    if-eq v0, v1, :cond_d

    .line 179
    .line 180
    if-ne v3, v2, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Unexpected JSON values; expected at most "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :goto_4
    const-string v0, " properties (in JSON Array)"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2, v0}, LX/6HS;->A01(LX/6HS;Ljava/lang/String;)LX/41q;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_a
    aget-object v0, v4, v3

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v0, p1, p2, v5}, LX/6IG;->A04(LX/3oD;LX/6HS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 218
    :cond_b
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 219
    .line 220
    .line 221
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    :goto_6
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eq v0, v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    :goto_7
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:LX/6Gr;

    .line 235
    .line 236
    iget-object v0, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    invoke-static {v5, v0}, LX/432;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0v(LX/6HS;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_2
    move-exception v1

    .line 249
    iget-object v0, v0, LX/6IG;->_propName:Ljava/lang/String;

    .line 250
    .line 251
    :goto_8
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0u(LX/6HS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method
