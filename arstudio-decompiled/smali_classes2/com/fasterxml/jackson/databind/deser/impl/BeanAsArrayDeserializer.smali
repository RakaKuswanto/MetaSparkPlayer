.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _delegate:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final _orderedProperties:[LX/2Dv;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/2Dv;)V
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
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/2Dv;

    .line 8
    .line 9
    return-void
.end method

.method public static final A02(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;)V
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
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A02(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;)V

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
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/2ES;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2ES;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_1
    return-object v6

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/2ES;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2ES;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0F(LX/2DN;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/2Dv;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    array-length v2, v4

    .line 49
    :goto_0
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LX/270;->END_ARRAY:LX/270;

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Unexpected JSON values; expected at most "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    aget-object v5, v4, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v7}, LX/2Dv;->A09(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    :try_start_0
    invoke-virtual {v5, v6, p1, p2}, LX/2Dv;->A07(Ljava/lang/Object;LX/27m;LX/2DN;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/2ES;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2ES;->A01()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->_orderedProperties:[LX/2Dv;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    array-length v2, v4

    .line 118
    :goto_2
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, LX/270;->END_ARRAY:LX/270;

    .line 123
    .line 124
    if-eq v0, v1, :cond_1

    .line 125
    .line 126
    if-ne v3, v2, :cond_8

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Unexpected JSON values; expected at most "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_3
    const-string v0, " properties (in JSON Array)"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, v0}, LX/1gt;->A00(LX/2DN;Ljava/lang/String;)LX/28X;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_8
    aget-object v5, v4, v3

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v5, v6, p1, p2}, LX/2Dv;->A07(Ljava/lang/Object;LX/27m;LX/2DN;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :cond_9
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 164
    .line 165
    .line 166
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    :goto_5
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:LX/2Dw;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0q(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    return-object v6

    .line 188
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/2EI;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/2EI;->A0F()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    const-string v0, "Can not instantiate abstract type "

    .line 201
    .line 202
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    const-string v0, " (need to add/enable type information?)"

    .line 206
    .line 207
    :goto_6
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, LX/28X;->A02(LX/27m;Ljava/lang/String;)LX/28X;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d
    const-string v0, "No suitable constructor found for type "

    .line 217
    .line 218
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_0
    move-exception v1

    .line 225
    iget-object v0, v5, LX/2Dv;->_propName:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, p2, v6, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A13(LX/2DN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
.end method
