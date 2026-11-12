.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final _orderedProperties:[LX/6IG;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/6IG;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/6IG;

    .line 8
    .line 9
    return-void
.end method

.method public static final A01(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;)V
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
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;)V

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
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/6Hd;

    .line 29
    .line 30
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Hd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    return-object v6

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/6Hd;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6Hd;->A01()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0B(LX/6HS;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/6IG;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    array-length v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LX/3ns;->END_ARRAY:LX/3ns;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    if-ne v3, v2, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unexpected JSON values; expected at most "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    aget-object v5, v4, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v7}, LX/6IG;->A09(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    :try_start_0
    invoke-virtual {v5, v6, p1, p2}, LX/6IG;->A07(Ljava/lang/Object;LX/3oD;LX/6HS;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_5
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/6Hd;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6Hd;->A01()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/6IG;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    array-length v2, v4

    .line 121
    :goto_2
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, LX/3ns;->END_ARRAY:LX/3ns;

    .line 126
    .line 127
    if-eq v0, v1, :cond_1

    .line 128
    .line 129
    if-ne v3, v2, :cond_8

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Unexpected JSON values; expected at most "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_3
    const-string v0, " properties (in JSON Array)"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p2, v0}, LX/6HS;->A01(LX/6HS;Ljava/lang/String;)LX/41q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_8
    aget-object v5, v4, v3

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v5, v6, p1, p2}, LX/6IG;->A07(Ljava/lang/Object;LX/3oD;LX/6HS;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :cond_9
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 167
    .line 168
    .line 169
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    :goto_5
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eq v0, v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:LX/6IE;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0i(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    return-object v6

    .line 191
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/5n9;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/5n9;->A0F()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    const-string v0, "Can not instantiate abstract type "

    .line 204
    .line 205
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    const-string v0, " (need to add/enable type information?)"

    .line 209
    .line 210
    :goto_6
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_d
    const-string v0, "No suitable constructor found for type "

    .line 220
    .line 221
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_0
    move-exception v1

    .line 228
    iget-object v0, v5, LX/6IG;->_propName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, p2, v6, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0u(LX/6HS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
