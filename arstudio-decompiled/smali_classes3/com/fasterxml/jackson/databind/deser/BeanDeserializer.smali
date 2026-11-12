.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(LX/6Jq;LX/6HU;LX/6IK;Ljava/util/HashSet;Ljava/util/Map;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(LX/6Jq;LX/6HU;LX/6IK;Ljava/util/HashSet;Ljava/util/Map;ZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    .line 1073741824
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 1073741825
    .line 1073741826
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/6Jw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/6Jw;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/6Lk;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/6Lk;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/HashSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/HashSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method private final A01(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/6Hd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Hd;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;)LX/6IG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, LX/6IG;->A07(Ljava/lang/Object;LX/3oD;LX/6HS;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0s(LX/3oD;LX/6HS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0, p2, v2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0u(LX/6HS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-object v2
.end method

.method public static final A02(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;)LX/6IG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p3}, LX/6IG;->A09(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, p4, p0, p1}, LX/6IG;->A07(Ljava/lang/Object;LX/3oD;LX/6HS;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A1G()LX/3oD;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, p4, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0F(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p2, p1, p4, v2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0u(LX/6HS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    return-void
.end method

.method public static final A03(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0B(LX/6HS;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:LX/6IF;

    .line 6
    .line 7
    new-instance v7, LX/6IF;

    .line 8
    .line 9
    invoke-direct {v7, v0}, LX/6IF;-><init>(LX/6IF;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v5, p0

    .line 13
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 18
    .line 19
    move-object v8, p3

    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    invoke-static {p0}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;)LX/6IG;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/3ns;->isScalarValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, LX/6IF;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v0, v7, LX/6IF;->A01:[LX/6KR;

    .line 55
    .line 56
    aget-object v0, v0, v10

    .line 57
    .line 58
    iget-object v0, v0, LX/6KR;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object v3, v7, LX/6IF;->A02:[LX/40a;

    .line 73
    .line 74
    aget-object v0, v3, v10

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, LX/6IF;->A00(LX/3oD;LX/6HS;LX/6IF;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v0, v3, v10

    .line 83
    .line 84
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v2}, LX/6IG;->A09(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, LX/3oD;->A1G()LX/3oD;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_3
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :try_start_0
    invoke-virtual {v4, p3, p0, p1}, LX/6IG;->A07(Ljava/lang/Object;LX/3oD;LX/6HS;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_3
    iget-object v0, v7, LX/6IF;->A03:[Ljava/lang/String;

    .line 104
    .line 105
    aput-object v9, v0, v10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v7, p0, p1, p3, v1}, LX/6IF;->A02(LX/3oD;LX/6HS;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:LX/6IP;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :try_start_1
    invoke-static {p0, p1, v0, p3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/3oD;LX/6HS;LX/6IP;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :cond_6
    invoke-virtual {p2, p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0e(LX/3oD;LX/6HS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0u(LX/6HS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    invoke-virtual {v7, p3, p0, p1}, LX/6IF;->A01(Ljava/lang/Object;LX/3oD;LX/6HS;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->A01(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/5n9;

    .line 23
    .line 24
    iget-object v1, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p2, LX/6HS;->A00:LX/3oD;

    .line 27
    .line 28
    const-string v0, "Unexpected end-of-input when trying to deserialize a "

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/5n9;

    .line 55
    .line 56
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->A01(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:LX/6Jw;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0p(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0j(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0k(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0l(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    invoke-virtual {p1}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0m(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0n(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0o(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
