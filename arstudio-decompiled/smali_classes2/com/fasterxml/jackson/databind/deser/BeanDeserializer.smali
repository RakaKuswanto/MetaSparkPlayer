.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(LX/2Fa;LX/2Da;LX/2E1;Ljava/util/HashSet;Ljava/util/Map;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(LX/2Fa;LX/2Da;LX/2E1;Ljava/util/HashSet;Ljava/util/Map;ZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/2Fs;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/2Fs;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/2HH;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/2HH;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
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

.method private final A02(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:LX/2ES;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ES;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;)LX/2Dv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, LX/2Dv;->A07(Ljava/lang/Object;LX/27m;LX/2DN;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A11(LX/27m;LX/2DN;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0, p2, v2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A13(LX/2DN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v2
.end method

.method public static final A0S(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;)LX/2Dv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p3}, LX/2Dv;->A09(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, p4, p0, p1}, LX/2Dv;->A07(Ljava/lang/Object;LX/27m;LX/2DN;)V

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
    invoke-virtual {p0}, LX/27m;->A1B()LX/27m;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, p4, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p2, p1, p4, v2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A13(LX/2DN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_3
    return-void
.end method

.method public static final A0T(LX/27m;LX/2DN;Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0F(LX/2DN;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:LX/2Du;

    .line 6
    .line 7
    new-instance v7, LX/2Du;

    .line 8
    .line 9
    invoke-direct {v7, v0}, LX/2Du;-><init>(LX/2Du;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v5, p0

    .line 13
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 18
    .line 19
    move-object v8, p3

    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    invoke-static {p0}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/String;)LX/2Dv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/270;->isScalarValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, LX/2Du;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v0, v7, LX/2Du;->A01:[LX/2GC;

    .line 57
    .line 58
    aget-object v0, v0, v10

    .line 59
    .line 60
    iget-object v0, v0, LX/2GC;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object v3, v7, LX/2Du;->A02:[LX/286;

    .line 75
    .line 76
    aget-object v0, v3, v10

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, LX/2Du;->A00(LX/27m;LX/2DN;LX/2Du;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v0, v3, v10

    .line 85
    .line 86
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v2}, LX/2Dv;->A09(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, LX/27m;->A1B()LX/27m;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_3
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_0
    invoke-virtual {v4, p3, p0, p1}, LX/2Dv;->A07(Ljava/lang/Object;LX/27m;LX/2DN;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_3
    iget-object v0, v7, LX/2Du;->A03:[Ljava/lang/String;

    .line 106
    .line 107
    aput-object v9, v0, v10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v7, p0, p1, p3, v1}, LX/2Du;->A02(LX/27m;LX/2DN;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:LX/2E2;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :try_start_1
    invoke-static {p0, p1, v0, p3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/27m;LX/2DN;LX/2E2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :cond_6
    invoke-virtual {p2, p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0m(LX/27m;LX/2DN;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A13(LX/2DN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_7
    invoke-virtual {v7, p3, p0, p1}, LX/2Du;->A01(Ljava/lang/Object;LX/27m;LX/2DN;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->START_OBJECT:LX/270;

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
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->A02(LX/27m;LX/2DN;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/2EI;

    .line 23
    .line 24
    iget-object v2, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p2, LX/2DN;->A00:LX/27m;

    .line 27
    .line 28
    const-string v0, "Unexpected end-of-input when trying to deserialize a "

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/28X;->A02(LX/27m;Ljava/lang/String;)LX/28X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:LX/2EI;

    .line 47
    .line 48
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/2DN;->A0B(Ljava/lang/Class;)LX/28X;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0w(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0v(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0u(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-virtual {p1}, LX/27m;->A0w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0t(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0s(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;->A02(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:LX/2Fs;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0x(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0r(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
