.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _buildMethod:LX/2E0;

.field public final _delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final _orderedProperties:[LX/2Dv;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/2E0;[LX/2Dv;)V
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
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/2Dv;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:LX/2E0;

    .line 10
    .line 11
    return-void
.end method

.method public static final A02(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/2EI;

    .line 10
    .line 11
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Ye;->A0r(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

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
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

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
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/1gt;->A00(LX/2DN;Ljava/lang/String;)LX/28X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public final A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/2ES;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2ES;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:LX/2Dw;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0q(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/2EI;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2EI;->A0F()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "Can not instantiate abstract type "

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v0, " (need to add/enable type information?)"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LX/28X;->A02(LX/27m;Ljava/lang/String;)LX/28X;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v0, "No suitable constructor found for type "

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/2ES;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2ES;->A01()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0F(LX/2DN;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/2Dv;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    array-length v4, v6

    .line 96
    :goto_1
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LX/270;->END_ARRAY:LX/270;

    .line 101
    .line 102
    if-eq v0, v1, :cond_d

    .line 103
    .line 104
    if-ne v5, v4, :cond_5

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Unexpected JSON values; expected at most "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    aget-object v2, v6, v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v7}, LX/2Dv;->A09(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :cond_6
    :try_start_0
    invoke-virtual {v2, p1, p2, v3}, LX/2Dv;->A04(LX/27m;LX/2DN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    :cond_7
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq v0, v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/2ES;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/2ES;->A01()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_orderedProperties:[LX/2Dv;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    array-length v2, v5

    .line 165
    :goto_3
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, LX/270;->END_ARRAY:LX/270;

    .line 170
    .line 171
    if-eq v0, v1, :cond_d

    .line 172
    .line 173
    if-ne v4, v2, :cond_a

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Unexpected JSON values; expected at most "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :goto_4
    const-string v0, " properties (in JSON Array)"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p2, v0}, LX/1gt;->A00(LX/2DN;Ljava/lang/String;)LX/28X;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_a
    aget-object v0, v5, v4

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    :try_start_1
    invoke-virtual {v0, p1, p2, v3}, LX/2Dv;->A04(LX/27m;LX/2DN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :cond_b
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 212
    .line 213
    .line 214
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    :goto_6
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eq v0, v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_0
    move-exception v1

    .line 228
    iget-object v0, v0, LX/2Dv;->_propName:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    :goto_7
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->_buildMethod:LX/2E0;

    .line 232
    .line 233
    iget-object v0, v0, LX/2E0;->A00:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    invoke-static {v3, v0}, LX/0Yf;->A0b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A14(LX/2DN;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :catch_2
    move-exception v1

    .line 246
    iget-object v0, v2, LX/2Dv;->_propName:Ljava/lang/String;

    .line 247
    .line 248
    :goto_8
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A13(LX/2DN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    const/4 v0, 0x0

    .line 252
    throw v0
.end method
