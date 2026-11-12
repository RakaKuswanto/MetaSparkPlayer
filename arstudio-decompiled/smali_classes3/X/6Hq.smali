.class public final LX/6HQ;
.super LX/6HO;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/6HQ;

.field public static final A01:[Ljava/lang/Class;

.field public static final A02:[Ljava/lang/Class;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sput-object v2, LX/6HQ;->A01:[Ljava/lang/Class;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    sput-object v0, LX/6HQ;->A02:[Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v1, LX/40r;

    .line 15
    .line 16
    invoke-direct {v1}, LX/40r;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6HQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6HQ;-><init>(LX/40r;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6HQ;->A00:LX/6HQ;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/40r;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6HO;-><init>(LX/40r;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(LX/6Jq;LX/6HS;LX/6HQ;LX/6HK;Ljava/lang/reflect/Type;)LX/6IG;
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    invoke-virtual {p3}, LX/6HK;->A06()LX/6Gz;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, LX/6HY;->A07()LX/6He;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 10
    .line 11
    invoke-static {v0, v1, v5}, LX/6He;->A02(LX/6Hm;LX/6He;LX/6Gz;)V

    .line 12
    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p3}, LX/6HK;->A04()LX/5VO;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/6Jq;->A03()LX/6Gx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LX/6HK;->A0C()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v5}, LX/6HO;->A0B(LX/6HS;LX/5n9;LX/6Gz;)LX/5n9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v5}, LX/6HO;->A01(LX/6HS;LX/6H0;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v0, v5}, LX/6HO;->A00(LX/6HS;LX/5n9;LX/6H0;)LX/5n9;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v7, v4, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LX/6Vs;

    .line 41
    .line 42
    instance-of v0, v5, LX/6Gr;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/6Jq;->A03()LX/6Gx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v5, LX/6Gr;

    .line 51
    .line 52
    new-instance v3, LX/6Is;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/6Is;-><init>(LX/5n9;LX/6Gr;LX/6HK;LX/6Vs;LX/6H4;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/6IG;->A01(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/6IG;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    invoke-virtual {p3}, LX/6HK;->A03()LX/6Lb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v2, LX/6Lb;->A00:LX/6Kq;

    .line 70
    .line 71
    sget-object v0, LX/6Kq;->MANAGED_REFERENCE:LX/6Kq;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/6Lb;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v3, LX/6IG;->_managedReferenceName:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    return-object v3

    .line 80
    :cond_2
    check-cast v5, LX/6Gs;

    .line 81
    .line 82
    new-instance v3, LX/6Ie;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, LX/6Ie;-><init>(LX/5n9;LX/6Gs;LX/6HK;LX/6Vs;LX/6H4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, LX/6Jq;->A04()LX/5n0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v1, LX/5n0;->A04:LX/5mz;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p4}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
.end method

.method public static final A05(LX/6Jq;LX/6HS;LX/6HU;)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/6HD;

    .line 2
    .line 3
    iget-object v2, v5, LX/6HD;->A05:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, LX/6HY;->A07()LX/6He;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/6Gz;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9}, LX/6Gz;->A0L()Ljava/lang/reflect/Member;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Vo;->A06(Ljava/lang/reflect/Member;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v9}, LX/6H0;->A0F()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v9}, LX/6H0;->A0I()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0}, LX/6Jq;->A03()LX/6Gx;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v0, p2, LX/6HU;->A07:Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, LX/6HU;->A07:Ljava/util/List;

    .line 74
    .line 75
    :cond_1
    new-instance v7, LX/6KL;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, LX/6KL;-><init>(LX/5n9;LX/6Gz;LX/6H4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5}, LX/6Jq;->A04()LX/5n0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v1, LX/5n0;->A04:LX/5mz;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public static final A06(LX/6Jq;LX/6HS;LX/6HU;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6HD;

    .line 2
    .line 3
    iget-object v3, v0, LX/6HD;->A03:LX/6Jm;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/6Jm;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, LX/6Lf;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, LX/6Jm;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p2, LX/6HU;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/6IG;

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    iget-object v5, v7, LX/6IG;->_type:LX/5n9;

    .line 26
    .line 27
    iget-object v0, v3, LX/6Jm;->A01:Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v4, LX/6KJ;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/6KJ;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v5}, LX/6HS;->A0A(LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object p0, v3, LX/6Jm;->A02:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, LX/6Jw;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/6Jw;-><init>(LX/6LA;LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6IG;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p2, LX/6HU;->A03:LX/6Jw;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, LX/6HS;->_config:LX/3MM;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/6He;->A01(LX/6He;Ljava/lang/reflect/Type;)LX/5n9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p1, LX/6HS;->_config:LX/3MM;

    .line 55
    .line 56
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 57
    .line 58
    iget-object v1, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 59
    .line 60
    const-class v0, LX/6LA;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/5mz;->A0A(LX/5n9;Ljava/lang/Class;)[LX/5n9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    aget-object v5, v1, v0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v3}, LX/6HY;->A05(LX/6Jm;)LX/6LA;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v3, "Invalid Object Id definition for "

    .line 76
    .line 77
    iget-object v0, p0, LX/6Jq;->A00:LX/5n9;

    .line 78
    .line 79
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, ": can not find property with name \'"

    .line 86
    .line 87
    const-string v0, "\'"

    .line 88
    .line 89
    invoke-static {v3, v2, v1, v4, v0}, LX/432;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A07(LX/6Jq;LX/6HS;LX/6HU;LX/6HQ;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v3, v1, LX/6HU;->A02:LX/6Hd;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, LX/6HS;->_config:LX/3MM;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/6Hd;->A08(LX/3MM;)[LX/6IG;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v2, LX/6HS;->_config:LX/3MM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    move-object v0, v5

    .line 21
    check-cast v0, LX/6HD;

    .line 22
    .line 23
    iget-object v7, v0, LX/6HD;->A09:LX/6Gp;

    .line 24
    .line 25
    instance-of v4, v8, LX/6I8;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-class v4, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 30
    .line 31
    invoke-virtual {v7, v4}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->ignoreUnknown()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iput-boolean v6, v1, LX/6HU;->A08:Z

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v8, v7}, LX/6HN;->A0K(LX/6H0;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    array-length v8, v9

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-ge v6, v8, :cond_1

    .line 64
    .line 65
    aget-object v4, v9, v6

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, LX/6HU;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v4, v0, LX/6HD;->A01:LX/6Gr;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v4}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    array-length v4, v6

    .line 101
    if-lt v8, v4, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_2
    const-class v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eq v6, v4, :cond_4

    .line 107
    .line 108
    const-class v4, Ljava/lang/Object;

    .line 109
    .line 110
    if-eq v6, v4, :cond_4

    .line 111
    .line 112
    const-string v2, "Invalid \'any-setter\' annotation on method "

    .line 113
    .line 114
    iget-object v0, v0, LX/6HD;->A01:LX/6Gr;

    .line 115
    .line 116
    iget-object v0, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "(): first argument not of type String or Object, but "

    .line 123
    .line 124
    invoke-static {v6, v2, v1, v0}, LX/432;->A0f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_3
    aget-object v6, v6, v8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v14, v0, LX/6HD;->A01:LX/6Gr;

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, LX/6HY;->A07()LX/6He;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v6, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 143
    .line 144
    invoke-static {v6, v8, v14}, LX/6He;->A02(LX/6Hm;LX/6He;LX/6Gz;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LX/6Jq;->A04()LX/5n0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-virtual {v14, v6}, LX/6Gt;->A0O(I)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v6, v9, LX/5n0;->A04:LX/5mz;

    .line 157
    .line 158
    invoke-virtual {v6, v9, v8}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v8, v14, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v5}, LX/6Jq;->A03()LX/6Gx;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    new-instance v11, LX/6Jx;

    .line 176
    .line 177
    invoke-direct/range {v11 .. v17}, LX/6Jx;-><init>(LX/5n9;LX/5VO;LX/6Gz;LX/6H4;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v12, v14}, LX/6HO;->A0B(LX/6HS;LX/5n9;LX/6Gz;)LX/5n9;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v2, v14}, LX/6HO;->A01(LX/6HS;LX/6H0;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    new-instance v9, LX/6IP;

    .line 191
    .line 192
    invoke-direct {v9, v11, v10, v6, v8}, LX/6IP;-><init>(LX/6LF;LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v6, v1, LX/6HU;->A01:LX/6IP;

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    const-string v0, "_anySetter already set to non-null"

    .line 200
    .line 201
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_5
    invoke-static {v2, v10, v14}, LX/6HO;->A00(LX/6HS;LX/5n9;LX/6H0;)LX/5n9;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v9, LX/6IP;

    .line 211
    .line 212
    invoke-direct {v9, v11, v6, v13, v8}, LX/6IP;-><init>(LX/6LF;LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v6, v0, LX/6HD;->A06:Ljava/util/Set;

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    invoke-static {v8}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1, v6}, LX/6HU;->A01(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iput-object v9, v1, LX/6HU;->A01:LX/6IP;

    .line 245
    .line 246
    :cond_9
    sget-object v6, LX/6Hm;->USE_GETTERS_AS_SETTERS:LX/6Hm;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/6HY;->A07()LX/6He;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9, v6}, LX/6He;->A07(LX/6Hm;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v6, 0x0

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    sget-object v8, LX/6Hm;->AUTO_DETECT_GETTERS:LX/6Hm;

    .line 260
    .line 261
    invoke-virtual {v9, v8}, LX/6He;->A07(LX/6Hm;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const/4 v15, 0x1

    .line 266
    if-nez v8, :cond_b

    .line 267
    .line 268
    :cond_a
    const/4 v15, 0x0

    .line 269
    :cond_b
    iget-object v9, v0, LX/6HD;->A0A:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LX/6HK;

    .line 303
    .line 304
    invoke-virtual {v11}, LX/6HK;->A0A()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_c

    .line 313
    .line 314
    instance-of v9, v11, LX/6H9;

    .line 315
    .line 316
    if-eqz v9, :cond_13

    .line 317
    .line 318
    move-object v0, v11

    .line 319
    check-cast v0, LX/6H9;

    .line 320
    .line 321
    iget-object v0, v0, LX/6H9;->A01:LX/6Gz;

    .line 322
    .line 323
    instance-of v0, v0, LX/6Gu;

    .line 324
    .line 325
    :goto_6
    if-nez v0, :cond_12

    .line 326
    .line 327
    if-eqz v9, :cond_11

    .line 328
    .line 329
    invoke-virtual {v11}, LX/6HK;->A08()LX/6Gr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_7
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v11}, LX/6HK;->A08()LX/6Gr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    array-length v0, v9

    .line 348
    if-ge v6, v0, :cond_12

    .line 349
    .line 350
    aget-object v9, v9, v6

    .line 351
    .line 352
    :goto_8
    if-eqz v9, :cond_12

    .line 353
    .line 354
    iget-object v13, v2, LX/6HS;->_config:LX/3MM;

    .line 355
    .line 356
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    invoke-virtual {v13, v9}, LX/6He;->A05(Ljava/lang/Class;)LX/6HD;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v13}, LX/6He;->A04()LX/6HN;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v9, v9, LX/6HD;->A09:LX/6Gp;

    .line 373
    .line 374
    instance-of v0, v0, LX/6I8;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 379
    .line 380
    invoke-virtual {v9, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-virtual {v1, v10}, LX/6HU;->A01(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_f
    if-eqz v9, :cond_10

    .line 411
    .line 412
    move-object v0, v11

    .line 413
    check-cast v0, LX/6H9;

    .line 414
    .line 415
    iget-object v0, v0, LX/6H9;->A01:LX/6Gz;

    .line 416
    .line 417
    instance-of v0, v0, LX/6Gs;

    .line 418
    .line 419
    :goto_9
    if-eqz v0, :cond_12

    .line 420
    .line 421
    invoke-virtual {v11}, LX/6HK;->A05()LX/6Gs;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    move-object v0, v11

    .line 433
    check-cast v0, LX/6H7;

    .line 434
    .line 435
    iget-object v0, v0, LX/6H7;->A01:LX/6H8;

    .line 436
    .line 437
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    goto :goto_9

    .line 442
    :cond_11
    move-object v0, v11

    .line 443
    check-cast v0, LX/6H7;

    .line 444
    .line 445
    iget-object v0, v0, LX/6H7;->A03:LX/6H8;

    .line 446
    .line 447
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto :goto_7

    .line 452
    :cond_12
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_13
    move-object v0, v11

    .line 458
    check-cast v0, LX/6H7;

    .line 459
    .line 460
    iget-object v0, v0, LX/6H7;->A00:LX/6H8;

    .line 461
    .line 462
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_14
    iget-object v0, v4, LX/6HO;->_factoryConfig:LX/40r;

    .line 469
    .line 470
    iget-object v7, v0, LX/40r;->_modifiers:[LX/6Uf;

    .line 471
    .line 472
    array-length v0, v7

    .line 473
    if-lez v0, :cond_15

    .line 474
    .line 475
    invoke-static {v7}, LX/6KD;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v0, "updateProperties"

    .line 489
    .line 490
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_26

    .line 504
    .line 505
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, LX/6HK;

    .line 510
    .line 511
    instance-of v8, v7, LX/6H9;

    .line 512
    .line 513
    if-eqz v8, :cond_24

    .line 514
    .line 515
    move-object v0, v7

    .line 516
    check-cast v0, LX/6H9;

    .line 517
    .line 518
    iget-object v0, v0, LX/6H9;->A01:LX/6Gz;

    .line 519
    .line 520
    instance-of v0, v0, LX/6Gu;

    .line 521
    .line 522
    :goto_a
    if-eqz v0, :cond_17

    .line 523
    .line 524
    invoke-virtual {v7}, LX/6HK;->A0A()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v3, :cond_25

    .line 529
    .line 530
    array-length v10, v3

    .line 531
    const/4 v9, 0x0

    .line 532
    :goto_b
    if-ge v9, v10, :cond_25

    .line 533
    .line 534
    aget-object v8, v3, v9

    .line 535
    .line 536
    iget-object v0, v8, LX/6IG;->_propName:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_17
    if-eqz v8, :cond_23

    .line 548
    .line 549
    invoke-virtual {v7}, LX/6HK;->A08()LX/6Gr;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_c
    if-eqz v0, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v7}, LX/6HK;->A08()LX/6Gr;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v6}, LX/6Gt;->A0O(I)Ljava/lang/reflect/Type;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_d
    invoke-static {v5, v2, v4, v7, v0}, LX/6HQ;->A02(LX/6Jq;LX/6HS;LX/6HQ;LX/6HK;Ljava/lang/reflect/Type;)LX/6IG;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    :cond_18
    :goto_e
    invoke-virtual {v7}, LX/6HK;->A0D()[Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    if-nez v9, :cond_19

    .line 576
    .line 577
    sget-object v7, LX/6Hm;->DEFAULT_VIEW_INCLUSION:LX/6Hm;

    .line 578
    .line 579
    invoke-virtual {v2}, LX/6HY;->A07()LX/6He;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v7}, LX/6He;->A07(LX/6Hm;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_1d

    .line 588
    .line 589
    sget-object v9, LX/6HQ;->A02:[Ljava/lang/Class;

    .line 590
    .line 591
    :cond_19
    array-length v7, v9

    .line 592
    if-eqz v7, :cond_1c

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    if-eq v7, v0, :cond_1b

    .line 596
    .line 597
    new-instance v7, LX/6Kw;

    .line 598
    .line 599
    invoke-direct {v7, v9}, LX/6Kw;-><init>([Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    :goto_f
    iput-object v7, v8, LX/6IG;->_viewMatcher:LX/6Lu;

    .line 603
    .line 604
    :cond_1a
    iget-object v7, v1, LX/6HU;->A0A:Ljava/util/Map;

    .line 605
    .line 606
    iget-object v0, v8, LX/6IG;->_propName:Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    if-eq v0, v8, :cond_16

    .line 615
    .line 616
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v0, "Duplicate property \'"

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object v0, v8, LX/6IG;->_propName:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, "\' for "

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, LX/6HU;->A09:LX/6Jq;

    .line 636
    .line 637
    iget-object v0, v0, LX/6Jq;->A00:LX/5n9;

    .line 638
    .line 639
    invoke-static {v0, v2}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_1b
    aget-object v0, v9, v6

    .line 649
    .line 650
    new-instance v7, LX/6Kx;

    .line 651
    .line 652
    invoke-direct {v7, v0}, LX/6Kx;-><init>(Ljava/lang/Class;)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1c
    sget-object v7, LX/6LW;->A00:LX/6LW;

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1d
    const/4 v7, 0x0

    .line 660
    goto :goto_f

    .line 661
    :cond_1e
    if-eqz v8, :cond_1f

    .line 662
    .line 663
    move-object v0, v7

    .line 664
    check-cast v0, LX/6H9;

    .line 665
    .line 666
    iget-object v0, v0, LX/6H9;->A01:LX/6Gz;

    .line 667
    .line 668
    instance-of v0, v0, LX/6Gs;

    .line 669
    .line 670
    :goto_10
    if-eqz v0, :cond_20

    .line 671
    .line 672
    invoke-virtual {v7}, LX/6HK;->A05()LX/6Gs;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, LX/6Gs;->A00:Ljava/lang/reflect/Field;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_d

    .line 683
    :cond_1f
    move-object v0, v7

    .line 684
    check-cast v0, LX/6H7;

    .line 685
    .line 686
    iget-object v0, v0, LX/6H7;->A01:LX/6H8;

    .line 687
    .line 688
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    goto :goto_10

    .line 693
    :cond_20
    if-eqz v15, :cond_16

    .line 694
    .line 695
    if-eqz v8, :cond_22

    .line 696
    .line 697
    invoke-virtual {v7}, LX/6HK;->A07()LX/6Gr;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_11
    if-eqz v0, :cond_16

    .line 706
    .line 707
    invoke-virtual {v7}, LX/6HK;->A07()LX/6Gr;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v0, v0, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const-class v0, Ljava/util/Collection;

    .line 718
    .line 719
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_21

    .line 724
    .line 725
    const-class v0, Ljava/util/Map;

    .line 726
    .line 727
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    :cond_21
    invoke-virtual {v7}, LX/6HK;->A07()LX/6Gr;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-virtual {v2}, LX/6HY;->A07()LX/6He;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    sget-object v0, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 742
    .line 743
    invoke-static {v0, v8, v11}, LX/6He;->A02(LX/6Hm;LX/6He;LX/6Gz;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, LX/6Jq;->A04()LX/5n0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v11, v0}, LX/6H0;->A0D(LX/5n0;)LX/5n9;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v2, v11}, LX/6HO;->A01(LX/6HS;LX/6H0;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-static {v2, v0, v11}, LX/6HO;->A00(LX/6HS;LX/5n9;LX/6H0;)LX/5n9;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    iget-object v0, v9, LX/5n9;->_typeHandler:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/6Vs;

    .line 765
    .line 766
    invoke-virtual {v5}, LX/6Jq;->A03()LX/6Gx;

    .line 767
    .line 768
    .line 769
    move-result-object p3

    .line 770
    new-instance v8, LX/6Id;

    .line 771
    .line 772
    move-object/from16 p2, v0

    .line 773
    .line 774
    move-object/from16 v16, v8

    .line 775
    .line 776
    move-object/from16 v17, v9

    .line 777
    .line 778
    move-object/from16 p0, v11

    .line 779
    .line 780
    move-object/from16 p1, v7

    .line 781
    .line 782
    invoke-direct/range {v16 .. v21}, LX/6Id;-><init>(LX/5n9;LX/6Gr;LX/6HK;LX/6Vs;LX/6H4;)V

    .line 783
    .line 784
    .line 785
    if-eqz v10, :cond_18

    .line 786
    .line 787
    new-instance v0, LX/6Id;

    .line 788
    .line 789
    invoke-direct {v0, v10, v8}, LX/6Id;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Id;)V

    .line 790
    .line 791
    .line 792
    move-object v8, v0

    .line 793
    goto/16 :goto_e

    .line 794
    .line 795
    :cond_22
    move-object v0, v7

    .line 796
    check-cast v0, LX/6H7;

    .line 797
    .line 798
    iget-object v0, v0, LX/6H7;->A02:LX/6H8;

    .line 799
    .line 800
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    goto :goto_11

    .line 805
    :cond_23
    move-object v0, v7

    .line 806
    check-cast v0, LX/6H7;

    .line 807
    .line 808
    iget-object v0, v0, LX/6H7;->A03:LX/6H8;

    .line 809
    .line 810
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    goto/16 :goto_c

    .line 815
    .line 816
    :cond_24
    move-object v0, v7

    .line 817
    check-cast v0, LX/6H7;

    .line 818
    .line 819
    iget-object v0, v0, LX/6H7;->A00:LX/6H8;

    .line 820
    .line 821
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :cond_25
    const-string v4, "Could not find creator property with name \'"

    .line 828
    .line 829
    const-string v3, "\' (in class "

    .line 830
    .line 831
    iget-object v0, v5, LX/6Jq;->A00:LX/5n9;

    .line 832
    .line 833
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, ")"

    .line 840
    .line 841
    invoke-static {v4, v7, v3, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v2, v0}, LX/6HS;->A01(LX/6HS;Ljava/lang/String;)LX/41q;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_26
    return-void
.end method

.method public static final A08(LX/6Jq;LX/6HS;LX/6HU;LX/6HQ;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/6HD;

    .line 2
    .line 3
    iget-object v0, v6, LX/6HD;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6HK;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6HK;->A06()LX/6Gz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/6HD;->A07:LX/6HN;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/6HN;->A07(LX/6Gz;)LX/6Lb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/6Lb;->A00:LX/6Kq;

    .line 37
    .line 38
    sget-object v0, LX/6Kq;->BACK_REFERENCE:LX/6Kq;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    iget-object v2, v2, LX/6Lb;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v1, "Multiple back-reference properties with name \'"

    .line 57
    .line 58
    const-string v0, "\'"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-static {v4}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/6Gz;

    .line 90
    .line 91
    instance-of v0, v5, LX/6Gr;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    check-cast v1, LX/6Gt;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/6Gt;->A0O(I)Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    iget-object v0, p1, LX/6HS;->_config:LX/3MM;

    .line 104
    .line 105
    invoke-virtual {v5}, LX/6H0;->A0F()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_2
    new-instance v0, LX/6H9;

    .line 113
    .line 114
    invoke-direct {v0, v1, v5, v2}, LX/6H9;-><init>(LX/6HN;LX/6Gz;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1, p3, v0, v3}, LX/6HQ;->A02(LX/6Jq;LX/6HS;LX/6HQ;LX/6HK;Ljava/lang/reflect/Type;)LX/6IG;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p2, LX/6HU;->A05:Ljava/util/HashMap;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p2, LX/6HU;->A05:Ljava/util/HashMap;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, LX/6HU;->A0A:Ljava/util/Map;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, v2, LX/6IG;->_propName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v5}, LX/6H0;->A0E()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    return-void
.end method
