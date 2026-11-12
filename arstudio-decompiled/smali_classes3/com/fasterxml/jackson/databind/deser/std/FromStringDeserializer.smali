.class public abstract Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3oD;->A1I()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    :try_start_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$NodeDeserializer;

    .line 24
    .line 25
    if-nez v0, :cond_c

    .line 26
    .line 27
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$DocumentDeserializer;

    .line 28
    .line 29
    if-nez v0, :cond_c

    .line 30
    .line 31
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$QNameDeserializer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Ljavax/xml/namespace/QName;->valueOf(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$DurationDeserializer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URLDeserializer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v4, Ljava/net/URL;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$PatternDeserializer;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$InetAddressDeserializer;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-static {v3}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CurrencyDeserializer;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CharsetDeserializer;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimeZoneDeserializer;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    invoke-static {v3}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :cond_c
    :try_start_1
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->A00:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v1, Ljava/io/StringReader;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_0
    if-eqz v4, :cond_d

    .line 169
    .line 170
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_0
    :try_start_2
    move-exception v2

    .line 172
    const-string v0, "Failed to parse JSON String as XML: "

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :catch_1
    :cond_d
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 185
    .line 186
    const-string v0, "not a valid textual representation"

    .line 187
    .line 188
    invoke-virtual {p2, v1, v3, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_e
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 198
    .line 199
    if-ne v1, v0, :cond_11

    .line 200
    .line 201
    invoke-virtual {p1}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0g(LX/6HS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_f
    return-object v2

    .line 224
    :cond_10
    return-object v4

    .line 225
    :cond_11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public A0g(LX/6HS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v3, "Don\'t know how to convert embedded Object of type "

    .line 1
    .line 2
    invoke-static {p2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, " into "

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/6HS;->A01(LX/6HS;Ljava/lang/String;)LX/41q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
